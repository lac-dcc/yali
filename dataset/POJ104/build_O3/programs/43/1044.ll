; ModuleID = 'source-C-CXX/43/1044.c'
source_filename = "source-C-CXX/43/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %60, label %14

5:                                                ; preds = %14
  %6 = trunc i64 %23 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  %9 = and i64 %23, 4294967295
  %10 = and i64 %23, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %25

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %1 ]
  %17 = phi i32 [ %18, %14 ], [ 1, %1 ]
  %18 = mul nsw i32 %17, 10
  %19 = srem i32 %0, %18
  %20 = sub nsw i32 %19, %16
  %21 = sdiv i32 %20, %17
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %15, 1
  %24 = icmp eq i32 %19, %0
  br i1 %24, label %5, label %14, !llvm.loop !9

25:                                               ; preds = %25, %12
  %26 = phi i64 [ 0, %12 ], [ %43, %25 ]
  %27 = phi i32 [ 1, %12 ], [ %37, %25 ]
  %28 = phi i32 [ 0, %12 ], [ %42, %25 ]
  %29 = phi i64 [ %13, %12 ], [ %44, %25 ]
  %30 = mul nsw i32 %27, 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = udiv i32 %18, %30
  %34 = mul nsw i32 %33, %32
  %35 = add nsw i32 %34, %28
  %36 = or i64 %26, 1
  %37 = mul i32 %27, 100
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = udiv i32 %18, %37
  %41 = mul nsw i32 %40, %39
  %42 = add nsw i32 %41, %35
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %29, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !11

46:                                               ; preds = %25
  %47 = mul i32 %27, 1000
  br label %48

48:                                               ; preds = %46, %8
  %49 = phi i32 [ undef, %8 ], [ %42, %46 ]
  %50 = phi i64 [ 0, %8 ], [ %43, %46 ]
  %51 = phi i32 [ 10, %8 ], [ %47, %46 ]
  %52 = phi i32 [ 0, %8 ], [ %42, %46 ]
  %53 = icmp eq i64 %10, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = udiv i32 %18, %51
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %55, %57
  %59 = add nsw i32 %58, %52
  br label %60

60:                                               ; preds = %54, %48, %1, %5
  %61 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %49, %48 ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = bitcast [20 x i32]* %1 to i8*
  %6 = bitcast [20 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %135
  %8 = phi i64 [ 0, %0 ], [ %136, %135 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %135

15:                                               ; preds = %7
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %11
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  br label %28

19:                                               ; preds = %28
  %20 = trunc i64 %37 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = and i64 %37, 4294967295
  %24 = and i64 %37, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %39

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %17 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %17 ]
  %31 = phi i32 [ %32, %28 ], [ 1, %17 ]
  %32 = mul nsw i32 %31, 10
  %33 = srem i32 %18, %32
  %34 = sub nsw i32 %33, %30
  %35 = sdiv i32 %34, %31
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %29, 1
  %38 = icmp eq i32 %33, %18
  br i1 %38, label %19, label %28, !llvm.loop !9

39:                                               ; preds = %39, %26
  %40 = phi i64 [ 0, %26 ], [ %57, %39 ]
  %41 = phi i32 [ 1, %26 ], [ %51, %39 ]
  %42 = phi i32 [ 0, %26 ], [ %56, %39 ]
  %43 = phi i64 [ %27, %26 ], [ %58, %39 ]
  %44 = mul nsw i32 %41, 10
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = udiv i32 %32, %44
  %48 = mul nsw i32 %47, %46
  %49 = add nsw i32 %48, %42
  %50 = or i64 %40, 1
  %51 = mul i32 %41, 100
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = udiv i32 %32, %51
  %55 = mul nsw i32 %54, %53
  %56 = add nsw i32 %55, %49
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !11

60:                                               ; preds = %39, %22
  %61 = phi i32 [ undef, %22 ], [ %56, %39 ]
  %62 = phi i64 [ 0, %22 ], [ %57, %39 ]
  %63 = phi i32 [ 1, %22 ], [ %51, %39 ]
  %64 = phi i32 [ 0, %22 ], [ %56, %39 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = mul nsw i32 %63, 10
  %68 = udiv i32 %32, %67
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul nsw i32 %68, %70
  %72 = add nsw i32 %71, %64
  br label %73

73:                                               ; preds = %66, %60, %19
  %74 = phi i32 [ 0, %19 ], [ %61, %60 ], [ %72, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  %75 = sub nsw i32 0, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %135

77:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  br label %87

78:                                               ; preds = %87
  %79 = trunc i64 %96 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %132, label %81

81:                                               ; preds = %78
  %82 = and i64 %96, 4294967295
  %83 = and i64 %96, 1
  %84 = icmp eq i64 %82, 1
  br i1 %84, label %119, label %85

85:                                               ; preds = %81
  %86 = sub nsw i64 %82, %83
  br label %98

87:                                               ; preds = %77, %87
  %88 = phi i64 [ %96, %87 ], [ 0, %77 ]
  %89 = phi i32 [ %92, %87 ], [ 0, %77 ]
  %90 = phi i32 [ %91, %87 ], [ 1, %77 ]
  %91 = mul nsw i32 %90, 10
  %92 = srem i32 %11, %91
  %93 = sub nsw i32 %92, %89
  %94 = sdiv i32 %93, %90
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw i64 %88, 1
  %97 = icmp eq i32 %92, %11
  br i1 %97, label %78, label %87, !llvm.loop !9

98:                                               ; preds = %98, %85
  %99 = phi i64 [ 0, %85 ], [ %116, %98 ]
  %100 = phi i32 [ 1, %85 ], [ %110, %98 ]
  %101 = phi i32 [ 0, %85 ], [ %115, %98 ]
  %102 = phi i64 [ %86, %85 ], [ %117, %98 ]
  %103 = mul nsw i32 %100, 10
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %99
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = udiv i32 %91, %103
  %107 = mul nsw i32 %106, %105
  %108 = add nsw i32 %107, %101
  %109 = or i64 %99, 1
  %110 = mul i32 %100, 100
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = udiv i32 %91, %110
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, %108
  %116 = add nuw nsw i64 %99, 2
  %117 = add i64 %102, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %98, !llvm.loop !11

119:                                              ; preds = %98, %81
  %120 = phi i32 [ undef, %81 ], [ %115, %98 ]
  %121 = phi i64 [ 0, %81 ], [ %116, %98 ]
  %122 = phi i32 [ 1, %81 ], [ %110, %98 ]
  %123 = phi i32 [ 0, %81 ], [ %115, %98 ]
  %124 = icmp eq i64 %83, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = mul nsw i32 %122, 10
  %127 = udiv i32 %91, %126
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %127, %129
  %131 = add nsw i32 %130, %123
  br label %132

132:                                              ; preds = %125, %119, %78
  %133 = phi i32 [ 0, %78 ], [ %120, %119 ], [ %131, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %13, %132, %73
  %136 = add nuw nsw i64 %8, 1
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %7, !llvm.loop !12

138:                                              ; preds = %135
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %142 = call i32 @getc(%struct._IO_FILE* %141) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
