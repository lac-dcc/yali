; ModuleID = 'source-C-CXX/9/1111.c'
source_filename = "source-C-CXX/9/1111.c"
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
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #3
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %13, %10 ], [ %8, %0 ]
  %13 = add nsw i32 %12, -1
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %139

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 9
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %37, 17
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %37, 25
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %37, 32
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %32, %62 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %66, 8
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !13

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %24, %27
  br i1 %77, label %80, label %78

78:                                               ; preds = %22, %76
  %79 = phi i64 [ 1, %22 ], [ %28, %76 ]
  br label %83

80:                                               ; preds = %83, %76
  br i1 %21, label %81, label %139

81:                                               ; preds = %80
  %82 = zext i32 %19 to i64
  br label %88

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %86, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %23
  br i1 %87, label %80, label %83, !llvm.loop !15

88:                                               ; preds = %81, %132
  %89 = phi i64 [ 0, %81 ], [ %138, %132 ]
  %90 = phi i64 [ 1, %81 ], [ %136, %132 ]
  %91 = phi i32 [ 1, %81 ], [ %135, %132 ]
  %92 = add i64 %89, 1
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %90
  %96 = and i64 %92, 1
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %88
  %99 = and i64 %92, -2
  br label %100

100:                                              ; preds = %155, %98
  %101 = phi i64 [ 0, %98 ], [ %156, %155 ]
  %102 = phi i64 [ %99, %98 ], [ %157, %155 ]
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %104, %94
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = load i32, i32* %95, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %108, 1
  store i32 %112, i32* %95, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %111, %106
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %94
  br i1 %117, label %155, label %148

118:                                              ; preds = %155, %88
  %119 = phi i64 [ 0, %88 ], [ %156, %155 ]
  %120 = icmp eq i64 %96, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %94
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %95, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %127, 1
  store i32 %131, i32* %95, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %125, %121, %118
  %133 = load i32, i32* %95, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %91
  %135 = select i1 %134, i32 %133, i32 %91
  %136 = add nuw nsw i64 %90, 1
  %137 = icmp eq i64 %136, %82
  %138 = add i64 %89, 1
  br i1 %137, label %139, label %88, !llvm.loop !17

139:                                              ; preds = %132, %0, %18, %80
  %140 = phi i32 [ 1, %80 ], [ 1, %18 ], [ 1, %0 ], [ %135, %132 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %143 = call i32 @getc(%struct._IO_FILE* %142) #3
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %145 = call i32 @getc(%struct._IO_FILE* %144) #3
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %147 = call i32 @getc(%struct._IO_FILE* %146) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

148:                                              ; preds = %113
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %114
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32, i32* %95, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = add nsw i32 %150, 1
  store i32 %154, i32* %95, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %148, %113
  %156 = add nuw nsw i64 %101, 2
  %157 = add i64 %102, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %118, label %100, !llvm.loop !20
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
