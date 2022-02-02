; ModuleID = 'source-C-CXX/102/177.c'
source_filename = "source-C-CXX/102/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %36
  %7 = phi i8 [ %43, %36 ], [ %4, %0 ]
  %8 = phi i64 [ %16, %36 ], [ 0, %0 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i8 [ %18, %11 ], [ %7, %6 ]
  %13 = phi i64 [ %16, %11 ], [ %10, %6 ]
  %14 = phi i32 [ %27, %11 ], [ 1, %6 ]
  %15 = sext i8 %12 to i32
  %16 = add nsw i64 %13, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %12, %18
  %21 = add nsw i32 %19, 32
  %22 = icmp eq i32 %21, %15
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %19, -32
  %25 = icmp eq i32 %24, %15
  %26 = select i1 %23, i1 true, i1 %25
  %27 = add nuw nsw i32 %14, 1
  br i1 %26, label %11, label %28, !llvm.loop !8

28:                                               ; preds = %11
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %30 = add i8 %12, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* %29, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %12, -32
  store i8 %35, i8* %29, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i8 [ %33, %32 ], [ %35, %34 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %14)
  %40 = shl i64 %16, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %6, !llvm.loop !10

45:                                               ; preds = %36, %0
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %49 = call i32 @getc(%struct._IO_FILE* %48) #4
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %51 = call i32 @getc(%struct._IO_FILE* %50) #4
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %53 = call i32 @getc(%struct._IO_FILE* %52) #4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %55 = call i32 @getc(%struct._IO_FILE* %54) #4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %57 = call i32 @getc(%struct._IO_FILE* %56) #4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %59 = call i32 @getc(%struct._IO_FILE* %58) #4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %61 = call i32 @getc(%struct._IO_FILE* %60) #4
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %63 = call i32 @getc(%struct._IO_FILE* %62) #4
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %71 = call i32 @getc(%struct._IO_FILE* %70) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
