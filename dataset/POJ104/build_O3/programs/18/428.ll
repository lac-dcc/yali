; ModuleID = 'source-C-CXX/18/428.c'
source_filename = "source-C-CXX/18/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8*], align 16
  %5 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = bitcast [20 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 1
  store i8* %10, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 2, i64 0
  %13 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 2
  store i8* %12, i8** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 3, i64 0
  %15 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 3
  store i8* %14, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 4, i64 0
  %17 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 4
  store i8* %16, i8** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 5, i64 0
  %19 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 5
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 6, i64 0
  %21 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 6
  store i8* %20, i8** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 7, i64 0
  %23 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 7
  store i8* %22, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 8, i64 0
  %25 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 8
  store i8* %24, i8** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 9, i64 0
  %27 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 9
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 10, i64 0
  %29 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 10
  store i8* %28, i8** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 11, i64 0
  %31 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 11
  store i8* %30, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 12, i64 0
  %33 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 12
  store i8* %32, i8** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 13, i64 0
  %35 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 13
  store i8* %34, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 14, i64 0
  %37 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 14
  store i8* %36, i8** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 15, i64 0
  %39 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 15
  store i8* %38, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 16, i64 0
  %41 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 16
  store i8* %40, i8** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 17, i64 0
  %43 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 17
  store i8* %42, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 18, i64 0
  %45 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 18
  store i8* %44, i8** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 19, i64 0
  %47 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 19
  store i8* %46, i8** %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %0, %48
  %49 = phi i64 [ 0, %0 ], [ %55, %48 ]
  %50 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = call i32 @getc(%struct._IO_FILE* %52) #4
  %54 = icmp eq i32 %53, 10
  %55 = add nuw i64 %49, 1
  br i1 %54, label %56, label %48

56:                                               ; preds = %48
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %58 = add i64 %49, 1
  %59 = and i64 %58, 4294967295
  br label %64

60:                                               ; preds = %71
  %61 = load i8*, i8** %9, align 16
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %61)
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %81, label %74

64:                                               ; preds = %56, %71
  %65 = phi i64 [ 0, %56 ], [ %72, %71 ]
  %66 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8, !tbaa !5
  %68 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull %6) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i8* %7, i8** %66, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %60, label %64, !llvm.loop !9

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %79, %74 ], [ 1, %60 ]
  %76 = getelementptr inbounds [20 x i8*], [20 x i8*]* %4, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %81, label %74, !llvm.loop !11

81:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
