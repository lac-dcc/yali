; ModuleID = 'source-C-CXX/95/461.c'
source_filename = "source-C-CXX/95/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  br label %104

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, i8* %3, align 16
  %19 = icmp eq i8 %18, 49
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = icmp slt i8 %7, 51
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = load i8, i8* %6, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %104

31:                                               ; preds = %21
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %33 = load i8, i8* %6, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -51
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %104

37:                                               ; preds = %14
  %38 = icmp eq i8 %18, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %37
  %40 = sext i8 %18 to i32
  %41 = add nsw i32 %40, -48
  %42 = sdiv i32 %41, 13
  %43 = srem i32 %41, 13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = trunc i32 %42 to i8
  %47 = add i8 %46, 48
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %47, i8* %48, align 16, !tbaa !5
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %67, label %50, !llvm.loop !8

50:                                               ; preds = %39, %50
  %51 = phi i8 [ %62, %50 ], [ %45, %39 ]
  %52 = phi i64 [ %60, %50 ], [ 1, %39 ]
  %53 = phi i32 [ %59, %50 ], [ %43, %39 ]
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, -48
  %56 = sext i8 %51 to i32
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 13
  %59 = srem i32 %57, 13
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i32 %58 to i8
  %64 = add i8 %63, 48
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = icmp eq i8 %62, 0
  br i1 %66, label %67, label %50, !llvm.loop !8

67:                                               ; preds = %50, %39
  %68 = phi i32 [ %43, %39 ], [ %59, %50 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = add i8 %70, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %81, label %101

75:                                               ; preds = %37, %67
  %76 = phi i32 [ %68, %67 ], [ undef, %37 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %91, label %101

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %72 ]
  %83 = phi i8 [ %88, %81 ], [ %70, %72 ]
  %84 = zext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw i64 %82, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %81, label %101, !llvm.loop !10

91:                                               ; preds = %75, %91
  %92 = phi i64 [ %96, %91 ], [ 2, %75 ]
  %93 = phi i8 [ %98, %91 ], [ %78, %75 ]
  %94 = zext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw i64 %92, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -48
  %100 = icmp ult i8 %99, 10
  br i1 %100, label %91, label %101, !llvm.loop !11

101:                                              ; preds = %81, %91, %72, %75
  %102 = phi i32 [ %68, %72 ], [ %76, %75 ], [ %76, %91 ], [ %68, %81 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101, %31, %23, %9
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %106 = call i32 @getc(%struct._IO_FILE* %105) #5
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %108 = call i32 @getc(%struct._IO_FILE* %107) #5
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %110 = call i32 @getc(%struct._IO_FILE* %109) #5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %116 = call i32 @getc(%struct._IO_FILE* %115) #5
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %118 = call i32 @getc(%struct._IO_FILE* %117) #5
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %120 = call i32 @getc(%struct._IO_FILE* %119) #5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
