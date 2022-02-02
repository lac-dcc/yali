; ModuleID = 'source-C-CXX/101/206.c'
source_filename = "source-C-CXX/101/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@nm = dso_local local_unnamed_addr global i32 0, align 4
@nf = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local global [50 x float] zeroinitializer, align 16
@fema = dso_local global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mcmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq float %4, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi i32 [ 1, %2 ], [ 0, %8 ], [ -1, %10 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @fcmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq float %4, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %2, %8, %10
  %12 = phi i32 [ -1, %2 ], [ 0, %8 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = call i8* @fgets(i8* nonnull %2, i32 100, %struct._IO_FILE* %3)
  %5 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i8* @fgets(i8* nonnull %2, i32 100, %struct._IO_FILE* %10)
  %12 = call i8* @strtok(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %13 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %14 = call double @strtod(i8* nocapture nonnull %13, i8** null) #7
  %15 = fptrunc double %14 to float
  %16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32* @nm, i32* @nf
  %19 = select i1 %17, [50 x float]* @male, [50 x float]* @fema
  %20 = load i32, i32* %18, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %18, align 4, !tbaa !11
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %22
  store float %15, float* %23, align 4, !tbaa !5
  %24 = add nsw i32 %9, -1
  %25 = icmp sgt i32 %9, 1
  br i1 %25, label %8, label %26, !llvm.loop !13

26:                                               ; preds = %8, %0
  %27 = load i32, i32* @nm, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %28, i64 4, i32 (i8*, i8*)* nonnull @mcmp) #7
  %29 = load i32, i32* @nf, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %30, i64 4, i32 (i8*, i8*)* nonnull @fcmp) #7
  %31 = load i32, i32* @nm, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %36, %26
  %34 = load i32, i32* @nf, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %46, label %59

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %26 ]
  %38 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, i32* @nm, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %33, !llvm.loop !15

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %33 ]
  %48 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* @nf, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %46, label %57, !llvm.loop !16

57:                                               ; preds = %46
  %58 = and i64 %52, 4294967295
  br label %59

59:                                               ; preds = %57, %33
  %60 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %61 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
