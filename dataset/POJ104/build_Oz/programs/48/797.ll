; ModuleID = 'source-C-CXX/48/797.c'
source_filename = "source-C-CXX/48/797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = and i64 %6, 4294967295
  br label %17

15:                                               ; preds = %33
  %16 = add nuw i32 %18, 1
  br label %17, !llvm.loop !8

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 1, %12 ]
  %19 = phi i64 [ %30, %15 ], [ 0, %12 ]
  %20 = phi i32 [ %35, %15 ], [ 0, %12 ]
  %21 = icmp eq i64 %19, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %23 to i64
  br label %73

25:                                               ; preds = %17
  %26 = trunc i64 %19 to i32
  %27 = call i32 @llvm.umax.i32(i32 %26, i32 %13)
  %28 = add i32 %27, 1
  %29 = sext i32 %18 to i64
  %30 = add nuw nsw i64 %19, 1
  %31 = sext i32 %28 to i64
  %32 = sub nsw i64 1, %19
  br label %33

33:                                               ; preds = %70, %25
  %34 = phi i64 [ %72, %70 ], [ %29, %25 ]
  %35 = phi i32 [ %71, %70 ], [ %20, %25 ]
  %36 = icmp eq i64 %34, %31
  br i1 %36, label %15, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, %19
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i64 [ %54, %45 ], [ %19, %37 ]
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sext i32 %35 to i64
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = shl i64 %41, 32
  %49 = ashr exact i64 %48, 32
  %50 = sub nsw i64 %38, %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %52
  %54 = add nuw i64 %41, 1
  br i1 %53, label %40, label %70, !llvm.loop !10

55:                                               ; preds = %43, %58
  %56 = phi i64 [ %19, %43 ], [ %63, %58 ]
  %57 = icmp ugt i64 %56, %39
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sub nuw nsw i64 %56, %19
  %62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %44, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nuw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  %65 = add i64 %32, %34
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %44, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = add nsw i32 %35, 1
  br label %70

70:                                               ; preds = %45, %64
  %71 = phi i32 [ %69, %64 ], [ %35, %45 ]
  %72 = add nsw i64 %34, 1
  br label %33, !llvm.loop !12

73:                                               ; preds = %22, %87
  %74 = phi i64 [ 2, %22 ], [ %88, %87 ]
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %89, label %76

76:                                               ; preds = %73, %85
  %77 = phi i64 [ %86, %85 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %24
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %77, i64 0
  %81 = call i64 @strlen(i8* noundef nonnull %80) #8
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 @puts(i8* nonnull %80)
  br label %85

85:                                               ; preds = %79, %83
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

87:                                               ; preds = %76
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
