; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %44 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  br label %151

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %13, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 541
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %22 = load i8, i8* %2, align 16, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  %26 = load i8, i8* %15, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %151

29:                                               ; preds = %11
  %30 = trunc i32 %18 to i16
  %31 = add nsw i16 %30, -528
  %32 = udiv i16 %31, 13
  %33 = zext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i8, i8* %2, align 16, !tbaa !5
  %36 = sext i8 %35 to i16
  %37 = mul nsw i16 %36, 10
  %38 = load i8, i8* %15, align 1, !tbaa !5
  %39 = sext i8 %38 to i16
  %40 = add nsw i16 %39, -528
  %41 = add nsw i16 %40, %37
  %42 = srem i16 %41, 13
  %43 = sext i16 %42 to i32
  br label %151

44:                                               ; preds = %0
  %45 = load i8, i8* %2, align 16, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %48, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %60, label %55

55:                                               ; preds = %44
  %56 = add i32 %5, -1
  %57 = icmp sgt i32 %5, 1
  br i1 %57, label %58, label %144

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  br label %122

60:                                               ; preds = %44
  %61 = mul nsw i32 %47, 100
  %62 = mul nsw i32 %52, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %61, 65488
  %67 = add nsw i32 %66, %62
  %68 = add nsw i32 %67, %65
  %69 = trunc i32 %68 to i16
  %70 = sdiv i16 %69, 13
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  %75 = load i8, i8* %2, align 16, !tbaa !5
  %76 = sext i8 %75 to i16
  %77 = mul nsw i16 %76, 100
  %78 = load i8, i8* %49, align 1, !tbaa !5
  %79 = sext i8 %78 to i16
  %80 = mul nsw i16 %79, 10
  %81 = load i8, i8* %63, align 2, !tbaa !5
  %82 = sext i8 %81 to i16
  %83 = add nsw i16 %77, -5328
  %84 = add nsw i16 %83, %80
  %85 = add nsw i16 %84, %82
  %86 = srem i16 %85, 13
  %87 = trunc i16 %86 to i8
  %88 = add nsw i8 %87, 48
  store i8 %88, i8* %63, align 2, !tbaa !5
  %89 = add i32 %5, -1
  %90 = icmp sgt i32 %5, 3
  br i1 %90, label %91, label %115

91:                                               ; preds = %60
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %113, %91
  %94 = phi i8 [ %88, %91 ], [ %114, %113 ]
  %95 = phi i64 [ 2, %91 ], [ %98, %113 ]
  %96 = sext i8 %94 to i16
  %97 = mul nsw i16 %96, 10
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i16
  %102 = add nsw i16 %97, %101
  %103 = add nsw i16 %102, -528
  %104 = sdiv i16 %103, 13
  %105 = zext i16 %104 to i32
  %106 = srem i16 %103, 13
  %107 = trunc i16 %106 to i8
  %108 = add nsw i8 %107, 48
  store i8 %108, i8* %99, align 1, !tbaa !5
  %109 = shl i32 %105, 24
  %110 = ashr exact i32 %109, 24
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = icmp eq i64 %98, %92
  br i1 %112, label %115, label %113, !llvm.loop !8

113:                                              ; preds = %93
  %114 = load i8, i8* %99, align 1, !tbaa !5
  br label %93

115:                                              ; preds = %93, %60
  %116 = call i32 @putchar(i32 10)
  %117 = sext i32 %89 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  br label %151

122:                                              ; preds = %142, %58
  %123 = phi i8 [ %45, %58 ], [ %143, %142 ]
  %124 = phi i64 [ 0, %58 ], [ %127, %142 ]
  %125 = sext i8 %123 to i16
  %126 = mul nsw i16 %125, 10
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i16
  %131 = add nsw i16 %130, -528
  %132 = add nsw i16 %131, %126
  %133 = sdiv i16 %132, 13
  %134 = zext i16 %133 to i32
  %135 = srem i16 %132, 13
  %136 = trunc i16 %135 to i8
  %137 = add nsw i8 %136, 48
  store i8 %137, i8* %128, align 1, !tbaa !5
  %138 = shl i32 %134, 24
  %139 = ashr exact i32 %138, 24
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %141 = icmp eq i64 %127, %59
  br i1 %141, label %144, label %142, !llvm.loop !10

142:                                              ; preds = %122
  %143 = load i8, i8* %128, align 1, !tbaa !5
  br label %122

144:                                              ; preds = %122, %55
  %145 = call i32 @putchar(i32 10)
  %146 = sext i32 %56 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  br label %151

151:                                              ; preds = %29, %20, %144, %115, %6
  %152 = phi i32 [ %43, %29 ], [ %28, %20 ], [ %150, %144 ], [ %121, %115 ], [ %10, %6 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %155 = call i32 @getc(%struct._IO_FILE* %154) #5
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %157 = call i32 @getc(%struct._IO_FILE* %156) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
