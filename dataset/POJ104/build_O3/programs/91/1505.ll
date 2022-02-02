; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %147
  %8 = phi i32 [ 0, %0 ], [ %150, %147 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %152, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %16, label %147

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %29, label %147

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %29
  %25 = icmp sgt i32 %34, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %24
  %27 = zext i32 %34 to i64
  %28 = zext i32 %34 to i64
  br label %40

29:                                               ; preds = %14, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %14 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !11

37:                                               ; preds = %60, %40
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %43, %28
  br i1 %39, label %63, label %40, !llvm.loop !12

40:                                               ; preds = %26, %37
  %41 = phi i64 [ 0, %26 ], [ %43, %37 ]
  %42 = phi i64 [ 1, %26 ], [ %38, %37 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %46 = icmp ult i64 %43, %27
  br i1 %46, label %47, label %37

47:                                               ; preds = %40, %60
  %48 = phi i64 [ %61, %60 ], [ %42, %40 ]
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %51, i32* %44, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %45, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %37, label %47, !llvm.loop !13

63:                                               ; preds = %37
  %64 = add nsw i32 %34, -1
  br i1 %25, label %65, label %147

65:                                               ; preds = %63
  %66 = zext i32 %34 to i64
  br label %67

67:                                               ; preds = %65, %138
  %68 = phi i64 [ 0, %65 ], [ %144, %138 ]
  %69 = phi i32 [ %64, %65 ], [ %142, %138 ]
  %70 = phi i32 [ 0, %65 ], [ %141, %138 ]
  %71 = phi i32 [ %64, %65 ], [ %140, %138 ]
  %72 = phi i32 [ 0, %65 ], [ %139, %138 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %67
  %80 = sext i32 %69 to i64
  %81 = icmp slt i64 %68, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = sext i32 %71 to i64
  br label %84

84:                                               ; preds = %82, %108
  %85 = phi i64 [ %83, %82 ], [ %110, %108 ]
  %86 = phi i64 [ %80, %82 ], [ %112, %108 ]
  %87 = phi i32 [ %69, %82 ], [ %111, %108 ]
  %88 = phi i32 [ %70, %82 ], [ %109, %108 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  %96 = trunc i64 %86 to i32
  %97 = add nsw i32 %88, -200
  %98 = add nsw i32 %95, -1
  br label %119

99:                                               ; preds = %84
  %100 = icmp eq i32 %90, %92
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = trunc i64 %85 to i32
  %103 = trunc i64 %86 to i32
  %104 = icmp slt i32 %74, %90
  %105 = add nsw i32 %88, -200
  %106 = select i1 %104, i32 %105, i32 %88
  %107 = add nsw i32 %102, -1
  br label %119

108:                                              ; preds = %99
  %109 = add nsw i32 %88, 200
  %110 = add nsw i64 %85, -1
  %111 = add nsw i32 %87, -1
  %112 = add nsw i64 %86, -1
  %113 = icmp sgt i64 %112, %68
  br i1 %113, label %84, label %114, !llvm.loop !14

114:                                              ; preds = %108
  %115 = trunc i64 %68 to i32
  %116 = add i32 %71, %115
  %117 = sub i32 %116, %69
  %118 = trunc i64 %68 to i32
  br label %119

119:                                              ; preds = %114, %79, %101, %94
  %120 = phi i32 [ %87, %94 ], [ %87, %101 ], [ %69, %79 ], [ %118, %114 ]
  %121 = phi i32 [ %96, %94 ], [ %103, %101 ], [ %69, %79 ], [ %118, %114 ]
  %122 = phi i32 [ %98, %94 ], [ %107, %101 ], [ %71, %79 ], [ %117, %114 ]
  %123 = phi i32 [ %97, %94 ], [ %106, %101 ], [ %70, %79 ], [ %109, %114 ]
  %124 = zext i32 %121 to i64
  %125 = icmp eq i64 %68, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %72, %126
  br label %138

128:                                              ; preds = %67
  %129 = icmp sgt i32 %74, %77
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = add nsw i32 %72, 1
  %132 = add nsw i32 %70, 200
  br label %138

133:                                              ; preds = %128
  %134 = icmp slt i32 %74, %77
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add nsw i32 %71, -1
  %137 = add nsw i32 %70, -200
  br label %138

138:                                              ; preds = %119, %130, %135, %133
  %139 = phi i32 [ %131, %130 ], [ %72, %135 ], [ %72, %133 ], [ %127, %119 ]
  %140 = phi i32 [ %71, %130 ], [ %136, %135 ], [ %71, %133 ], [ %122, %119 ]
  %141 = phi i32 [ %132, %130 ], [ %137, %135 ], [ %70, %133 ], [ %123, %119 ]
  %142 = phi i32 [ %69, %130 ], [ %69, %135 ], [ %69, %133 ], [ %120, %119 ]
  %143 = icmp sle i32 %139, %140
  %144 = add nuw nsw i64 %68, 1
  %145 = icmp ult i64 %144, %66
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %67, label %147, !llvm.loop !15

147:                                              ; preds = %138, %12, %14, %24, %63
  %148 = phi i32 [ 0, %63 ], [ 0, %24 ], [ 0, %14 ], [ 0, %12 ], [ %141, %138 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  %150 = add nuw nsw i32 %8, 1
  %151 = icmp eq i32 %150, 100
  br i1 %151, label %152, label %7, !llvm.loop !16

152:                                              ; preds = %7, %147
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %154 = call i32 @getc(%struct._IO_FILE* %153) #4
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %156 = call i32 @getc(%struct._IO_FILE* %155) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
