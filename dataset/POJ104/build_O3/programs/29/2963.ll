; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i33
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = mul i33 %7, %9
  %11 = add nsw i32 %4, -2
  %12 = zext i32 %11 to i33
  %13 = mul i33 %10, %12
  %14 = lshr i33 %13, 1
  %15 = trunc i33 %14 to i32
  %16 = mul i32 %15, 1431655766
  %17 = lshr i33 %10, 1
  %18 = trunc i33 %17 to i32
  %19 = mul i32 %18, 3
  %20 = add i32 %4, %16
  %21 = add i32 %20, %19
  br label %22

22:                                               ; preds = %6, %0
  %23 = phi i32 [ 0, %0 ], [ %21, %6 ]
  %24 = freeze i32 %4
  %25 = icmp sgt i32 %24, 70
  br i1 %25, label %44, label %42

26:                                               ; preds = %103, %26
  %27 = phi i32 [ %31, %26 ], [ %104, %103 ]
  %28 = phi i32 [ %32, %26 ], [ 1, %103 ]
  %29 = mul i32 %28, -49
  %30 = mul i32 %29, %28
  %31 = add i32 %30, %27
  %32 = add nuw nsw i32 %28, 1
  %33 = mul nsw i32 %32, 7
  %34 = icmp sgt i32 %33, %24
  br i1 %34, label %35, label %26, !llvm.loop !9

35:                                               ; preds = %26, %101
  %36 = phi i32 [ %23, %101 ], [ %31, %26 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %39 = call i32 @getc(%struct._IO_FILE* %38) #3
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %41 = call i32 @getc(%struct._IO_FILE* %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

42:                                               ; preds = %22
  %43 = icmp sgt i32 %24, 17
  br i1 %43, label %48, label %101

44:                                               ; preds = %22
  %45 = icmp eq i32 %24, 71
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = add nsw i32 %23, -6059
  br label %57

48:                                               ; preds = %42
  %49 = add nsw i32 %23, -289
  %50 = icmp sgt i32 %24, 27
  br i1 %50, label %54, label %103

51:                                               ; preds = %44
  %52 = add nsw i32 %23, -11243
  %53 = icmp sgt i32 %24, 72
  br i1 %53, label %60, label %57

54:                                               ; preds = %48
  %55 = add nsw i32 %23, -1018
  %56 = icmp sgt i32 %24, 37
  br i1 %56, label %63, label %103

57:                                               ; preds = %46, %51
  %58 = phi i32 [ %52, %51 ], [ %47, %46 ]
  %59 = add nsw i32 %58, -1369
  br label %66

60:                                               ; preds = %51
  %61 = add nsw i32 %23, -17941
  %62 = icmp eq i32 %24, 73
  br i1 %62, label %66, label %69

63:                                               ; preds = %54
  %64 = add nsw i32 %23, -2387
  %65 = icmp sgt i32 %24, 47
  br i1 %65, label %72, label %103

66:                                               ; preds = %57, %60
  %67 = phi i32 [ %61, %60 ], [ %59, %57 ]
  %68 = add nsw i32 %67, -2209
  br label %75

69:                                               ; preds = %60
  %70 = add nsw i32 %23, -25626
  %71 = icmp sgt i32 %24, 74
  br i1 %71, label %78, label %75

72:                                               ; preds = %63
  %73 = add nsw i32 %23, -4596
  %74 = icmp sgt i32 %24, 57
  br i1 %74, label %81, label %103

75:                                               ; preds = %66, %69
  %76 = phi i32 [ %70, %69 ], [ %68, %66 ]
  %77 = add nsw i32 %76, -3249
  br label %85

78:                                               ; preds = %69
  %79 = add nsw i32 %23, -34500
  %80 = icmp eq i32 %24, 75
  br i1 %80, label %85, label %88

81:                                               ; preds = %72
  %82 = icmp sgt i32 %24, 67
  %83 = select i1 %82, i32 -12334, i32 -7845
  %84 = add nsw i32 %23, %83
  br label %103

85:                                               ; preds = %75, %78
  %86 = phi i32 [ %79, %78 ], [ %77, %75 ]
  %87 = add nsw i32 %86, -4489
  br label %103

88:                                               ; preds = %78
  %89 = add nsw i32 %23, -44765
  %90 = icmp sgt i32 %24, 77
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = icmp sgt i32 %24, 87
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %24, 78
  %95 = select i1 %94, i32 -57090, i32 -50849
  %96 = add nsw i32 %23, %95
  br label %103

97:                                               ; preds = %91
  %98 = icmp sgt i32 %24, 97
  %99 = select i1 %98, i32 -74068, i32 -64659
  %100 = add nsw i32 %23, %99
  br label %103

101:                                              ; preds = %42
  %102 = icmp slt i32 %24, 7
  br i1 %102, label %35, label %103

103:                                              ; preds = %97, %93, %81, %85, %88, %72, %63, %54, %48, %101
  %104 = phi i32 [ %100, %97 ], [ %96, %93 ], [ %84, %81 ], [ %87, %85 ], [ %89, %88 ], [ %73, %72 ], [ %64, %63 ], [ %55, %54 ], [ %49, %48 ], [ %23, %101 ]
  br label %26
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
