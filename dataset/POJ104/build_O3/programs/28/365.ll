; ModuleID = 'source-C-CXX/28/365.c'
source_filename = "source-C-CXX/28/365.c"
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %34, %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = call i32 @getc(%struct._IO_FILE* %9) #3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 @getc(%struct._IO_FILE* %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %38, %34 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %41

23:                                               ; preds = %41, %18
  %24 = phi float [ undef, %18 ], [ %54, %41 ]
  %25 = phi i32 [ 1, %18 ], [ %50, %41 ]
  %26 = phi i32 [ 2, %18 ], [ %55, %41 ]
  %27 = phi float [ 0.000000e+00, %18 ], [ %54, %41 ]
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = sitofp i32 %26 to float
  %31 = sitofp i32 %25 to float
  %32 = fdiv float %30, %31
  %33 = fadd float %27, %32
  br label %34

34:                                               ; preds = %29, %23, %13
  %35 = phi float [ 0.000000e+00, %13 ], [ %24, %23 ], [ %33, %29 ]
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %38 = add nuw nsw i32 %14, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %13, label %8, !llvm.loop !11

41:                                               ; preds = %41, %21
  %42 = phi i32 [ 1, %21 ], [ %50, %41 ]
  %43 = phi i32 [ 2, %21 ], [ %55, %41 ]
  %44 = phi float [ 0.000000e+00, %21 ], [ %54, %41 ]
  %45 = phi i32 [ %22, %21 ], [ %56, %41 ]
  %46 = sitofp i32 %43 to float
  %47 = sitofp i32 %42 to float
  %48 = fdiv float %46, %47
  %49 = fadd float %44, %48
  %50 = add nsw i32 %42, %43
  %51 = sitofp i32 %50 to float
  %52 = sitofp i32 %43 to float
  %53 = fdiv float %51, %52
  %54 = fadd float %49, %53
  %55 = add nsw i32 %43, %50
  %56 = add i32 %45, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %23, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
