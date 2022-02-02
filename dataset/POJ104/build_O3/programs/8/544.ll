; ModuleID = 'source-C-CXX/8/544.c'
source_filename = "source-C-CXX/8/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %199

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %199

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %28
  %24 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %33, label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %32, %31 ], [ %20, %28 ]
  br i1 %11, label %35, label %135

35:                                               ; preds = %33
  %36 = zext i32 %20 to i64
  %37 = icmp ult i32 %20, 8
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  %39 = and i64 %13, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %78, %47 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, <i32 59, i32 59, i32 59, i32 59>
  %59 = icmp sgt <4 x i32> %57, <i32 59, i32 59, i32 59, i32 59>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = or i64 %48, 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, <i32 59, i32 59, i32 59, i32 59>
  %72 = icmp sgt <4 x i32> %70, <i32 59, i32 59, i32 59, i32 59>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = add nuw i64 %48, 16
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %47, !llvm.loop !12

80:                                               ; preds = %47, %38
  %81 = phi <4 x i32> [ undef, %38 ], [ %75, %47 ]
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %47 ]
  %83 = phi i64 [ 0, %38 ], [ %77, %47 ]
  %84 = phi <4 x i32> [ zeroinitializer, %38 ], [ %75, %47 ]
  %85 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, <i32 59, i32 59, i32 59, i32 59>
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %85, %93
  %95 = bitcast i32* %88 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, <i32 59, i32 59, i32 59, i32 59>
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %84, %98
  br label %100

100:                                              ; preds = %80, %87
  %101 = phi <4 x i32> [ %81, %80 ], [ %99, %87 ]
  %102 = phi <4 x i32> [ %82, %80 ], [ %94, %87 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %39, %13
  br i1 %105, label %109, label %106

106:                                              ; preds = %35, %100
  %107 = phi i64 [ 0, %35 ], [ %39, %100 ]
  %108 = phi i32 [ 0, %35 ], [ %104, %100 ]
  br label %112

109:                                              ; preds = %112, %100
  %110 = phi i32 [ %104, %100 ], [ %119, %112 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %135, label %122

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %120, %112 ], [ %107, %106 ]
  %114 = phi i32 [ %119, %112 ], [ %108, %106 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 59
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %36
  br i1 %121, label %109, label %112, !llvm.loop !14

122:                                              ; preds = %109, %181
  %123 = phi i32 [ %183, %181 ], [ %20, %109 ]
  %124 = phi i32 [ %182, %181 ], [ 1, %109 ]
  %125 = phi i32 [ %175, %181 ], [ %34, %109 ]
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %127, label %174

127:                                              ; preds = %122
  %128 = zext i32 %123 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %123, 1
  br i1 %130, label %158, label %131

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967294
  br label %138

133:                                              ; preds = %174
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %33, %133, %109
  %136 = phi i32 [ %134, %133 ], [ %20, %109 ], [ %20, %33 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %184, label %199

138:                                              ; preds = %211, %131
  %139 = phi i64 [ 0, %131 ], [ %213, %211 ]
  %140 = phi i32 [ %125, %131 ], [ %212, %211 ]
  %141 = phi i64 [ %132, %131 ], [ %214, %211 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, 59
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %143
  %150 = trunc i64 %139 to i32
  %151 = select i1 %149, i32 %150, i32 %140
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi i32 [ %140, %138 ], [ %151, %145 ]
  %154 = or i64 %139, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 59
  br i1 %157, label %204, label %211

158:                                              ; preds = %211, %127
  %159 = phi i32 [ undef, %127 ], [ %212, %211 ]
  %160 = phi i64 [ 0, %127 ], [ %213, %211 ]
  %161 = phi i32 [ %125, %127 ], [ %212, %211 ]
  %162 = icmp eq i64 %129, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 59
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %165
  %172 = trunc i64 %160 to i32
  %173 = select i1 %171, i32 %172, i32 %161
  br label %174

174:                                              ; preds = %158, %163, %167, %122
  %175 = phi i32 [ %125, %122 ], [ %159, %158 ], [ %161, %163 ], [ %173, %167 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %176, i64 0
  %178 = call i32 @puts(i8* nonnull %177)
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  store i32 0, i32* %179, align 4, !tbaa !5
  %180 = icmp eq i32 %124, %110
  br i1 %180, label %133, label %181, !llvm.loop !16

181:                                              ; preds = %174
  %182 = add nuw i32 %124, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

184:                                              ; preds = %135, %194
  %185 = phi i32 [ %195, %194 ], [ %136, %135 ]
  %186 = phi i64 [ %196, %194 ], [ 0, %135 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %186, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %184, %190
  %195 = phi i32 [ %185, %184 ], [ %193, %190 ]
  %196 = add nuw nsw i64 %186, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %184, label %199, !llvm.loop !17

199:                                              ; preds = %194, %10, %0, %135
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %201 = call i32 @getc(%struct._IO_FILE* %200) #5
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %203 = call i32 @getc(%struct._IO_FILE* %202) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

204:                                              ; preds = %152
  %205 = sext i32 %153 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %156
  %209 = trunc i64 %154 to i32
  %210 = select i1 %208, i32 %209, i32 %153
  br label %211

211:                                              ; preds = %204, %152
  %212 = phi i32 [ %153, %152 ], [ %210, %204 ]
  %213 = add nuw nsw i64 %139, 2
  %214 = add i64 %141, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %158, label %138, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
