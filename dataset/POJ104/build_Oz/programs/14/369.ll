; ModuleID = 'source-C-CXX/14/369.c'
source_filename = "source-C-CXX/14/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %7 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %2
  %10 = phi i32 [ %20, %29 ], [ %8, %2 ]
  %11 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = sdiv i32 %10, 2
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %31

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

31:                                               ; preds = %50, %14
  %32 = phi i64 [ %57, %50 ], [ 0, %14 ]
  %33 = phi i32 [ %52, %50 ], [ undef, %14 ]
  %34 = phi i32 [ %53, %50 ], [ undef, %14 ]
  %35 = icmp eq i64 %32, %17
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %36, %48
  %39 = phi i64 [ 0, %36 ], [ %49, %48 ]
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %32, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  %47 = and i64 %39, 4294967295
  br label %50

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38, %45
  %51 = phi i64 [ %47, %45 ], [ %18, %38 ]
  %52 = phi i32 [ %37, %45 ], [ %33, %38 ]
  %53 = phi i32 [ %46, %45 ], [ %34, %38 ]
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %32, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i64 %32, 1
  br i1 %56, label %58, label %31, !llvm.loop !13

58:                                               ; preds = %50, %31
  %59 = phi i32 [ %52, %50 ], [ %33, %31 ]
  %60 = phi i32 [ %53, %50 ], [ %34, %31 ]
  %61 = sext i32 %60 to i64
  %62 = sext i32 %59 to i64
  %63 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %64 = zext i32 %63 to i64
  %65 = zext i32 %10 to i64
  br label %66

66:                                               ; preds = %90, %58
  %67 = phi i64 [ %91, %90 ], [ 0, %58 ]
  %68 = phi i32 [ %76, %90 ], [ undef, %58 ]
  %69 = phi i32 [ %77, %90 ], [ undef, %58 ]
  %70 = icmp eq i64 %67, %64
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i64 %67, %62
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %71, %79
  %75 = phi i64 [ 0, %71 ], [ %89, %79 ]
  %76 = phi i32 [ %68, %71 ], [ %86, %79 ]
  %77 = phi i32 [ %69, %71 ], [ %88, %79 ]
  %78 = icmp eq i64 %75, %65
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %67, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 %72, i1 false
  %84 = icmp sgt i64 %75, %61
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %73, i32 %76
  %87 = trunc i64 %75 to i32
  %88 = select i1 %85, i32 %87, i32 %77
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

90:                                               ; preds = %74
  %91 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

92:                                               ; preds = %66
  %93 = sub i32 1, %59
  %94 = add i32 %93, %68
  %95 = sub i32 1, %60
  %96 = add i32 %95, %69
  %97 = mul nsw i32 %96, %94
  %98 = add i32 %60, %59
  %99 = add i32 %68, %69
  %100 = sub i32 %98, %99
  %101 = shl i32 %100, 1
  %102 = add i32 %101, %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
