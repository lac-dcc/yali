; ModuleID = 'source-C-CXX/31/1799.c'
source_filename = "source-C-CXX/31/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %77, %0
  %9 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %51, %12
  %20 = phi i64 [ %18, %12 ], [ %23, %51 ]
  %21 = phi i32 [ %17, %12 ], [ %22, %51 ]
  %22 = add nsw i32 %21, -1
  %23 = add nsw i64 %20, -1
  %24 = trunc i64 %20 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = icmp sgt i32 %21, 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %27, label %30, label %44

30:                                               ; preds = %26
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp slt i8 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add i8 %29, 48
  %37 = sub i8 %36, %33
  store i8 %37, i8* %28, align 1, !tbaa !9
  br label %51

38:                                               ; preds = %30
  %39 = add i8 %29, 58
  %40 = sub i8 %39, %33
  store i8 %40, i8* %28, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %28, i64 -1
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i8 %42, -1
  store i8 %43, i8* %41, align 1, !tbaa !9
  br label %51

44:                                               ; preds = %26
  %45 = icmp slt i8 %29, 48
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = add nsw i8 %29, 58
  store i8 %47, i8* %28, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %28, i64 -1
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add i8 %49, -1
  store i8 %50, i8* %48, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %46, %38, %35
  br label %19, !llvm.loop !10

52:                                               ; preds = %44, %19
  %53 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %75, %52
  %56 = phi i64 [ %76, %75 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = shl i64 %14, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %56, %62 ], [ %74, %68 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #7
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

75:                                               ; preds = %58
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

77:                                               ; preds = %55, %65
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

80:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
