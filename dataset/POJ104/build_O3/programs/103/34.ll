; ModuleID = 'source-C-CXX/103/34.c'
source_filename = "source-C-CXX/103/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 %7, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i32 [ %7, %9 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @log(double %12) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = call double @log(double %15) #4
  %17 = insertelement <2 x double> poison, double %13, i32 0
  %18 = insertelement <2 x double> %17, double %16, i32 1
  %19 = fdiv <2 x double> %18, <double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF>
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = extractelement <2 x i32> %20, i32 0
  %22 = extractelement <2 x i32> %20, i32 1
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %23, label %25, label %46

25:                                               ; preds = %10
  %26 = sub i32 %21, %22
  %27 = xor i32 %22, -1
  %28 = add i32 %21, %27
  %29 = and i32 %26, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %35, %31 ], [ %24, %25 ]
  %33 = phi i32 [ %36, %31 ], [ %21, %25 ]
  %34 = phi i32 [ %37, %31 ], [ %29, %25 ]
  %35 = sdiv i32 %32, 2
  %36 = add nsw i32 %33, -1
  %37 = add i32 %34, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %31, !llvm.loop !9

39:                                               ; preds = %31, %25
  %40 = phi i32 [ %24, %25 ], [ %35, %31 ]
  %41 = phi i32 [ %21, %25 ], [ %36, %31 ]
  %42 = phi i32 [ undef, %25 ], [ %35, %31 ]
  %43 = icmp ult i32 %28, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %50, %39
  %45 = phi i32 [ %42, %39 ], [ %53, %50 ]
  store i32 %45, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %10, %44
  %47 = phi i32 [ %45, %44 ], [ %24, %10 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %63, label %56

50:                                               ; preds = %39, %50
  %51 = phi i32 [ %53, %50 ], [ %40, %39 ]
  %52 = phi i32 [ %54, %50 ], [ %41, %39 ]
  %53 = sdiv i32 %51, 16
  %54 = add nsw i32 %52, -4
  %55 = icmp sgt i32 %54, %22
  br i1 %55, label %50, label %44, !llvm.loop !11

56:                                               ; preds = %46, %56
  %57 = phi i32 [ %60, %56 ], [ %48, %46 ]
  %58 = phi i32 [ %59, %56 ], [ %47, %46 ]
  %59 = sdiv i32 %58, 2
  %60 = sdiv i32 %57, 2
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %56, !llvm.loop !13

62:                                               ; preds = %56
  store i32 %59, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %46
  %64 = phi i32 [ %59, %62 ], [ %47, %46 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
