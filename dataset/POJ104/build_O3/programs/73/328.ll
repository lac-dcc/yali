; ModuleID = 'source-C-CXX/73/328.c'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %94, label %13

13:                                               ; preds = %0, %67
  %14 = phi i32 [ %71, %67 ], [ %11, %0 ]
  %15 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %16 = phi i32 [ %70, %67 ], [ %10, %0 ]
  %17 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %18 = sitofp i32 %14 to double
  %19 = call double @sqrt(double %18) #5
  %20 = fcmp ogt double %19, 2.000000e+00
  br i1 %20, label %29, label %27

21:                                               ; preds = %29
  %22 = sitofp i32 %33 to double
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #5
  %26 = fcmp ogt double %25, %22
  br i1 %26, label %29, label %27, !llvm.loop !9

27:                                               ; preds = %21, %13
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %42, label %62

29:                                               ; preds = %13, %21
  %30 = phi i32 [ %33, %21 ], [ 2, %13 ]
  %31 = srem i32 %16, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %67, label %21

34:                                               ; preds = %42
  %35 = trunc i64 %48 to i32
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = lshr i64 %48, 1
  %39 = shl i64 %48, 32
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %38, 2147483647
  br label %52

42:                                               ; preds = %27, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %27 ]
  %44 = phi i32 [ %47, %42 ], [ %16, %27 ]
  %45 = urem i32 %44, 10
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = udiv i32 %44, 10
  %48 = add nuw i64 %43, 1
  %49 = icmp ult i32 %44, 10
  br i1 %49, label %34, label %42, !llvm.loop !11

50:                                               ; preds = %52
  %51 = icmp eq i64 %61, %41
  br i1 %51, label %62, label %52, !llvm.loop !12

52:                                               ; preds = %37, %50
  %53 = phi i64 [ 0, %37 ], [ %61, %50 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = xor i64 %53, -1
  %57 = add nsw i64 %40, %56
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %55, %59
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %50, label %67

62:                                               ; preds = %50, %27, %34
  %63 = sext i32 %15 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  store i32 %16, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %15, 1
  %66 = add nsw i32 %17, 1
  br label %67

67:                                               ; preds = %29, %52, %62
  %68 = phi i32 [ %66, %62 ], [ %17, %52 ], [ %17, %29 ]
  %69 = phi i32 [ %65, %62 ], [ %15, %52 ], [ %15, %29 ]
  %70 = add nsw i32 %16, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %16, %71
  br i1 %72, label %13, label %73, !llvm.loop !13

73:                                               ; preds = %67
  %74 = icmp sgt i32 %68, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = add i32 %69, -1
  %77 = icmp sgt i32 %69, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %85, %80 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80, %75
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %87, %73
  %93 = icmp eq i32 %68, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %0, %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
