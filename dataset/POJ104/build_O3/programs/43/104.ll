; ModuleID = 'source-C-CXX/43/104.c'
source_filename = "source-C-CXX/43/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %21, %17 ], [ %15, %0 ]
  %20 = srem i32 %19, 10
  %21 = sdiv i32 %19, 10
  %22 = mul nsw i32 %18, 10
  %23 = add nsw i32 %20, %22
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17, %0
  %27 = phi i32 [ 0, %0 ], [ %23, %17 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %37, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %35, %31 ], [ %29, %26 ]
  %34 = srem i32 %33, 10
  %35 = sdiv i32 %33, 10
  %36 = mul nsw i32 %32, 10
  %37 = add nsw i32 %34, %36
  %38 = add i32 %33, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %31, %26
  %41 = phi i32 [ 0, %26 ], [ %37, %31 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %7, align 8, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %51, %45 ], [ 0, %40 ]
  %47 = phi i32 [ %49, %45 ], [ %43, %40 ]
  %48 = srem i32 %47, 10
  %49 = sdiv i32 %47, 10
  %50 = mul nsw i32 %46, 10
  %51 = add nsw i32 %48, %50
  %52 = add i32 %47, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %45, !llvm.loop !9

54:                                               ; preds = %45, %40
  %55 = phi i32 [ 0, %40 ], [ %51, %45 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %9, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %65, %59 ], [ 0, %54 ]
  %61 = phi i32 [ %63, %59 ], [ %57, %54 ]
  %62 = srem i32 %61, 10
  %63 = sdiv i32 %61, 10
  %64 = mul nsw i32 %60, 10
  %65 = add nsw i32 %62, %64
  %66 = add i32 %61, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %59, !llvm.loop !9

68:                                               ; preds = %59, %54
  %69 = phi i32 [ 0, %54 ], [ %65, %59 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %11, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %79, %73 ], [ 0, %68 ]
  %75 = phi i32 [ %77, %73 ], [ %71, %68 ]
  %76 = srem i32 %75, 10
  %77 = sdiv i32 %75, 10
  %78 = mul nsw i32 %74, 10
  %79 = add nsw i32 %76, %78
  %80 = add i32 %75, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %82, label %73, !llvm.loop !9

82:                                               ; preds = %73, %68
  %83 = phi i32 [ 0, %68 ], [ %79, %73 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %13, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %93, %87 ], [ 0, %82 ]
  %89 = phi i32 [ %91, %87 ], [ %85, %82 ]
  %90 = srem i32 %89, 10
  %91 = sdiv i32 %89, 10
  %92 = mul nsw i32 %88, 10
  %93 = add nsw i32 %90, %92
  %94 = add i32 %89, 9
  %95 = icmp ult i32 %94, 19
  br i1 %95, label %96, label %87, !llvm.loop !9

96:                                               ; preds = %87, %82
  %97 = phi i32 [ 0, %82 ], [ %93, %87 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %100 = call i32 @getc(%struct._IO_FILE* %99) #4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %102 = call i32 @getc(%struct._IO_FILE* %101) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = sdiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %13
}

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
