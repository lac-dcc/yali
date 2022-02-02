; ModuleID = 'source-C-CXX/13/1419.c'
source_filename = "source-C-CXX/13/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %97, label %119

14:                                               ; preds = %97
  %15 = icmp sgt i32 %104, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %14
  %17 = zext i32 %104 to i64
  %18 = icmp ult i32 %104, 8
  br i1 %18, label %95, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %11, i64 %29
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add nsw <4 x i32> %39, %33
  %44 = add nsw <4 x i32> %42, %36
  %45 = getelementptr inbounds i32, i32* %12, i64 %29
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %29, 8
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %11, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add nsw <4 x i32> %58, %52
  %63 = add nsw <4 x i32> %61, %55
  %64 = getelementptr inbounds i32, i32* %12, i64 %49
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %29, 16
  %69 = add i64 %30, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %11, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add nsw <4 x i32> %83, %77
  %88 = add nsw <4 x i32> %86, %80
  %89 = getelementptr inbounds i32, i32* %12, i64 %72
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %71, %74
  %94 = icmp eq i64 %20, %17
  br i1 %94, label %107, label %95

95:                                               ; preds = %16, %93
  %96 = phi i64 [ 0, %16 ], [ %20, %93 ]
  br label %109

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds i32, i32* %7, i64 %98
  %100 = getelementptr inbounds i32, i32* %10, i64 %98
  %101 = getelementptr inbounds i32, i32* %11, i64 %98
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99, i32* nonnull %100, i32* nonnull %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %14, !llvm.loop !12

107:                                              ; preds = %109, %93
  %108 = icmp sgt i32 %104, 1
  br i1 %108, label %138, label %119

109:                                              ; preds = %95, %109
  %110 = phi i64 [ %117, %109 ], [ %96, %95 ]
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %11, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds i32, i32* %12, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %17
  br i1 %118, label %107, label %109, !llvm.loop !13

119:                                              ; preds = %107, %14, %0
  %120 = getelementptr inbounds i32, i32* %12, i64 1
  %121 = getelementptr inbounds i32, i32* %7, i64 1
  br label %177

122:                                              ; preds = %229, %138
  %123 = phi i32 [ %139, %138 ], [ %230, %229 ]
  %124 = phi i64 [ 1, %138 ], [ %231, %229 ]
  %125 = icmp eq i64 %141, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %12, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  store i32 %128, i32* %12, align 16, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  %131 = load i32, i32* %7, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %7, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %7, align 16, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %130, %126, %122
  %135 = getelementptr inbounds i32, i32* %12, i64 1
  %136 = getelementptr inbounds i32, i32* %7, i64 1
  %137 = icmp sgt i32 %104, 2
  br i1 %137, label %162, label %177

138:                                              ; preds = %107
  %139 = load i32, i32* %12, align 16, !tbaa !5
  %140 = add nsw i64 %17, -1
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %104, 2
  br i1 %142, label %122, label %143

143:                                              ; preds = %138
  %144 = and i64 %140, -2
  br label %145

145:                                              ; preds = %229, %143
  %146 = phi i32 [ %139, %143 ], [ %230, %229 ]
  %147 = phi i64 [ 1, %143 ], [ %231, %229 ]
  %148 = phi i64 [ %144, %143 ], [ %232, %229 ]
  %149 = getelementptr inbounds i32, i32* %12, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  store i32 %150, i32* %12, align 16, !tbaa !5
  store i32 %146, i32* %149, align 4, !tbaa !5
  %153 = load i32, i32* %7, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %7, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %7, align 16, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %145, %152
  %157 = phi i32 [ %146, %145 ], [ %150, %152 ]
  %158 = add nuw nsw i64 %147, 1
  %159 = getelementptr inbounds i32, i32* %12, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %225, label %229

162:                                              ; preds = %134
  %163 = zext i32 %104 to i64
  br label %164

164:                                              ; preds = %174, %162
  %165 = phi i64 [ 2, %162 ], [ %175, %174 ]
  %166 = load i32, i32* %135, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %12, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  store i32 %168, i32* %135, align 4, !tbaa !5
  store i32 %166, i32* %167, align 4, !tbaa !5
  %171 = load i32, i32* %136, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %7, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %136, align 4, !tbaa !5
  store i32 %171, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %170, %164
  %175 = add nuw nsw i64 %165, 1
  %176 = icmp eq i64 %175, %163
  br i1 %176, label %182, label %164, !llvm.loop !15

177:                                              ; preds = %134, %119
  %178 = phi i32* [ %121, %119 ], [ %136, %134 ]
  %179 = phi i32* [ %120, %119 ], [ %135, %134 ]
  %180 = getelementptr inbounds i32, i32* %12, i64 2
  %181 = getelementptr inbounds i32, i32* %7, i64 2
  br label %201

182:                                              ; preds = %174
  %183 = getelementptr inbounds i32, i32* %12, i64 2
  %184 = getelementptr inbounds i32, i32* %7, i64 2
  %185 = icmp sgt i32 %104, 3
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = zext i32 %104 to i64
  br label %188

188:                                              ; preds = %198, %186
  %189 = phi i64 [ 3, %186 ], [ %199, %198 ]
  %190 = load i32, i32* %183, align 8, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %12, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  store i32 %192, i32* %183, align 8, !tbaa !5
  store i32 %190, i32* %191, align 4, !tbaa !5
  %195 = load i32, i32* %184, align 8, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %7, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %197, i32* %184, align 8, !tbaa !5
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %194, %188
  %199 = add nuw nsw i64 %189, 1
  %200 = icmp eq i64 %199, %187
  br i1 %200, label %201, label %188, !llvm.loop !15

201:                                              ; preds = %198, %177, %182
  %202 = phi i32* [ %181, %177 ], [ %184, %182 ], [ %184, %198 ]
  %203 = phi i32* [ %180, %177 ], [ %183, %182 ], [ %183, %198 ]
  %204 = phi i32* [ %179, %177 ], [ %135, %182 ], [ %135, %198 ]
  %205 = phi i32* [ %178, %177 ], [ %136, %182 ], [ %136, %198 ]
  %206 = load i32, i32* %7, align 16, !tbaa !5
  %207 = load i32, i32* %12, align 16, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207)
  %209 = load i32, i32* %205, align 4, !tbaa !5
  %210 = load i32, i32* %204, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210)
  %212 = load i32, i32* %202, align 8, !tbaa !5
  %213 = load i32, i32* %203, align 8, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %216 = call i32 @getc(%struct._IO_FILE* %215) #4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %218 = call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %220 = call i32 @getc(%struct._IO_FILE* %219) #4
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %222 = call i32 @getc(%struct._IO_FILE* %221) #4
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %224 = call i32 @getc(%struct._IO_FILE* %223) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

225:                                              ; preds = %156
  store i32 %160, i32* %12, align 16, !tbaa !5
  store i32 %157, i32* %159, align 4, !tbaa !5
  %226 = load i32, i32* %7, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %7, i64 %158
  %228 = load i32, i32* %227, align 4, !tbaa !5
  store i32 %228, i32* %7, align 16, !tbaa !5
  store i32 %226, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %225, %156
  %230 = phi i32 [ %157, %156 ], [ %160, %225 ]
  %231 = add nuw nsw i64 %147, 2
  %232 = add i64 %148, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %122, label %145, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
