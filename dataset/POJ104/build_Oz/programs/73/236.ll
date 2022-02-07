; ModuleID = 'source-C-CXX/73/236.c'
source_filename = "source-C-CXX/73/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  br label %13

13:                                               ; preds = %86, %0
  %14 = phi i32 [ undef, %0 ], [ %87, %86 ]
  %15 = phi i32 [ %11, %0 ], [ %89, %86 ]
  %16 = phi i32 [ 0, %0 ], [ %88, %86 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %90, label %19

19:                                               ; preds = %13
  %20 = sitofp i32 %15 to double
  %21 = call double @sqrt(double %20) #7
  %22 = fptosi double %21 to i32
  br label %23

23:                                               ; preds = %29, %19
  %24 = phi i32 [ 2, %19 ], [ %30, %29 ]
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = srem i32 %15, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %14, %23 ], [ 0, %26 ]
  %33 = sitofp i32 %24 to double
  %34 = call double @sqrt(double %20) #7
  %35 = fcmp olt double %34, %33
  %36 = select i1 %35, i32 1, i32 %32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %31
  %39 = srem i32 %15, 10
  %40 = trunc i32 %39 to i8
  %41 = add nsw i8 %40, 48
  store i8 %41, i8* %12, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %47, %38
  %43 = phi i64 [ %53, %47 ], [ 0, %38 ]
  %44 = phi i32 [ %45, %47 ], [ %15, %38 ]
  %45 = sdiv i32 %44, 10
  %46 = icmp sgt i32 %44, 99
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = srem i32 %45, 10
  %49 = trunc i32 %48 to i8
  %50 = add nsw i8 %49, 48
  %51 = sub nsw i64 98, %43
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !11
  %53 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

54:                                               ; preds = %42
  %55 = trunc i32 %45 to i8
  %56 = add i8 %55, 48
  %57 = mul i64 %43, -4294967296
  %58 = add i64 %57, 420906795008
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %56, i8* %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %69, %54
  %62 = phi i8* [ %8, %54 ], [ %70, %69 ]
  %63 = icmp ult i8* %62, %12
  br i1 %63, label %66, label %64

64:                                               ; preds = %66, %61
  %65 = phi i8* [ %12, %61 ], [ %62, %66 ]
  br label %71

66:                                               ; preds = %61
  %67 = load i8, i8* %62, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %64

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %62, i64 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %64, %79
  %72 = phi i8* [ %80, %79 ], [ %65, %64 ]
  %73 = phi i8* [ %81, %79 ], [ %12, %64 ]
  %74 = icmp ugt i8* %72, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* %72, align 1, !tbaa !11
  %77 = load i8, i8* %73, align 1, !tbaa !11
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %72, i64 1
  %81 = getelementptr inbounds i8, i8* %73, i64 -1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71
  %83 = sext i32 %16 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %15, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %16, 1
  br label %86

86:                                               ; preds = %75, %31, %82
  %87 = phi i32 [ %36, %82 ], [ 0, %31 ], [ 0, %75 ]
  %88 = phi i32 [ %85, %82 ], [ %16, %31 ], [ %16, %75 ]
  %89 = add nsw i32 %15, 1
  br label %13, !llvm.loop !15

90:                                               ; preds = %13
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %111

96:                                               ; preds = %90, %102
  %97 = phi i64 [ %98, %102 ], [ 0, %90 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #6
  br label %96, !llvm.loop !16

106:                                              ; preds = %96
  %107 = and i64 %97, 4294967295
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #6
  br label %111

111:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
