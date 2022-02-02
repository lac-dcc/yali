; ModuleID = 'source-C-CXX/28/357.c'
source_filename = "source-C-CXX/28/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  store i32 5, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %15, align 8, !tbaa !5
  br label %19

16:                                               ; preds = %19
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %35, label %91

19:                                               ; preds = %98, %0
  %20 = phi i64 [ 3, %0 ], [ %107, %98 ]
  %21 = phi i32 [ 3, %0 ], [ %105, %98 ]
  %22 = phi i32 [ 5, %0 ], [ %103, %98 ]
  %23 = phi i64 [ 1, %0 ], [ %20, %98 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = add nsw i32 %26, %22
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, %21
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, 10000
  br i1 %34, label %16, label %98, !llvm.loop !9

35:                                               ; preds = %16, %84
  %36 = phi i32 [ %88, %84 ], [ 0, %16 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %35
  %41 = zext i32 %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %70, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %67, %46 ]
  %48 = phi float [ 0.000000e+00, %44 ], [ %66, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %68, %46 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %52, %55
  %57 = fadd float %48, %56
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %61, %64
  %66 = fadd float %57, %65
  %67 = add nuw nsw i64 %47, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %46, !llvm.loop !11

70:                                               ; preds = %46, %40
  %71 = phi float [ undef, %40 ], [ %66, %46 ]
  %72 = phi i64 [ 0, %40 ], [ %67, %46 ]
  %73 = phi float [ 0.000000e+00, %40 ], [ %66, %46 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %78, %81
  %83 = fadd float %73, %82
  br label %84

84:                                               ; preds = %75, %70, %35
  %85 = phi float [ 0.000000e+00, %35 ], [ %71, %70 ], [ %83, %75 ]
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %86)
  %88 = add nuw nsw i32 %36, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %35, label %91, !llvm.loop !12

91:                                               ; preds = %84, %16
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = call i32 @getc(%struct._IO_FILE* %92) #3
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(%struct._IO_FILE* %94) #3
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %97 = call i32 @getc(%struct._IO_FILE* %96) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

98:                                               ; preds = %19
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = add nsw i32 %101, %29
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %102, %31
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %33
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %20, 2
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
