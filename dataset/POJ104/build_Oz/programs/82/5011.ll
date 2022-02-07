; ModuleID = 'source-C-CXX/82/5011.c'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %46
  %18 = phi i32 [ %55, %46 ], [ %10, %8 ]
  %19 = phi i64 [ %54, %46 ], [ 0, %8 ]
  %20 = phi float [ %52, %46 ], [ 0.000000e+00, %8 ]
  %21 = phi float [ %53, %46 ], [ 0.000000e+00, %8 ]
  %22 = sext i32 %18 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, 64
  br i1 %30, label %46, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %27, 68
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %27, 72
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %27, 75
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %27, 78
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %27, 82
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %27, 85
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %27, 90
  %45 = select i1 %44, float 0x400D9999A0000000, float 4.000000e+00
  br label %46

46:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %24
  %47 = phi float [ 0.000000e+00, %24 ], [ 1.000000e+00, %29 ], [ 1.500000e+00, %31 ], [ 2.000000e+00, %33 ], [ 0x4002666660000000, %35 ], [ 0x40059999A0000000, %37 ], [ 3.000000e+00, %39 ], [ 0x400A666660000000, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fmul float %47, %50
  %52 = fadd float %20, %51
  %53 = fadd float %21, %50
  %54 = add nuw nsw i64 %19, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

56:                                               ; preds = %17
  %57 = fdiv float %20, %21
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %58) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
