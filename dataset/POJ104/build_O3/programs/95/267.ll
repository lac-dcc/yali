; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %11, 10
  %16 = add nsw i32 %14, -528
  %17 = add nsw i32 %16, %15
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  %22 = trunc i32 %17 to i16
  %23 = srem i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = and i64 %6, 4294967295
  br label %26

26:                                               ; preds = %9, %26
  %27 = phi i64 [ 2, %9 ], [ %40, %26 ]
  %28 = phi i32 [ %24, %9 ], [ %41, %26 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %28, 10
  %33 = add nsw i32 %32, -48
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i16
  %36 = sdiv i16 %35, 13
  %37 = sext i16 %36 to i32
  %38 = add nsw i64 %27, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %27, 1
  %41 = srem i32 %34, 13
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %26, !llvm.loop !10

43:                                               ; preds = %26
  %44 = load i32, i32* %21, align 16, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %7, 2
  br i1 %47, label %74, label %48

48:                                               ; preds = %46
  %49 = add i64 %6, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %52 = icmp eq i64 %50, 1
  br i1 %52, label %74, label %67, !llvm.loop !12

53:                                               ; preds = %43
  %54 = icmp slt i32 %7, 3
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = add i64 %6, 4294967295
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ 1, %55 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %53
  %66 = call i32 @putchar(i32 10)
  br label %101

67:                                               ; preds = %48, %67
  %68 = phi i64 [ %72, %67 ], [ 1, %48 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %67, !llvm.loop !12

74:                                               ; preds = %67, %48, %46
  %75 = call i32 @putchar(i32 10)
  br label %101

76:                                               ; preds = %0
  switch i32 %7, label %104 [
    i32 1, label %77
    i32 2, label %82
  ]

77:                                               ; preds = %76
  %78 = load i8, i8* %3, align 16, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %101

82:                                               ; preds = %76
  %83 = load i8, i8* %3, align 16, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %84, 10
  %89 = add nsw i32 %88, %87
  %90 = add nsw i32 %89, -528
  %91 = icmp slt i32 %89, 541
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %101

94:                                               ; preds = %82
  %95 = trunc i32 %90 to i16
  %96 = udiv i16 %95, 13
  %97 = zext i16 %96 to i32
  %98 = urem i16 %95, 13
  %99 = zext i16 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %97)
  br label %101

101:                                              ; preds = %74, %65, %92, %94, %77
  %102 = phi i32 [ %80, %77 ], [ %99, %94 ], [ %90, %92 ], [ %41, %65 ], [ %41, %74 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101, %76
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %106 = call i32 @getc(%struct._IO_FILE* %105) #5
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %108 = call i32 @getc(%struct._IO_FILE* %107) #5
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %110 = call i32 @getc(%struct._IO_FILE* %109) #5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %116 = call i32 @getc(%struct._IO_FILE* %115) #5
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %118 = call i32 @getc(%struct._IO_FILE* %117) #5
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %120 = call i32 @getc(%struct._IO_FILE* %119) #5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %124 = call i32 @getc(%struct._IO_FILE* %123) #5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = call i32 @getc(%struct._IO_FILE* %125) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
