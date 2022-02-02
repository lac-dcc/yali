; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %84, label %11

11:                                               ; preds = %0, %74
  %12 = phi i32 [ %78, %74 ], [ %8, %0 ]
  %13 = phi i32 [ %79, %74 ], [ %8, %0 ]
  %14 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %15 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %16 = phi i32 [ %75, %74 ], [ undef, %0 ]
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %45, label %21

18:                                               ; preds = %21
  %19 = trunc i64 %27 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %34

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %11 ]
  %23 = phi i32 [ %26, %21 ], [ %13, %11 ]
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %23, 10
  %27 = add nuw i64 %22, 1
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %18, label %21, !llvm.loop !9

30:                                               ; preds = %34
  %31 = trunc i64 %44 to i32
  %32 = shl nuw nsw i32 %31, 1
  %33 = icmp ult i32 %32, %19
  br i1 %33, label %34, label %47, !llvm.loop !11

34:                                               ; preds = %18, %30
  %35 = phi i64 [ %44, %30 ], [ 0, %18 ]
  %36 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub i64 %22, %35
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %37, %42
  %44 = add nuw i64 %35, 1
  br i1 %43, label %30, label %74

45:                                               ; preds = %11, %18
  %46 = icmp eq i32 %16, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %30, %45
  %48 = phi i32 [ %16, %45 ], [ 1, %30 ]
  %49 = add nsw i32 %12, %14
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fcmp ult double %51, 2.000000e+00
  br i1 %52, label %65, label %58

53:                                               ; preds = %58
  %54 = sitofp i32 %64 to double
  %55 = sitofp i32 %61 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fcmp ult double %56, %54
  br i1 %57, label %67, label %58, !llvm.loop !12

58:                                               ; preds = %47, %53
  %59 = phi i32 [ %64, %53 ], [ 2, %47 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, %14
  %62 = srem i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i32 %59, 1
  br i1 %63, label %74, label %53

65:                                               ; preds = %47
  %66 = icmp eq i32 %48, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %53, %65
  %68 = icmp eq i32 %15, 0
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %15, 1
  %71 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %72 = add nsw i32 %69, %14
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %72)
  br label %74

74:                                               ; preds = %34, %58, %67, %65, %45
  %75 = phi i32 [ 0, %45 ], [ %48, %65 ], [ 1, %67 ], [ 0, %58 ], [ 0, %34 ]
  %76 = phi i32 [ %15, %45 ], [ %15, %65 ], [ %70, %67 ], [ %15, %58 ], [ %15, %34 ]
  %77 = add nuw nsw i32 %14, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %11, !llvm.loop !13

82:                                               ; preds = %74
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %88 = call i32 @getc(%struct._IO_FILE* %87) #4
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %90 = call i32 @getc(%struct._IO_FILE* %89) #4
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
