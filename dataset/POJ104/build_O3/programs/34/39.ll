; ModuleID = 'source-C-CXX/34/39.c'
source_filename = "source-C-CXX/34/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %165
  %16 = phi i32 [ %166, %165 ], [ %10, %12 ]
  %17 = phi i32 [ %167, %165 ], [ %13, %12 ]
  %18 = phi i64 [ %168, %165 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %153, label %165

20:                                               ; preds = %165
  %21 = icmp sgt i32 %166, 0
  br i1 %21, label %22, label %176

22:                                               ; preds = %20
  %23 = icmp sgt i32 %167, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %166, %22 ], [ %10, %12 ]
  %26 = zext i32 %25 to i64
  br label %138

27:                                               ; preds = %22
  %28 = zext i32 %166 to i64
  %29 = zext i32 %166 to i64
  %30 = zext i32 %167 to i64
  %31 = and i64 %30, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %167, 8
  %36 = and i64 %30, 4294967288
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %30
  br label %42

42:                                               ; preds = %123, %27
  %43 = phi i64 [ 0, %27 ], [ %124, %123 ]
  %44 = phi i1 [ true, %27 ], [ %125, %123 ]
  br i1 %35, label %98, label %45

45:                                               ; preds = %42
  br i1 %38, label %75, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %45 ]
  %48 = phi <4 x i32> [ %70, %46 ], [ zeroinitializer, %45 ]
  %49 = phi <4 x i32> [ %71, %46 ], [ zeroinitializer, %45 ]
  %50 = phi i64 [ %73, %46 ], [ %39, %45 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !9
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !9
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %45
  %76 = phi <4 x i32> [ undef, %45 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %45 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %45 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %46 ]
  br i1 %40, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !9
  %88 = icmp sgt <4 x i32> %87, %80
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %80
  %90 = icmp sgt <4 x i32> %84, %79
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %79
  br label %92

92:                                               ; preds = %75, %81
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  br i1 %41, label %136, label %98

98:                                               ; preds = %42, %92
  %99 = phi i64 [ 0, %42 ], [ %36, %92 ]
  %100 = phi i32 [ 0, %42 ], [ %97, %92 ]
  br label %127

101:                                              ; preds = %136, %109
  %102 = phi i64 [ 0, %136 ], [ %110, %109 ]
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp eq i32 %137, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = trunc i64 %102 to i32
  %108 = and i64 %102, 4294967295
  br label %112

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %30
  br i1 %111, label %112, label %101, !llvm.loop !14

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %108, %106 ], [ %30, %109 ]
  %114 = phi i32 [ %107, %106 ], [ %167, %109 ]
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %122, %29
  br i1 %116, label %171, label %117, !llvm.loop !15

117:                                              ; preds = %115, %112
  %118 = phi i64 [ %122, %115 ], [ 0, %112 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %118, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %120, %137
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %123, label %115

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %43, 1
  %125 = icmp ult i64 %124, %28
  %126 = icmp eq i64 %124, %29
  br i1 %126, label %176, label %42, !llvm.loop !16

127:                                              ; preds = %98, %127
  %128 = phi i64 [ %134, %127 ], [ %99, %98 ]
  %129 = phi i32 [ %133, %127 ], [ %100, %98 ]
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %30
  br i1 %135, label %136, label %127, !llvm.loop !17

136:                                              ; preds = %127, %92
  %137 = phi i32 [ %97, %92 ], [ %133, %127 ]
  br label %101

138:                                              ; preds = %24, %149
  %139 = phi i1 [ %151, %149 ], [ true, %24 ]
  %140 = phi i32 [ %150, %149 ], [ 0, %24 ]
  br label %143

141:                                              ; preds = %143
  %142 = icmp eq i64 %148, %26
  br i1 %142, label %174, label %143, !llvm.loop !15

143:                                              ; preds = %138, %141
  %144 = phi i64 [ 0, %138 ], [ %148, %141 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !9
  %147 = icmp slt i32 %146, 0
  %148 = add nuw nsw i64 %144, 1
  br i1 %147, label %149, label %141

149:                                              ; preds = %143
  %150 = add nuw nsw i32 %140, 1
  %151 = icmp slt i32 %150, %25
  %152 = icmp eq i32 %150, %25
  br i1 %152, label %176, label %138, !llvm.loop !16

153:                                              ; preds = %15, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %15 ]
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %155)
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = call i32 @getc(%struct._IO_FILE* %157) #4
  %159 = add nuw nsw i64 %154, 1
  %160 = load i32, i32* %3, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %153, label %163, !llvm.loop !19

163:                                              ; preds = %153
  %164 = load i32, i32* %2, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %163, %15
  %166 = phi i32 [ %164, %163 ], [ %16, %15 ]
  %167 = phi i32 [ %160, %163 ], [ %17, %15 ]
  %168 = add nuw nsw i64 %18, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %15, label %20, !llvm.loop !20

171:                                              ; preds = %115
  %172 = trunc i64 %43 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %114)
  br i1 %44, label %178, label %176

174:                                              ; preds = %141
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 0)
  br i1 %139, label %178, label %176

176:                                              ; preds = %149, %123, %0, %171, %20, %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %178

178:                                              ; preds = %171, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
