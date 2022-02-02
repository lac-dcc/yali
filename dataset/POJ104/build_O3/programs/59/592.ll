; ModuleID = 'source-C-CXX/59/592.c'
source_filename = "source-C-CXX/59/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %39, %0
  %11 = phi i32 [ %8, %0 ], [ %42, %39 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 16, !tbaa !5
  br label %45

15:                                               ; preds = %0, %39
  %16 = phi i64 [ %41, %39 ], [ 2, %0 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %18 = trunc i64 %16 to i32
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fcmp ult double %20, 2.000000e+00
  br i1 %21, label %35, label %22

22:                                               ; preds = %15, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %15 ]
  %24 = phi i32 [ %29, %22 ], [ 2, %15 ]
  %25 = urem i32 %18, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %24, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %19) #5
  %32 = fcmp ult double %31, %30
  br i1 %32, label %33, label %22, !llvm.loop !9

33:                                               ; preds = %22
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %15, %33
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  store i32 %18, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %17, 1
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %38, %35 ], [ %17, %33 ]
  %41 = add nuw nsw i64 %16, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %16, %43
  br i1 %44, label %15, label %10, !llvm.loop !11

45:                                               ; preds = %13, %59
  %46 = phi i32 [ %11, %13 ], [ %60, %59 ]
  %47 = phi i32 [ %14, %13 ], [ %52, %59 ]
  %48 = phi i64 [ 0, %13 ], [ %50, %59 ]
  %49 = phi i32 [ 0, %13 ], [ %61, %59 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %47
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %52)
  %57 = add nsw i32 %49, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %45, %55
  %60 = phi i32 [ %58, %55 ], [ %46, %45 ]
  %61 = phi i32 [ %57, %55 ], [ %49, %45 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %50, %62
  br i1 %63, label %45, label %64, !llvm.loop !12

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %10, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = call i32 @getc(%struct._IO_FILE* %69) #5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %72 = call i32 @getc(%struct._IO_FILE* %71) #5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %74 = call i32 @getc(%struct._IO_FILE* %73) #5
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %76 = call i32 @getc(%struct._IO_FILE* %75) #5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %78 = call i32 @getc(%struct._IO_FILE* %77) #5
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %80 = call i32 @getc(%struct._IO_FILE* %79) #5
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %82 = call i32 @getc(%struct._IO_FILE* %81) #5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = call i32 @getc(%struct._IO_FILE* %83) #5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %90 = call i32 @getc(%struct._IO_FILE* %89) #5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = call i32 @getc(%struct._IO_FILE* %91) #5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = call i32 @getc(%struct._IO_FILE* %93) #5
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %96 = call i32 @getc(%struct._IO_FILE* %95) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
