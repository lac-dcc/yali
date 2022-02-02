; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %13
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %111

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 51
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = sext i8 %18 to i32
  %22 = add nsw i32 %21, -38
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %111

24:                                               ; preds = %0
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %67

27:                                               ; preds = %16, %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 51
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, -428
  %38 = add nsw i32 %37, %36
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  store i8 %42, i8* %4, align 16, !tbaa !5
  %43 = trunc i32 %38 to i16
  %44 = srem i16 %43, 13
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %7, 3
  br i1 %46, label %47, label %103

47:                                               ; preds = %31
  %48 = and i64 %6, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 3, %47 ], [ %64, %49 ]
  %51 = phi i32 [ %45, %47 ], [ %65, %49 ]
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %52, -48
  %57 = add nsw i32 %56, %55
  %58 = trunc i32 %57 to i16
  %59 = sdiv i16 %58, 13
  %60 = trunc i16 %59 to i8
  %61 = add nsw i8 %60, 48
  %62 = add nsw i64 %50, -2
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  %65 = srem i32 %57, 13
  %66 = icmp eq i64 %64, %48
  br i1 %66, label %103, label %49, !llvm.loop !8

67:                                               ; preds = %13, %27, %24
  %68 = phi i8 [ 49, %27 ], [ %25, %24 ], [ %14, %13 ]
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, -528
  %75 = add nsw i32 %74, %73
  %76 = trunc i32 %75 to i16
  %77 = sdiv i16 %76, 13
  %78 = trunc i16 %77 to i8
  %79 = add i8 %78, 48
  store i8 %79, i8* %4, align 16, !tbaa !5
  %80 = trunc i32 %75 to i16
  %81 = srem i16 %80, 13
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %7, 2
  br i1 %83, label %84, label %103

84:                                               ; preds = %67
  %85 = and i64 %6, 4294967295
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 2, %84 ], [ %100, %86 ]
  %88 = phi i32 [ %82, %84 ], [ %101, %86 ]
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %89, -48
  %94 = add nsw i32 %93, %92
  %95 = sdiv i32 %94, 13
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, 48
  %98 = add nsw i64 %87, -1
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  store i8 %97, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %87, 1
  %101 = srem i32 %94, 13
  %102 = icmp eq i64 %100, %85
  br i1 %102, label %103, label %86, !llvm.loop !10

103:                                              ; preds = %86, %49, %67, %31
  %104 = phi i64 [ -8589934592, %31 ], [ -4294967296, %67 ], [ -8589934592, %49 ], [ -4294967296, %86 ]
  %105 = phi i32 [ %45, %31 ], [ %82, %67 ], [ %65, %49 ], [ %101, %86 ]
  %106 = shl i64 %6, 32
  %107 = add i64 %106, %104
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %105)
  br label %111

111:                                              ; preds = %20, %103, %8
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %113 = call i32 @getc(%struct._IO_FILE* %112) #4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %115 = call i32 @getc(%struct._IO_FILE* %114) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
