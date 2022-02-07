; ModuleID = 'source-C-CXX/31/1174.c'
source_filename = "source-C-CXX/31/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @leap(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %5 = phi i32* [ %0, %2 ], [ %12, %11 ]
  %6 = phi i32 [ %1, %2 ], [ %13, %11 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  %13 = add nsw i32 %6, -1
  %14 = add nuw nsw i32 %4, 1
  br label %3

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %4, %8 ], [ %1, %3 ]
  %17 = phi i32 [ 0, %8 ], [ -1, %3 ]
  %18 = add nsw i32 %17, %16
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = bitcast [100 x i32]* %4 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %85, %0
  %12 = phi i32 [ 0, %0 ], [ %87, %85 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %17 = call i64 @strlen(i8* noundef nonnull %7) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #9
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %18, %20
  %22 = and i64 %19, 4294967295
  br label %23

23:                                               ; preds = %28, %15
  %24 = phi i64 [ %35, %28 ], [ %22, %15 ]
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i32 %21, %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !9
  %35 = add nsw i64 %24, -1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = xor i32 %20, -1
  %38 = add i32 %37, %18
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i32 [ %38, %36 ], [ %47, %44 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = and i64 %17, 4294967295
  br label %48

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  store i8 48, i8* %46, align 1, !tbaa !9
  %47 = add nsw i32 %40, -1
  br label %39, !llvm.loop !12

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %43, %42 ], [ %51, %54 ]
  %50 = phi i32 [ 0, %42 ], [ %67, %54 ]
  %51 = add nsw i64 %49, -1
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = add nsw i32 %61, %50
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %64 = icmp slt i32 %62, 0
  %65 = add nsw i32 %62, 10
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = ashr i32 %62, 31
  store i32 %66, i32* %63, align 4, !tbaa !5
  br label %48, !llvm.loop !13

68:                                               ; preds = %48
  %69 = call i32 @leap(i32* nonnull %10, i32 %18) #8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = shl i64 %17, 32
  %74 = ashr exact i64 %73, 32
  br label %77

75:                                               ; preds = %68
  %76 = call i32 @putchar(i32 48)
  br label %85

77:                                               ; preds = %71, %80
  %78 = phi i64 [ %72, %71 ], [ %84, %80 ]
  %79 = icmp slt i64 %78, %74
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #8
  %84 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

85:                                               ; preds = %77, %75
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  %87 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

88:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
