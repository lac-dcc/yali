; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %27, %10 ]
  %12 = add nuw nsw i64 %11, 9
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 17
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 25
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 24
  %28 = icmp eq i64 %27, 49992
  br i1 %28, label %32, label %10, !llvm.loop !9

29:                                               ; preds = %63
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %97, label %67

32:                                               ; preds = %10, %63
  %33 = phi i64 [ %64, %63 ], [ 9, %10 ]
  %34 = phi i32 [ %65, %63 ], [ 9, %10 ]
  %35 = trunc i64 %33 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = trunc i32 %34 to i16
  %40 = urem i16 %39, 3
  %41 = icmp eq i16 %40, 0
  %42 = urem i16 %39, 5
  %43 = icmp eq i16 %42, 0
  %44 = or i1 %41, %43
  %45 = urem i16 %39, 7
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %38
  %49 = sitofp i32 %35 to double
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp ult double %50, 1.100000e+01
  br i1 %51, label %63, label %56

52:                                               ; preds = %56
  %53 = sitofp i32 %60 to double
  %54 = call double @sqrt(double %49) #4
  %55 = fcmp ult double %54, %53
  br i1 %55, label %63, label %56, !llvm.loop !12

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %60, %52 ], [ 11, %48 ]
  %58 = urem i32 %35, %57
  %59 = icmp eq i32 %58, 0
  %60 = add nuw nsw i32 %57, 1
  br i1 %59, label %61, label %52

61:                                               ; preds = %56, %38, %32
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %33
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %61, %48
  %64 = add nuw nsw i64 %33, 1
  %65 = add nuw nsw i32 %34, 1
  %66 = icmp eq i64 %64, 50001
  br i1 %66, label %29, label %32, !llvm.loop !13

67:                                               ; preds = %29, %92
  %68 = phi i32 [ %93, %92 ], [ %30, %29 ]
  %69 = phi i64 [ %94, %92 ], [ 6, %29 ]
  %70 = trunc i64 %69 to i32
  %71 = lshr exact i64 %69, 1
  %72 = and i64 %71, 2147483647
  br label %73

73:                                               ; preds = %67, %89
  %74 = phi i64 [ 3, %67 ], [ %90, %89 ]
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = sub nsw i32 %70, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = trunc i64 %74 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %86, i32 %80)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

89:                                               ; preds = %73, %78
  %90 = add nuw nsw i64 %74, 2
  %91 = icmp ugt i64 %90, %72
  br i1 %91, label %92, label %73, !llvm.loop !14

92:                                               ; preds = %89, %85
  %93 = phi i32 [ %88, %85 ], [ %68, %89 ]
  %94 = add nuw i64 %69, 2
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %67, !llvm.loop !15

97:                                               ; preds = %92, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
