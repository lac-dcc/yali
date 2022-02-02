; ModuleID = 'source-C-CXX/9/596.c'
source_filename = "source-C-CXX/9/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %163

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -2
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %147
  %31 = phi i32 [ 0, %27 ], [ %153, %147 ]
  %32 = phi i64 [ %29, %27 ], [ %151, %147 ]
  %33 = add i32 %31, 1
  %34 = icmp slt i64 %32, %24
  br i1 %34, label %35, label %147

35:                                               ; preds = %30
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %33, 1
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %132, label %40

40:                                               ; preds = %35
  %41 = and i32 %33, -2
  br label %113

42:                                               ; preds = %147, %22
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %44, label %163

44:                                               ; preds = %42
  %45 = zext i32 %19 to i64
  %46 = icmp ult i32 %19, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %58, %63
  %68 = icmp slt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !11

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %45
  br i1 %109, label %163, label %110

110:                                              ; preds = %44, %103
  %111 = phi i64 [ 0, %44 ], [ %48, %103 ]
  %112 = phi i32 [ 0, %44 ], [ %108, %103 ]
  br label %154

113:                                              ; preds = %175, %40
  %114 = phi i64 [ %32, %40 ], [ %128, %175 ]
  %115 = phi i32 [ 0, %40 ], [ %176, %175 ]
  %116 = phi i32 [ %41, %40 ], [ %177, %175 ]
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %37
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %115, %123
  %125 = select i1 %124, i32 %123, i32 %115
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i32 [ %115, %113 ], [ %125, %121 ]
  %128 = add nsw i64 %114, 2
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %37
  br i1 %131, label %175, label %170

132:                                              ; preds = %175, %35
  %133 = phi i32 [ undef, %35 ], [ %176, %175 ]
  %134 = phi i64 [ %32, %35 ], [ %128, %175 ]
  %135 = phi i32 [ 0, %35 ], [ %176, %175 ]
  %136 = icmp eq i32 %38, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %37
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %135, %144
  %146 = select i1 %145, i32 %144, i32 %135
  br label %147

147:                                              ; preds = %132, %137, %142, %30
  %148 = phi i32 [ 0, %30 ], [ %133, %132 ], [ %135, %137 ], [ %146, %142 ]
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %32, -1
  %152 = icmp sgt i64 %32, 0
  %153 = add i32 %31, 1
  br i1 %152, label %30, label %42, !llvm.loop !13

154:                                              ; preds = %110, %154
  %155 = phi i64 [ %161, %154 ], [ %111, %110 ]
  %156 = phi i32 [ %160, %154 ], [ %112, %110 ]
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %45
  br i1 %162, label %163, label %154, !llvm.loop !14

163:                                              ; preds = %154, %103, %10, %42
  %164 = phi i32 [ 0, %42 ], [ 0, %10 ], [ %108, %103 ], [ %160, %154 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %167 = call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

170:                                              ; preds = %126
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %127, %172
  %174 = select i1 %173, i32 %172, i32 %127
  br label %175

175:                                              ; preds = %170, %126
  %176 = phi i32 [ %127, %126 ], [ %174, %170 ]
  %177 = add i32 %116, -2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %132, label %113, !llvm.loop !18
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
