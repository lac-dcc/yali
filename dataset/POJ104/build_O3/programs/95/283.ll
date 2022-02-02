; ModuleID = 'source-C-CXX/95/283.c'
source_filename = "source-C-CXX/95/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 49, label %15
    i8 50, label %15
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %25

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %121

15:                                               ; preds = %0, %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = load i8, i8* %3, align 16
  %20 = icmp eq i8 %19, 49
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %24 = call i32 @puts(i8* nonnull %3)
  br label %121

25:                                               ; preds = %8, %15
  %26 = phi i8 [ %9, %8 ], [ %19, %15 ]
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = sext i8 %7 to i32
  %30 = add nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 540
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = icmp eq i8 %7, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %32, %61
  %35 = phi i8 [ %63, %61 ], [ %26, %32 ]
  %36 = phi i64 [ %60, %61 ], [ 0, %32 ]
  %37 = phi i64 [ %56, %61 ], [ 1, %32 ]
  %38 = phi i8 [ %58, %61 ], [ %7, %32 ]
  %39 = phi i8* [ %57, %61 ], [ %6, %32 ]
  %40 = sext i8 %38 to i32
  %41 = sext i8 %35 to i32
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, -528
  %44 = add nsw i32 %43, %42
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 13
  %47 = trunc i16 %46 to i8
  %48 = add i8 %47, 48
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = zext i8 %48 to i32
  %51 = mul nsw i32 %50, -13
  %52 = add nsw i32 %44, 112
  %53 = add nsw i32 %52, %51
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  store i8 %55, i8* %39, align 1, !tbaa !5
  %56 = add nuw nsw i64 %37, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  %60 = add nuw nsw i64 %36, 1
  br i1 %59, label %64, label %61, !llvm.loop !8

61:                                               ; preds = %34
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %34

64:                                               ; preds = %34
  %65 = and i64 %37, 4294967295
  br label %66

66:                                               ; preds = %64, %32
  %67 = phi i64 [ 0, %32 ], [ %65, %64 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  br label %114

69:                                               ; preds = %25
  %70 = trunc i32 %30 to i8
  %71 = add i8 %70, 32
  store i8 %71, i8* %6, align 1, !tbaa !5
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %69, %103
  %76 = phi i8 [ %105, %103 ], [ %71, %69 ]
  %77 = phi i64 [ %102, %103 ], [ 1, %69 ]
  %78 = phi i64 [ %98, %103 ], [ 2, %69 ]
  %79 = phi i8 [ %100, %103 ], [ %73, %69 ]
  %80 = phi i8* [ %99, %103 ], [ %72, %69 ]
  %81 = sext i8 %79 to i32
  %82 = sext i8 %76 to i32
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, -528
  %85 = add nsw i32 %84, %83
  %86 = trunc i32 %85 to i16
  %87 = sdiv i16 %86, 13
  %88 = trunc i16 %87 to i8
  %89 = add i8 %88, 48
  %90 = add nsw i64 %77, -1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !5
  %92 = zext i8 %89 to i32
  %93 = mul nsw i32 %92, -13
  %94 = add nsw i32 %85, 112
  %95 = add nsw i32 %94, %93
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, 48
  store i8 %97, i8* %80, align 1, !tbaa !5
  %98 = add nuw nsw i64 %78, 1
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  %102 = add nuw nsw i64 %77, 1
  br i1 %101, label %106, label %103, !llvm.loop !10

103:                                              ; preds = %75
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  br label %75

106:                                              ; preds = %75
  %107 = trunc i64 %78 to i32
  br label %108

108:                                              ; preds = %106, %69
  %109 = phi i32 [ 1, %69 ], [ %107, %106 ]
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !5
  %113 = zext i32 %109 to i64
  br label %114

114:                                              ; preds = %108, %66
  %115 = phi i64 [ %113, %108 ], [ %67, %66 ]
  %116 = call i32 @puts(i8* nonnull %4)
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %22, %114, %10
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %123 = call i32 @getc(%struct._IO_FILE* %122) #4
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %125 = call i32 @getc(%struct._IO_FILE* %124) #4
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %127 = call i32 @getc(%struct._IO_FILE* %126) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
