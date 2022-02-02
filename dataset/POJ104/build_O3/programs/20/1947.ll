; ModuleID = 'source-C-CXX/20/1947.c'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %20, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %11 = phi i32 [ %17, %8 ], [ 65535, %0 ]
  %12 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add i32 %14, %12
  %16 = icmp ugt i32 %11, %14
  %17 = select i1 %16, i32 %14, i32 %11
  %18 = icmp ult i32 %10, %14
  %19 = select i1 %18, i32 %14, i32 %10
  %20 = add nuw i32 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %8, label %23, !llvm.loop !9

23:                                               ; preds = %8
  %24 = uitofp i32 %15 to float
  %25 = uitofp i32 %21 to float
  br label %26

26:                                               ; preds = %23, %0
  %27 = phi float [ 0.000000e+00, %0 ], [ %24, %23 ]
  %28 = phi i32 [ 65535, %0 ], [ %17, %23 ]
  %29 = phi i32 [ 0, %0 ], [ %19, %23 ]
  %30 = phi float [ 0.000000e+00, %0 ], [ %25, %23 ]
  %31 = fdiv float %27, %30
  %32 = uitofp i32 %28 to float
  %33 = fsub float %31, %32
  %34 = uitofp i32 %29 to float
  %35 = fsub float %34, %31
  %36 = fcmp ult float %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %39 = fcmp oeq float %33, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %26, %37
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %26 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41, i32 %29)
  br label %43

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
