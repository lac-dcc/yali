; ModuleID = 'source-C-CXX/95/467.c'
source_filename = "source-C-CXX/95/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %139

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = sext i8 %19 to i32
  br i1 %18, label %21, label %36

21:                                               ; preds = %15
  %22 = mul nsw i32 %20, 10
  %23 = add nsw i32 %8, -480
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %24, 62
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %6, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, -528
  %34 = add nsw i32 %33, %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34)
  br label %139

36:                                               ; preds = %15, %21
  %37 = add nsw i32 %20, -48
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %38, %8
  %40 = add nsw i32 %39, -48
  %41 = icmp sgt i32 %39, 60
  br i1 %41, label %42, label %78

42:                                               ; preds = %36
  %43 = trunc i32 %40 to i16
  %44 = udiv i16 %43, 13
  %45 = trunc i16 %44 to i8
  %46 = add nuw nsw i8 %45, 48
  store i8 %46, i8* %4, align 16, !tbaa !5
  %47 = trunc i32 %40 to i16
  %48 = urem i16 %47, 13
  %49 = zext i16 %48 to i32
  br i1 %18, label %72, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %64, %50 ], [ 2, %42 ]
  %52 = phi i8 [ %67, %50 ], [ %17, %42 ]
  %53 = phi i32 [ %65, %50 ], [ %49, %42 ]
  %54 = sext i8 %52 to i32
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add nsw i32 %56, %55
  %58 = trunc i32 %57 to i16
  %59 = sdiv i16 %58, 13
  %60 = trunc i16 %59 to i8
  %61 = add nsw i8 %60, 48
  %62 = add nsw i64 %51, -1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %51, 1
  %65 = srem i32 %57, 13
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %50, !llvm.loop !8

69:                                               ; preds = %50
  %70 = shl i64 %51, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %69, %42
  %73 = phi i64 [ 1, %42 ], [ %71, %69 ]
  %74 = phi i32 [ %49, %42 ], [ %65, %69 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull %4)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %139

78:                                               ; preds = %36
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  %82 = mul nsw i32 %37, 100
  %83 = mul nsw i32 %8, 10
  %84 = sext i8 %17 to i32
  %85 = add nsw i32 %83, 65008
  %86 = add nsw i32 %85, %84
  %87 = add nsw i32 %86, %82
  %88 = trunc i32 %87 to i16
  br i1 %81, label %89, label %96

89:                                               ; preds = %78
  %90 = sdiv i16 %88, 13
  %91 = sext i16 %90 to i32
  %92 = srem i16 %88, 13
  %93 = sext i16 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %139

96:                                               ; preds = %78
  %97 = srem i16 %88, 13
  %98 = sdiv i16 %88, 13
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ 3, %96 ], [ %127, %99 ]
  %101 = phi i8* [ %79, %96 ], [ %128, %99 ]
  %102 = phi i16 [ %97, %96 ], [ %118, %99 ]
  %103 = phi i16 [ %98, %96 ], [ %119, %99 ]
  %104 = trunc i16 %103 to i8
  %105 = add i8 %104, 48
  %106 = add nsw i64 %100, -3
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  %108 = trunc i16 %102 to i8
  %109 = add nsw i8 %108, 48
  %110 = add nsw i64 %100, -2
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !5
  %112 = zext i8 %109 to i16
  %113 = mul nuw nsw i16 %112, 10
  %114 = load i8, i8* %101, align 1, !tbaa !5
  %115 = sext i8 %114 to i16
  %116 = add nsw i16 %113, -528
  %117 = add nsw i16 %116, %115
  %118 = srem i16 %117, 13
  %119 = sdiv i16 %117, 13
  %120 = trunc i16 %118 to i8
  %121 = add nsw i8 %120, 48
  %122 = add nsw i64 %100, -1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = trunc i16 %119 to i8
  %125 = add nsw i8 %124, 48
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %100, 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %99, !llvm.loop !10

131:                                              ; preds = %99
  %132 = sext i16 %118 to i32
  %133 = shl i64 %100, 32
  %134 = add i64 %133, -4294967296
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !5
  %137 = call i32 @puts(i8* nonnull %4)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %139

139:                                              ; preds = %26, %89, %131, %72, %10
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %141 = call i32 @getc(%struct._IO_FILE* %140) #4
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %143 = call i32 @getc(%struct._IO_FILE* %142) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
