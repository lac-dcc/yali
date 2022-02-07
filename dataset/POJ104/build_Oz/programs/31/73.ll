; ModuleID = 'source-C-CXX/31/73.c'
source_filename = "source-C-CXX/31/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %74, %0
  %9 = phi i32 [ 1, %0 ], [ %76, %74 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %16, 4294967295
  br label %20

20:                                               ; preds = %51, %12
  %21 = phi i64 [ %19, %12 ], [ %23, %51 ]
  %22 = phi i64 [ %18, %12 ], [ %24, %51 ]
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %21 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp slt i8 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = add i8 %29, 48
  %35 = sub i8 %34, %31
  store i8 %35, i8* %28, align 1, !tbaa !9
  br label %51

36:                                               ; preds = %27
  %37 = add i8 %29, 58
  %38 = sub i8 %37, %31
  store i8 %38, i8* %28, align 1, !tbaa !9
  %39 = trunc i64 %22 to i32
  %40 = add i32 %39, -2
  br label %41

41:                                               ; preds = %52, %36
  %42 = phi i32 [ %40, %36 ], [ %53, %52 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %51, !llvm.loop !10

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add i8 %47, -1
  store i8 %50, i8* %46, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %41, %49, %33
  br label %20, !llvm.loop !10

52:                                               ; preds = %44
  store i8 57, i8* %46, align 1, !tbaa !9
  %53 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

54:                                               ; preds = %20, %62
  %55 = phi i64 [ %64, %62 ], [ 0, %20 ]
  %56 = phi i32 [ %63, %62 ], [ 0, %20 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = zext i32 %56 to i64
  br label %65

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %56, 1
  %64 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %60, %70
  %66 = phi i64 [ %61, %60 ], [ %73, %70 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %66, 1
  br label %65, !llvm.loop !14

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  %76 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

77:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
