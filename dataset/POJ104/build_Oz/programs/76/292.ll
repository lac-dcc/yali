; ModuleID = 'source-C-CXX/76/292.c'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %34, %0
  %6 = phi i8 [ %26, %34 ], [ undef, %0 ]
  %7 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %8 = phi i8 [ %25, %34 ], [ undef, %0 ]
  %9 = phi i32 [ %14, %34 ], [ 0, %0 ]
  %10 = phi i1 [ false, %34 ], [ true, %0 ]
  br label %11

11:                                               ; preds = %5, %29
  %12 = phi i64 [ %7, %5 ], [ %30, %29 ]
  %13 = phi i8 [ %8, %5 ], [ %25, %29 ]
  %14 = phi i32 [ %9, %5 ], [ 1, %29 ]
  %15 = icmp eq i32 %14, 0
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %11, %39
  %19 = phi i64 [ %17, %11 ], [ %40, %39 ]
  %20 = phi i8 [ %13, %11 ], [ %25, %39 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = load i8, i8* %21, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %25
  %28 = select i1 %27, i1 %15, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add i64 %19, 1
  br label %11, !llvm.loop !8

31:                                               ; preds = %24
  %32 = icmp ne i8 %26, %25
  %33 = and i1 %32, %10
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add i64 %19, 1
  br label %5, !llvm.loop !8

36:                                               ; preds = %31
  %37 = icmp eq i8 %26, %6
  %38 = select i1 %27, i1 true, i1 %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add i64 %19, 1
  br label %18, !llvm.loop !8

41:                                               ; preds = %36, %18
  %42 = phi i8 [ %20, %18 ], [ %25, %36 ]
  %43 = trunc i64 %19 to i32
  br label %44

44:                                               ; preds = %47, %41
  %45 = phi i64 [ %50, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 1000
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %49 = trunc i64 %45 to i32
  store i32 %49, i32* %48, align 4, !tbaa !10
  %50 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

51:                                               ; preds = %81, %44
  %52 = phi i32 [ %43, %44 ], [ %74, %81 ]
  %53 = icmp eq i32 %52, 0
  %54 = add i32 %52, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %58, %51
  br i1 %53, label %93, label %58

58:                                               ; preds = %57, %66
  %59 = phi i64 [ %65, %66 ], [ 0, %57 ]
  %60 = icmp eq i64 %59, %56
  br i1 %60, label %57, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %42
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %67, label %66

66:                                               ; preds = %61, %67
  br label %58, !llvm.loop !14

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, %6
  br i1 %70, label %71, label %66

71:                                               ; preds = %67
  %72 = and i64 %59, 4294967295
  %73 = and i64 %65, 4294967295
  %74 = add nsw i32 %52, -2
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78) #5
  %80 = sext i32 %74 to i64
  br label %81

81:                                               ; preds = %84, %71
  %82 = phi i64 [ %92, %84 ], [ %59, %71 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %51, !llvm.loop !13

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, 2
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
