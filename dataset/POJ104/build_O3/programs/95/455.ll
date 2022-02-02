; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %68

11:                                               ; preds = %0
  %12 = sext i8 %7 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %12, -480
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %17, 61
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 2
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %68

25:                                               ; preds = %19, %11
  %26 = add nsw i32 %17, -48
  %27 = call i64 @strlen(i8* noundef nonnull %3) #6
  %28 = add i64 %27, -1
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %26, %25 ], [ %43, %29 ]
  %31 = phi i64 [ 0, %25 ], [ %44, %29 ]
  %32 = sdiv i32 %30, 13
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 48
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %31
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = srem i32 %30, 13
  %37 = add nuw nsw i64 %31, 2
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %36, 10
  %42 = add nsw i32 %41, -48
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %29, !llvm.loop !8

46:                                               ; preds = %29
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %4, align 16, !tbaa !5
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = call i64 @strlen(i8* noundef nonnull %3) #6
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %50 ]
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw i64 %54, 1
  %60 = call i64 @strlen(i8* noundef nonnull %3) #6
  %61 = add i64 %60, -2
  %62 = icmp ugt i64 %61, %54
  br i1 %62, label %53, label %63, !llvm.loop !10

63:                                               ; preds = %53, %50
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %36)
  br label %68

65:                                               ; preds = %46
  %66 = call i32 @puts(i8* nonnull %4)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %36)
  br label %68

68:                                               ; preds = %23, %65, %63, %9
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %70 = call i32 @getc(%struct._IO_FILE* %69) #5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %72 = call i32 @getc(%struct._IO_FILE* %71) #5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %74 = call i32 @getc(%struct._IO_FILE* %73) #5
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %76 = call i32 @getc(%struct._IO_FILE* %75) #5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %78 = call i32 @getc(%struct._IO_FILE* %77) #5
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %80 = call i32 @getc(%struct._IO_FILE* %79) #5
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %82 = call i32 @getc(%struct._IO_FILE* %81) #5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %84 = call i32 @getc(%struct._IO_FILE* %83) #5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
