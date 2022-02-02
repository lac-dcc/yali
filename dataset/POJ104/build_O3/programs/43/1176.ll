; ModuleID = 'source-C-CXX/43/1176.c'
source_filename = "source-C-CXX/43/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %18, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %11, %6 ], [ %4, %0 ]
  %9 = phi i32 [ %16, %6 ], [ 1, %0 ]
  %10 = phi i32 [ %12, %6 ], [ 1, %0 ]
  %11 = sdiv i32 %8, 10
  %12 = mul nsw i32 %10, 10
  %13 = mul nsw i32 %12, %11
  %14 = sub nsw i32 %4, %13
  %15 = sdiv i32 %14, %9
  %16 = mul nsw i32 %9, 10
  %17 = mul nsw i32 %7, 10
  %18 = add nsw i32 %15, %17
  %19 = add i32 %8, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %6, %0
  %22 = phi i32 [ 0, %0 ], [ %18, %6 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %39, %27 ], [ 0, %21 ]
  %29 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %30 = phi i32 [ %37, %27 ], [ 1, %21 ]
  %31 = phi i32 [ %33, %27 ], [ 1, %21 ]
  %32 = sdiv i32 %29, 10
  %33 = mul nsw i32 %31, 10
  %34 = mul nsw i32 %33, %32
  %35 = sub nsw i32 %25, %34
  %36 = sdiv i32 %35, %30
  %37 = mul nsw i32 %30, 10
  %38 = mul nsw i32 %28, 10
  %39 = add nsw i32 %36, %38
  %40 = add i32 %29, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %27, !llvm.loop !9

42:                                               ; preds = %27, %21
  %43 = phi i32 [ 0, %21 ], [ %39, %27 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %60, %48 ], [ 0, %42 ]
  %50 = phi i32 [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %58, %48 ], [ 1, %42 ]
  %52 = phi i32 [ %54, %48 ], [ 1, %42 ]
  %53 = sdiv i32 %50, 10
  %54 = mul nsw i32 %52, 10
  %55 = mul nsw i32 %54, %53
  %56 = sub nsw i32 %46, %55
  %57 = sdiv i32 %56, %51
  %58 = mul nsw i32 %51, 10
  %59 = mul nsw i32 %49, 10
  %60 = add nsw i32 %57, %59
  %61 = add i32 %50, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %48, !llvm.loop !9

63:                                               ; preds = %48, %42
  %64 = phi i32 [ 0, %42 ], [ %60, %48 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %81, %69 ], [ 0, %63 ]
  %71 = phi i32 [ %74, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %79, %69 ], [ 1, %63 ]
  %73 = phi i32 [ %75, %69 ], [ 1, %63 ]
  %74 = sdiv i32 %71, 10
  %75 = mul nsw i32 %73, 10
  %76 = mul nsw i32 %75, %74
  %77 = sub nsw i32 %67, %76
  %78 = sdiv i32 %77, %72
  %79 = mul nsw i32 %72, 10
  %80 = mul nsw i32 %70, 10
  %81 = add nsw i32 %78, %80
  %82 = add i32 %71, 9
  %83 = icmp ult i32 %82, 19
  br i1 %83, label %84, label %69, !llvm.loop !9

84:                                               ; preds = %69, %63
  %85 = phi i32 [ 0, %63 ], [ %81, %69 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %84, %90
  %91 = phi i32 [ %102, %90 ], [ 0, %84 ]
  %92 = phi i32 [ %95, %90 ], [ %88, %84 ]
  %93 = phi i32 [ %100, %90 ], [ 1, %84 ]
  %94 = phi i32 [ %96, %90 ], [ 1, %84 ]
  %95 = sdiv i32 %92, 10
  %96 = mul nsw i32 %94, 10
  %97 = mul nsw i32 %96, %95
  %98 = sub nsw i32 %88, %97
  %99 = sdiv i32 %98, %93
  %100 = mul nsw i32 %93, 10
  %101 = mul nsw i32 %91, 10
  %102 = add nsw i32 %99, %101
  %103 = add i32 %92, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %105, label %90, !llvm.loop !9

105:                                              ; preds = %90, %84
  %106 = phi i32 [ 0, %84 ], [ %102, %90 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %105, %111
  %112 = phi i32 [ %123, %111 ], [ 0, %105 ]
  %113 = phi i32 [ %116, %111 ], [ %109, %105 ]
  %114 = phi i32 [ %121, %111 ], [ 1, %105 ]
  %115 = phi i32 [ %117, %111 ], [ 1, %105 ]
  %116 = sdiv i32 %113, 10
  %117 = mul nsw i32 %115, 10
  %118 = mul nsw i32 %117, %116
  %119 = sub nsw i32 %109, %118
  %120 = sdiv i32 %119, %114
  %121 = mul nsw i32 %114, 10
  %122 = mul nsw i32 %112, 10
  %123 = add nsw i32 %120, %122
  %124 = add i32 %113, 9
  %125 = icmp ult i32 %124, 19
  br i1 %125, label %126, label %111, !llvm.loop !9

126:                                              ; preds = %111, %105
  %127 = phi i32 [ 0, %105 ], [ %123, %111 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %130 = call i32 @getc(%struct._IO_FILE* %129) #4
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %132 = call i32 @getc(%struct._IO_FILE* %131) #4
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %134 = call i32 @getc(%struct._IO_FILE* %133) #4
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %136 = call i32 @getc(%struct._IO_FILE* %135) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %17, %5 ]
  ret i32 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %17, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = phi i32 [ %15, %5 ], [ 1, %1 ]
  %9 = phi i32 [ %11, %5 ], [ 1, %1 ]
  %10 = sdiv i32 %7, 10
  %11 = mul nsw i32 %9, 10
  %12 = mul nsw i32 %10, %11
  %13 = sub nsw i32 %0, %12
  %14 = sdiv i32 %13, %8
  %15 = mul nsw i32 %8, 10
  %16 = mul nsw i32 %6, 10
  %17 = add nsw i32 %14, %16
  %18 = add i32 %7, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %3, label %5, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
