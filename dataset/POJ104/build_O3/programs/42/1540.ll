; ModuleID = 'source-C-CXX/42/1540.c'
source_filename = "source-C-CXX/42/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %36
  %11 = phi i64 [ %37, %36 ], [ 2, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %14
  %17 = call double @sqrt(double %13) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %32, label %22

19:                                               ; preds = %36, %0
  %20 = phi i32 [ %8, %0 ], [ %38, %36 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %72, label %41

22:                                               ; preds = %10, %27
  %23 = phi i32 [ %28, %27 ], [ 2, %10 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %26
  %28 = add nuw nsw i32 %23, 1
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %13) #5
  %31 = fcmp ult double %30, %29
  br i1 %31, label %32, label %22, !llvm.loop !9

32:                                               ; preds = %27, %10
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %12, i32* %16, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %35
  %37 = add nuw nsw i64 %11, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %11, %39
  br i1 %40, label %10, label %19, !llvm.loop !11

41:                                               ; preds = %19, %67
  %42 = phi i32 [ %68, %67 ], [ %20, %19 ]
  %43 = phi i64 [ %69, %67 ], [ 1, %19 ]
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %61
  %49 = phi i32 [ %42, %45 ], [ %62, %61 ]
  %50 = phi i32 [ %42, %45 ], [ %63, %61 ]
  %51 = phi i64 [ 1, %45 ], [ %64, %61 ]
  %52 = sub nsw i32 %50, %47
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %52, %54
  %56 = icmp sgt i32 %47, %54
  %57 = or i1 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %52)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %58
  %62 = phi i32 [ %49, %48 ], [ %60, %58 ]
  %63 = phi i32 [ %50, %48 ], [ %60, %58 ]
  %64 = add nuw nsw i64 %51, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %51, %65
  br i1 %66, label %48, label %67, !llvm.loop !12

67:                                               ; preds = %61, %41
  %68 = phi i32 [ %42, %41 ], [ %62, %61 ]
  %69 = add nuw nsw i64 %43, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %43, %70
  br i1 %71, label %41, label %72, !llvm.loop !13

72:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
