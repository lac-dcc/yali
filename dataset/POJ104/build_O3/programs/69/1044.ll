; ModuleID = 'source-C-CXX/69/1044.c'
source_filename = "source-C-CXX/69/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @len(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fcmp ogt double %0, %2
  %6 = select i1 %5, double %0, double %2
  %7 = fcmp olt double %0, %2
  %8 = select i1 %7, double %0, double %2
  %9 = fsub double %6, %8
  %10 = fcmp ogt double %1, %3
  %11 = select i1 %10, double %1, double %3
  %12 = fcmp olt double %1, %3
  %13 = select i1 %12, double %1, double %3
  %14 = fsub double %11, %13
  %15 = fmul double %9, %9
  %16 = fmul double %14, %14
  %17 = fadd double %15, %16
  %18 = tail call double @sqrt(double %17) #6
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %68

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %68

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = getelementptr inbounds double, double* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %62
  %24 = phi i32 [ %64, %62 ], [ %20, %12 ]
  %25 = phi i64 [ %66, %62 ], [ 0, %12 ]
  %26 = phi double [ %65, %62 ], [ undef, %12 ]
  %27 = getelementptr inbounds double, double* %7, i64 %25
  %28 = getelementptr inbounds double, double* %10, i64 %25
  %29 = sext i32 %24 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %56, %31 ], [ %25, %23 ]
  %33 = phi double [ %55, %31 ], [ %26, %23 ]
  %34 = load double, double* %27, align 8, !tbaa !11
  %35 = load double, double* %28, align 8, !tbaa !11
  %36 = getelementptr inbounds double, double* %7, i64 %32
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %10, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp ogt double %34, %37
  %41 = select i1 %40, double %34, double %37
  %42 = fcmp olt double %34, %37
  %43 = select i1 %42, double %34, double %37
  %44 = fsub double %41, %43
  %45 = fcmp ogt double %35, %39
  %46 = select i1 %45, double %35, double %39
  %47 = fcmp olt double %35, %39
  %48 = select i1 %47, double %35, double %39
  %49 = fsub double %46, %48
  %50 = fmul double %44, %44
  %51 = fmul double %49, %49
  %52 = fadd double %50, %51
  %53 = call double @sqrt(double %52) #6
  %54 = fcmp olt double %33, %53
  %55 = select i1 %54, double %53, double %33
  %56 = add nuw nsw i64 %32, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %31, label %60, !llvm.loop !13

60:                                               ; preds = %31
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %60, %23
  %63 = phi i64 [ %29, %23 ], [ %61, %60 ]
  %64 = phi i32 [ %24, %23 ], [ %57, %60 ]
  %65 = phi double [ %26, %23 ], [ %55, %60 ]
  %66 = add nuw nsw i64 %25, 1
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %23, label %68, !llvm.loop !14

68:                                               ; preds = %62, %0, %12
  %69 = phi double [ undef, %12 ], [ undef, %0 ], [ %65, %62 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %72 = call i32 @getc(%struct._IO_FILE* %71) #6
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %74 = call i32 @getc(%struct._IO_FILE* %73) #6
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %76 = call i32 @getc(%struct._IO_FILE* %75) #6
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %78 = call i32 @getc(%struct._IO_FILE* %77) #6
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %80 = call i32 @getc(%struct._IO_FILE* %79) #6
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
