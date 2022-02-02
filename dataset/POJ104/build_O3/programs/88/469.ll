; ModuleID = 'source-C-CXX/88/469.c'
source_filename = "source-C-CXX/88/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %116, %0
  %11 = phi i64 [ %117, %116 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %214

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = and i64 %11, 4294967295
  br label %97

28:                                               ; preds = %24
  %29 = zext i32 %22 to i64
  %30 = icmp ult i32 %22, 8
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = trunc i64 %32 to i32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %75, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %39 ], [ %72, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %45 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %42, 8
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %42, 16
  %58 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %59 = add <4 x i32> %43, <i32 20, i32 20, i32 20, i32 20>
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %42, 24
  %65 = add <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %66 = add <4 x i32> %43, <i32 28, i32 28, i32 28, i32 28>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %42, 32
  %72 = add <4 x i32> %43, <i32 32, i32 32, i32 32, i32 32>
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !9

75:                                               ; preds = %41, %31
  %76 = phi i64 [ 0, %31 ], [ %71, %41 ]
  %77 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %72, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %89, %79 ], [ %77, %75 ]
  %82 = phi i64 [ %90, %79 ], [ %37, %75 ]
  %83 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %80, 8
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !12

92:                                               ; preds = %79, %75
  %93 = icmp eq i64 %32, %29
  br i1 %93, label %125, label %94

94:                                               ; preds = %28, %92
  %95 = phi i64 [ 0, %28 ], [ %32, %92 ]
  %96 = phi i32 [ 0, %28 ], [ %33, %92 ]
  br label %118

97:                                               ; preds = %26, %108
  %98 = phi i32 [ %109, %108 ], [ 0, %26 ]
  %99 = phi i32 [ %110, %108 ], [ 0, %26 ]
  br label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %107, %27
  br i1 %101, label %112, label %102, !llvm.loop !14

102:                                              ; preds = %97, %100
  %103 = phi i64 [ 0, %97 ], [ %107, %100 ]
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %99
  %107 = add nuw nsw i64 %103, 1
  br i1 %106, label %108, label %100

108:                                              ; preds = %102, %112
  %109 = phi i32 [ %115, %112 ], [ %98, %102 ]
  %110 = add nuw nsw i32 %99, 1
  %111 = icmp eq i32 %110, %22
  br i1 %111, label %125, label %97, !llvm.loop !15

112:                                              ; preds = %100
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %99, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %98, 1
  br label %108

116:                                              ; preds = %17, %10
  %117 = add nuw i64 %11, 1
  br label %10

118:                                              ; preds = %94, %118
  %119 = phi i64 [ %122, %118 ], [ %95, %94 ]
  %120 = phi i32 [ %123, %118 ], [ %96, %94 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %119, 1
  %123 = add nuw nsw i32 %120, 1
  %124 = icmp eq i64 %122, %29
  br i1 %124, label %125, label %118, !llvm.loop !16

125:                                              ; preds = %108, %118, %92
  %126 = phi i32 [ %22, %92 ], [ %22, %118 ], [ %109, %108 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %214

128:                                              ; preds = %125
  %129 = icmp eq i32 %21, 0
  %130 = zext i32 %126 to i64
  br i1 %129, label %195, label %131

131:                                              ; preds = %128
  %132 = and i64 %11, 4294967295
  %133 = icmp ult i64 %132, 8
  %134 = and i64 %11, 7
  %135 = sub nsw i64 %132, %134
  %136 = icmp eq i64 %134, 0
  br label %137

137:                                              ; preds = %131, %176
  %138 = phi i64 [ 0, %131 ], [ %178, %176 ]
  %139 = phi i32 [ 0, %131 ], [ %177, %176 ]
  %140 = phi i32 [ 0, %131 ], [ %191, %176 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %133, label %170, label %143

143:                                              ; preds = %137
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %145 = insertelement <4 x i32> poison, i32 %142, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %165, %149 ]
  %151 = phi <4 x i32> [ %144, %143 ], [ %163, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %143 ], [ %164, %149 ]
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %150
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp eq <4 x i32> %155, %146
  %160 = icmp eq <4 x i32> %158, %148
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %151, %161
  %164 = add <4 x i32> %152, %162
  %165 = add nuw i64 %150, 8
  %166 = icmp eq i64 %165, %135
  br i1 %166, label %167, label %149, !llvm.loop !18

167:                                              ; preds = %149
  %168 = add <4 x i32> %164, %163
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %136, label %190, label %170

170:                                              ; preds = %137, %167
  %171 = phi i64 [ 0, %137 ], [ %135, %167 ]
  %172 = phi i32 [ %140, %137 ], [ %169, %167 ]
  br label %180

173:                                              ; preds = %190
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %175 = add nsw i32 %139, 1
  br label %176

176:                                              ; preds = %173, %190
  %177 = phi i32 [ %175, %173 ], [ %139, %190 ]
  %178 = add nuw nsw i64 %138, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %211, label %137, !llvm.loop !19

180:                                              ; preds = %170, %180
  %181 = phi i64 [ %188, %180 ], [ %171, %170 ]
  %182 = phi i32 [ %187, %180 ], [ %172, %170 ]
  %183 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %142
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %132
  br i1 %189, label %190, label %180, !llvm.loop !20

190:                                              ; preds = %180, %167
  %191 = phi i32 [ %169, %167 ], [ %187, %180 ]
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %173, label %176

195:                                              ; preds = %128, %209
  %196 = phi i32 [ %210, %209 ], [ %22, %128 ]
  %197 = phi i64 [ %207, %209 ], [ 0, %128 ]
  %198 = phi i32 [ %206, %209 ], [ 0, %128 ]
  %199 = icmp eq i32 %196, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %204 = add nsw i32 %198, 1
  br label %205

205:                                              ; preds = %195, %200
  %206 = phi i32 [ %204, %200 ], [ %198, %195 ]
  %207 = add nuw nsw i64 %197, 1
  %208 = icmp eq i64 %207, %130
  br i1 %208, label %211, label %209, !llvm.loop !19

209:                                              ; preds = %205
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

211:                                              ; preds = %176, %205
  %212 = phi i32 [ %206, %205 ], [ %177, %176 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211, %125, %20
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %211
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %218 = call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %220 = call i32 @getc(%struct._IO_FILE* %219) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
