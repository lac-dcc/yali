; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %26 [
    i32 1, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %10 = call i32 @puts(i8* nonnull %3)
  br label %125

11:                                               ; preds = %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i16
  %14 = mul nsw i16 %13, 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = add nsw i16 %17, -528
  %19 = add nsw i16 %18, %14
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = srem i16 %19, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %125

26:                                               ; preds = %0
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = add nsw i32 %30, %34
  %36 = icmp sgt i32 %35, 12
  br i1 %36, label %37, label %78

37:                                               ; preds = %26
  %38 = add nsw i32 %30, %33
  %39 = add nsw i32 %38, -48
  %40 = icmp sgt i32 %7, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = add nsw i32 %7, -2
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %58, %44 ]
  %46 = phi i32 [ %39, %41 ], [ %59, %44 ]
  %47 = sdiv i32 %46, 13
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %45
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = srem i32 %46, 13
  %52 = mul nsw i32 %51, 10
  %53 = add nuw nsw i64 %45, 2
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = add nuw nsw i64 %45, 1
  %59 = add nsw i32 %57, -48
  %60 = icmp eq i64 %58, %43
  br i1 %60, label %61, label %44, !llvm.loop !8

61:                                               ; preds = %44, %37
  %62 = phi i32 [ 0, %37 ], [ %42, %44 ]
  %63 = phi i32 [ %39, %37 ], [ %59, %44 ]
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 13
  %66 = trunc i16 %65 to i8
  %67 = add i8 %66, 48
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = trunc i32 %63 to i16
  %71 = srem i16 %70, 13
  %72 = sext i16 %71 to i32
  %73 = add nuw nsw i32 %62, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull %4)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %125

78:                                               ; preds = %26
  %79 = mul nsw i32 %29, 100
  %80 = mul nsw i32 %34, 10
  %81 = add nsw i32 %80, %79
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = add nsw i32 %85, -48
  %87 = icmp sgt i32 %7, 3
  br i1 %87, label %88, label %108

88:                                               ; preds = %78
  %89 = add nsw i32 %7, -3
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %105, %91 ]
  %93 = phi i32 [ %86, %88 ], [ %106, %91 ]
  %94 = sdiv i32 %93, 13
  %95 = trunc i32 %94 to i8
  %96 = add i8 %95, 48
  %97 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %92
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = srem i32 %93, 13
  %99 = mul nsw i32 %98, 10
  %100 = add nuw nsw i64 %92, 3
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = add nuw nsw i64 %92, 1
  %106 = add nsw i32 %104, -48
  %107 = icmp eq i64 %105, %90
  br i1 %107, label %108, label %91, !llvm.loop !10

108:                                              ; preds = %91, %78
  %109 = phi i32 [ 0, %78 ], [ %89, %91 ]
  %110 = phi i32 [ %86, %78 ], [ %106, %91 ]
  %111 = trunc i32 %110 to i16
  %112 = sdiv i16 %111, 13
  %113 = trunc i16 %112 to i8
  %114 = add i8 %113, 48
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !5
  %117 = trunc i32 %110 to i16
  %118 = srem i16 %117, 13
  %119 = sext i16 %118 to i32
  %120 = add nuw nsw i32 %109, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  %123 = call i32 @puts(i8* nonnull %4)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %125

125:                                              ; preds = %11, %108, %61, %8
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %127 = call i32 @getc(%struct._IO_FILE* %126) #6
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %129 = call i32 @getc(%struct._IO_FILE* %128) #6
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
