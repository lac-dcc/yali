; ModuleID = 'source-C-CXX/43/1145.c'
source_filename = "source-C-CXX/43/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @down(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = urem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = udiv i64 %5, 10
  %10 = icmp ult i64 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %3 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = sub nsw i64 0, %4
  br label %10

8:                                                ; preds = %0
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %8
  %11 = phi i64 [ %4, %8 ], [ %7, %6 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %18, %12 ], [ %11, %10 ]
  %15 = mul nsw i64 %13, 10
  %16 = urem i64 %14, 10
  %17 = add nsw i64 %16, %15
  %18 = udiv i64 %14, 10
  %19 = icmp ult i64 %14, 10
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %12, %8
  %21 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %22 = sub nsw i64 0, %21
  %23 = select i1 %5, i64 %22, i64 %21
  store i64 %23, i64* %1, align 8, !tbaa !7
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %26 = load i64, i64* %1, align 8, !tbaa !7
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = sub nsw i64 0, %26
  br label %32

30:                                               ; preds = %20
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %30
  %33 = phi i64 [ %26, %30 ], [ %29, %28 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %32 ]
  %36 = phi i64 [ %40, %34 ], [ %33, %32 ]
  %37 = mul nsw i64 %35, 10
  %38 = urem i64 %36, 10
  %39 = add nsw i64 %38, %37
  %40 = udiv i64 %36, 10
  %41 = icmp ult i64 %36, 10
  br i1 %41, label %42, label %34, !llvm.loop !5

42:                                               ; preds = %34, %30
  %43 = phi i64 [ 0, %30 ], [ %39, %34 ]
  %44 = sub nsw i64 0, %43
  %45 = select i1 %27, i64 %44, i64 %43
  store i64 %45, i64* %1, align 8, !tbaa !7
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %48 = load i64, i64* %1, align 8, !tbaa !7
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = sub nsw i64 0, %48
  br label %54

52:                                               ; preds = %42
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50, %52
  %55 = phi i64 [ %48, %52 ], [ %51, %50 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %54 ]
  %58 = phi i64 [ %62, %56 ], [ %55, %54 ]
  %59 = mul nsw i64 %57, 10
  %60 = urem i64 %58, 10
  %61 = add nsw i64 %60, %59
  %62 = udiv i64 %58, 10
  %63 = icmp ult i64 %58, 10
  br i1 %63, label %64, label %56, !llvm.loop !5

64:                                               ; preds = %56, %52
  %65 = phi i64 [ 0, %52 ], [ %61, %56 ]
  %66 = sub nsw i64 0, %65
  %67 = select i1 %49, i64 %66, i64 %65
  store i64 %67, i64* %1, align 8, !tbaa !7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %70 = load i64, i64* %1, align 8, !tbaa !7
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = sub nsw i64 0, %70
  br label %76

74:                                               ; preds = %64
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72, %74
  %77 = phi i64 [ %70, %74 ], [ %73, %72 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %76 ]
  %80 = phi i64 [ %84, %78 ], [ %77, %76 ]
  %81 = mul nsw i64 %79, 10
  %82 = urem i64 %80, 10
  %83 = add nsw i64 %82, %81
  %84 = udiv i64 %80, 10
  %85 = icmp ult i64 %80, 10
  br i1 %85, label %86, label %78, !llvm.loop !5

86:                                               ; preds = %78, %74
  %87 = phi i64 [ 0, %74 ], [ %83, %78 ]
  %88 = sub nsw i64 0, %87
  %89 = select i1 %71, i64 %88, i64 %87
  store i64 %89, i64* %1, align 8, !tbaa !7
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %92 = load i64, i64* %1, align 8, !tbaa !7
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = sub nsw i64 0, %92
  br label %98

96:                                               ; preds = %86
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94, %96
  %99 = phi i64 [ %92, %96 ], [ %95, %94 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %98 ]
  %102 = phi i64 [ %106, %100 ], [ %99, %98 ]
  %103 = mul nsw i64 %101, 10
  %104 = urem i64 %102, 10
  %105 = add nsw i64 %104, %103
  %106 = udiv i64 %102, 10
  %107 = icmp ult i64 %102, 10
  br i1 %107, label %108, label %100, !llvm.loop !5

108:                                              ; preds = %100, %96
  %109 = phi i64 [ 0, %96 ], [ %105, %100 ]
  %110 = sub nsw i64 0, %109
  %111 = select i1 %93, i64 %110, i64 %109
  store i64 %111, i64* %1, align 8, !tbaa !7
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %114 = load i64, i64* %1, align 8, !tbaa !7
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = sub nsw i64 0, %114
  br label %120

118:                                              ; preds = %108
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116, %118
  %121 = phi i64 [ %114, %118 ], [ %117, %116 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %120 ]
  %124 = phi i64 [ %128, %122 ], [ %121, %120 ]
  %125 = mul nsw i64 %123, 10
  %126 = urem i64 %124, 10
  %127 = add nsw i64 %126, %125
  %128 = udiv i64 %124, 10
  %129 = icmp ult i64 %124, 10
  br i1 %129, label %130, label %122, !llvm.loop !5

130:                                              ; preds = %122, %118
  %131 = phi i64 [ 0, %118 ], [ %127, %122 ]
  %132 = sub nsw i64 0, %131
  %133 = select i1 %115, i64 %132, i64 %131
  store i64 %133, i64* %1, align 8, !tbaa !7
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %133)
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %136 = call i32 @getc(%struct._IO_FILE* %135) #4
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %138 = call i32 @getc(%struct._IO_FILE* %137) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
