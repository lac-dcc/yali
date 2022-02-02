; ModuleID = 'source-C-CXX/42/1544.c'
source_filename = "source-C-CXX/42/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 1.000000e+00
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ 1, %1 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %9 = srem i32 %0, %7
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = add nuw nsw i32 %7, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %2) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ult double %16, %14
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %6
  %19 = icmp eq i32 %12, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %51, %49 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %49 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ult double %12, 1.000000e+00
  br i1 %13, label %49, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %21, %14 ], [ 1, %6 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %6 ]
  %17 = srem i32 %9, %15
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = add nuw nsw i32 %15, 1
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %10) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %26, label %14, !llvm.loop !5

26:                                               ; preds = %14
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = sitofp i32 %8 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ult double %31, 1.000000e+00
  br i1 %32, label %49, label %33

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %40, %33 ], [ 1, %28 ]
  %35 = phi i32 [ %39, %33 ], [ 0, %28 ]
  %36 = urem i32 %8, %34
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %35, %38
  %40 = add nuw nsw i32 %34, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %29) #4
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %33, !llvm.loop !5

45:                                               ; preds = %33
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %49

49:                                               ; preds = %28, %6, %47, %45, %26
  %50 = add nuw nsw i32 %8, 2
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %6, !llvm.loop !11

54:                                               ; preds = %49, %0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
