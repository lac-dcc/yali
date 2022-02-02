; ModuleID = 'source-C-CXX/62/1592.c'
source_filename = "source-C-CXX/62/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@b = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @c(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %30, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %29, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %31, %13 ]
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %4, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %14, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, %15
  %23 = or i64 %14, 1
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %23, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %25
  %29 = add nsw i32 %28, %22
  %30 = add nuw nsw i64 %14, 2
  %31 = add i64 %16, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %13, !llvm.loop !9

33:                                               ; preds = %13, %7
  %34 = phi i32 [ undef, %7 ], [ %29, %13 ]
  %35 = phi i64 [ 0, %7 ], [ %30, %13 ]
  %36 = phi i32 [ 0, %7 ], [ %29, %13 ]
  %37 = icmp eq i64 %9, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %35, i64 %5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %4, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, %36
  br label %45

45:                                               ; preds = %38, %33, %2
  %46 = phi i32 [ 0, %2 ], [ %34, %33 ], [ %44, %38 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %64

43:                                               ; preds = %36, %58
  %44 = phi i32 [ %59, %58 ], [ %38, %36 ]
  %45 = phi i32 [ %60, %58 ], [ %40, %36 ]
  %46 = phi i64 [ %61, %58 ], [ 0, %36 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %43 ]
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %46, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !14

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i32 [ %57, %56 ], [ %44, %43 ]
  %60 = phi i32 [ %53, %56 ], [ %45, %43 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %43, label %64, !llvm.loop !15

64:                                               ; preds = %58, %36
  %65 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %65, i32* @q, align 4, !tbaa !5
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %145

68:                                               ; preds = %64, %140
  %69 = phi i32 [ %141, %140 ], [ %66, %64 ]
  %70 = phi i64 [ %142, %140 ], [ 0, %64 ]
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %132

73:                                               ; preds = %68, %125
  %74 = phi i64 [ %127, %125 ], [ 0, %68 ]
  %75 = load i32, i32* @q, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %75, 1
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967294
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %100, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %99, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %101, %83 ]
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %84, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %85
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %93, i64 %74
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = add nuw nsw i64 %84, 2
  %101 = add i64 %86, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %83, !llvm.loop !9

103:                                              ; preds = %83, %77
  %104 = phi i32 [ undef, %77 ], [ %99, %83 ]
  %105 = phi i64 [ 0, %77 ], [ %100, %83 ]
  %106 = phi i32 [ 0, %77 ], [ %99, %83 ]
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %105, i64 %74
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %113, %106
  br label %115

115:                                              ; preds = %108, %103, %73
  %116 = phi i32 [ 0, %73 ], [ %104, %103 ], [ %114, %108 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %74, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = call i32 @putchar(i32 32)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %115, %122
  %126 = phi i32 [ %118, %115 ], [ %124, %122 ]
  %127 = add nuw nsw i64 %74, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %73, label %130, !llvm.loop !16

130:                                              ; preds = %125
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %68
  %133 = phi i32 [ %131, %130 ], [ %69, %68 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %70, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 @putchar(i32 10)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %132, %137
  %141 = phi i32 [ %133, %132 ], [ %139, %137 ]
  %142 = add nuw nsw i64 %70, 1
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %68, label %145, !llvm.loop !17

145:                                              ; preds = %140, %64
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %147 = call i32 @getc(%struct._IO_FILE* %146) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
