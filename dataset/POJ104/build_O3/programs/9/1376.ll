; ModuleID = 'source-C-CXX/9/1376.c'
source_filename = "source-C-CXX/9/1376.c"
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
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 2147483647, i32* %12, align 16, !tbaa !5
  br label %162

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 2147483647, i32* %22, align 16, !tbaa !5
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %162, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %18, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %147
  %28 = phi i64 [ 0, %24 ], [ %152, %147 ]
  %29 = phi i64 [ 1, %24 ], [ %150, %147 ]
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %132, label %35

35:                                               ; preds = %27
  %36 = and i64 %30, -2
  br label %113

37:                                               ; preds = %147
  br i1 %23, label %162, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %18, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %26, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %110, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %79, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %55
  %66 = icmp sgt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 9
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !11

83:                                               ; preds = %53
  %84 = or i64 %80, 1
  br label %85

85:                                               ; preds = %83, %43
  %86 = phi <4 x i32> [ undef, %43 ], [ %78, %83 ]
  %87 = phi <4 x i32> [ undef, %43 ], [ %79, %83 ]
  %88 = phi i64 [ 1, %43 ], [ %84, %83 ]
  %89 = phi <4 x i32> [ zeroinitializer, %43 ], [ %78, %83 ]
  %90 = phi <4 x i32> [ zeroinitializer, %43 ], [ %79, %83 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp sgt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %41, %44
  br i1 %109, label %162, label %110

110:                                              ; preds = %38, %103
  %111 = phi i64 [ 1, %38 ], [ %45, %103 ]
  %112 = phi i32 [ 0, %38 ], [ %108, %103 ]
  br label %153

113:                                              ; preds = %175, %35
  %114 = phi i64 [ 0, %35 ], [ %177, %175 ]
  %115 = phi i32 [ 0, %35 ], [ %176, %175 ]
  %116 = phi i64 [ %36, %35 ], [ %178, %175 ]
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %32, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %114
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %122, %115
  %124 = add nsw i32 %122, 1
  %125 = select i1 %123, i32 %115, i32 %124
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i32 [ %115, %113 ], [ %125, %120 ]
  %128 = or i64 %114, 1
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %32, %130
  br i1 %131, label %175, label %169

132:                                              ; preds = %175, %27
  %133 = phi i32 [ undef, %27 ], [ %176, %175 ]
  %134 = phi i64 [ 0, %27 ], [ %177, %175 ]
  %135 = phi i32 [ 0, %27 ], [ %176, %175 ]
  %136 = icmp eq i64 %33, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %32, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %135
  %145 = add nsw i32 %143, 1
  %146 = select i1 %144, i32 %135, i32 %145
  br label %147

147:                                              ; preds = %141, %137, %132
  %148 = phi i32 [ %133, %132 ], [ %135, %137 ], [ %146, %141 ]
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %29
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %29, 1
  %151 = icmp eq i64 %150, %26
  %152 = add i64 %28, 1
  br i1 %151, label %37, label %27, !llvm.loop !13

153:                                              ; preds = %110, %153
  %154 = phi i64 [ %160, %153 ], [ %111, %110 ]
  %155 = phi i32 [ %159, %153 ], [ %112, %110 ]
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %40
  br i1 %161, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153, %103, %21, %11, %37
  %163 = phi i32 [ 0, %37 ], [ 0, %11 ], [ 0, %21 ], [ %108, %103 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %166 = call i32 @getc(%struct._IO_FILE* %165) #4
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %168 = call i32 @getc(%struct._IO_FILE* %167) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

169:                                              ; preds = %126
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %127
  %173 = add nsw i32 %171, 1
  %174 = select i1 %172, i32 %127, i32 %173
  br label %175

175:                                              ; preds = %169, %126
  %176 = phi i32 [ %127, %126 ], [ %174, %169 ]
  %177 = add nuw nsw i64 %114, 2
  %178 = add i64 %116, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %132, label %113, !llvm.loop !18
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
