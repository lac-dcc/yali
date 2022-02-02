; ModuleID = 'source-C-CXX/84/2088.c'
source_filename = "source-C-CXX/84/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %248

8:                                                ; preds = %0, %239
  %9 = phi i32 [ %245, %239 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = load i8, i8* %4, align 16
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = icmp eq i8 %12, 95
  %16 = or i1 %15, %14
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %239, label %18

18:                                               ; preds = %8
  %19 = add i8 %12, -97
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i64 %11, 1
  br i1 %20, label %22, label %94

22:                                               ; preds = %18
  br i1 %21, label %239, label %23

23:                                               ; preds = %22
  %24 = add i64 %11, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %64, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %26 ], [ %60, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %63, %29 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = add <4 x i8> %36, <i8 -97, i8 -97, i8 -97, i8 -97>
  %41 = add <4 x i8> %39, <i8 -97, i8 -97, i8 -97, i8 -97>
  %42 = icmp ult <4 x i8> %40, <i8 26, i8 26, i8 26, i8 26>
  %43 = icmp ult <4 x i8> %41, <i8 26, i8 26, i8 26, i8 26>
  %44 = add <4 x i8> %36, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = add <4 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = icmp eq <4 x i8> %36, <i8 95, i8 95, i8 95, i8 95>
  %49 = icmp eq <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %50 = or <4 x i1> %48, %46
  %51 = or <4 x i1> %49, %47
  %52 = add <4 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = icmp ult <4 x i8> %52, <i8 10, i8 10, i8 10, i8 10>
  %55 = icmp ult <4 x i8> %53, <i8 10, i8 10, i8 10, i8 10>
  %56 = or <4 x i1> %54, %50
  %57 = or <4 x i1> %55, %51
  %58 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %31, %59
  %61 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %32, %62
  %64 = add nuw i64 %30, 8
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %66, label %29, !llvm.loop !10

66:                                               ; preds = %29
  %67 = add <4 x i32> %63, %60
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %24, %27
  br i1 %69, label %239, label %70

70:                                               ; preds = %23, %66
  %71 = phi i64 [ 1, %23 ], [ %28, %66 ]
  %72 = phi i32 [ 1, %23 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %90
  %74 = phi i64 [ %92, %90 ], [ %71, %70 ]
  %75 = phi i32 [ %91, %90 ], [ %72, %70 ]
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = add i8 %77, -97
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = add i8 %77, -65
  %82 = icmp ult i8 %81, 26
  %83 = icmp eq i8 %77, 95
  %84 = or i1 %83, %82
  %85 = add i8 %77, -48
  %86 = icmp ult i8 %85, 10
  %87 = or i1 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %80, %73
  %89 = add nsw i32 %75, 1
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %89, %88 ], [ %75, %80 ]
  %92 = add nuw nsw i64 %74, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %239, label %73, !llvm.loop !14

94:                                               ; preds = %18
  br i1 %16, label %146, label %95

95:                                               ; preds = %94
  br i1 %21, label %239, label %96

96:                                               ; preds = %95
  %97 = add i64 %11, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %143, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %137, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %133, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %99 ], [ %136, %102 ]
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %106
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = add <4 x i8> %109, <i8 -97, i8 -97, i8 -97, i8 -97>
  %114 = add <4 x i8> %112, <i8 -97, i8 -97, i8 -97, i8 -97>
  %115 = icmp ult <4 x i8> %113, <i8 26, i8 26, i8 26, i8 26>
  %116 = icmp ult <4 x i8> %114, <i8 26, i8 26, i8 26, i8 26>
  %117 = add <4 x i8> %109, <i8 -65, i8 -65, i8 -65, i8 -65>
  %118 = add <4 x i8> %112, <i8 -65, i8 -65, i8 -65, i8 -65>
  %119 = icmp ult <4 x i8> %117, <i8 26, i8 26, i8 26, i8 26>
  %120 = icmp ult <4 x i8> %118, <i8 26, i8 26, i8 26, i8 26>
  %121 = icmp eq <4 x i8> %109, <i8 95, i8 95, i8 95, i8 95>
  %122 = icmp eq <4 x i8> %112, <i8 95, i8 95, i8 95, i8 95>
  %123 = or <4 x i1> %121, %119
  %124 = or <4 x i1> %122, %120
  %125 = add <4 x i8> %109, <i8 -48, i8 -48, i8 -48, i8 -48>
  %126 = add <4 x i8> %112, <i8 -48, i8 -48, i8 -48, i8 -48>
  %127 = icmp ult <4 x i8> %125, <i8 10, i8 10, i8 10, i8 10>
  %128 = icmp ult <4 x i8> %126, <i8 10, i8 10, i8 10, i8 10>
  %129 = or <4 x i1> %127, %123
  %130 = or <4 x i1> %128, %124
  %131 = select <4 x i1> %115, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %129
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %104, %132
  %134 = select <4 x i1> %116, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %130
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %105, %135
  %137 = add nuw i64 %103, 8
  %138 = icmp eq i64 %137, %100
  br i1 %138, label %139, label %102, !llvm.loop !16

139:                                              ; preds = %102
  %140 = add <4 x i32> %136, %133
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %97, %100
  br i1 %142, label %239, label %143

143:                                              ; preds = %96, %139
  %144 = phi i64 [ 1, %96 ], [ %101, %139 ]
  %145 = phi i32 [ 0, %96 ], [ %141, %139 ]
  br label %218

146:                                              ; preds = %94
  br i1 %21, label %239, label %147

147:                                              ; preds = %146
  %148 = add i64 %11, -1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %194, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, -8
  %152 = or i64 %151, 1
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %188, %153 ]
  %155 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %150 ], [ %184, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %150 ], [ %187, %153 ]
  %157 = or i64 %154, 1
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !9
  %164 = add <4 x i8> %160, <i8 -97, i8 -97, i8 -97, i8 -97>
  %165 = add <4 x i8> %163, <i8 -97, i8 -97, i8 -97, i8 -97>
  %166 = icmp ult <4 x i8> %164, <i8 26, i8 26, i8 26, i8 26>
  %167 = icmp ult <4 x i8> %165, <i8 26, i8 26, i8 26, i8 26>
  %168 = add <4 x i8> %160, <i8 -65, i8 -65, i8 -65, i8 -65>
  %169 = add <4 x i8> %163, <i8 -65, i8 -65, i8 -65, i8 -65>
  %170 = icmp ult <4 x i8> %168, <i8 26, i8 26, i8 26, i8 26>
  %171 = icmp ult <4 x i8> %169, <i8 26, i8 26, i8 26, i8 26>
  %172 = icmp eq <4 x i8> %160, <i8 95, i8 95, i8 95, i8 95>
  %173 = icmp eq <4 x i8> %163, <i8 95, i8 95, i8 95, i8 95>
  %174 = or <4 x i1> %172, %170
  %175 = or <4 x i1> %173, %171
  %176 = add <4 x i8> %160, <i8 -48, i8 -48, i8 -48, i8 -48>
  %177 = add <4 x i8> %163, <i8 -48, i8 -48, i8 -48, i8 -48>
  %178 = icmp ult <4 x i8> %176, <i8 10, i8 10, i8 10, i8 10>
  %179 = icmp ult <4 x i8> %177, <i8 10, i8 10, i8 10, i8 10>
  %180 = or <4 x i1> %178, %174
  %181 = or <4 x i1> %179, %175
  %182 = select <4 x i1> %166, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %180
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %155, %183
  %185 = select <4 x i1> %167, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %181
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %156, %186
  %188 = add nuw i64 %154, 8
  %189 = icmp eq i64 %188, %151
  br i1 %189, label %190, label %153, !llvm.loop !17

190:                                              ; preds = %153
  %191 = add <4 x i32> %187, %184
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %148, %151
  br i1 %193, label %239, label %194

194:                                              ; preds = %147, %190
  %195 = phi i64 [ 1, %147 ], [ %152, %190 ]
  %196 = phi i32 [ 1, %147 ], [ %192, %190 ]
  br label %197

197:                                              ; preds = %194, %214
  %198 = phi i64 [ %216, %214 ], [ %195, %194 ]
  %199 = phi i32 [ %215, %214 ], [ %196, %194 ]
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = add i8 %201, -97
  %203 = icmp ult i8 %202, 26
  br i1 %203, label %212, label %204

204:                                              ; preds = %197
  %205 = add i8 %201, -65
  %206 = icmp ult i8 %205, 26
  %207 = icmp eq i8 %201, 95
  %208 = or i1 %207, %206
  %209 = add i8 %201, -48
  %210 = icmp ult i8 %209, 10
  %211 = or i1 %210, %208
  br i1 %211, label %212, label %214

212:                                              ; preds = %204, %197
  %213 = add nsw i32 %199, 1
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi i32 [ %213, %212 ], [ %199, %204 ]
  %216 = add nuw nsw i64 %198, 1
  %217 = icmp eq i64 %216, %11
  br i1 %217, label %239, label %197, !llvm.loop !18

218:                                              ; preds = %143, %235
  %219 = phi i64 [ %237, %235 ], [ %144, %143 ]
  %220 = phi i32 [ %236, %235 ], [ %145, %143 ]
  %221 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %219
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = add i8 %222, -97
  %224 = icmp ult i8 %223, 26
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = add i8 %222, -65
  %227 = icmp ult i8 %226, 26
  %228 = icmp eq i8 %222, 95
  %229 = or i1 %228, %227
  %230 = add i8 %222, -48
  %231 = icmp ult i8 %230, 10
  %232 = or i1 %231, %229
  br i1 %232, label %233, label %235

233:                                              ; preds = %225, %218
  %234 = add nsw i32 %220, 1
  br label %235

235:                                              ; preds = %225, %233
  %236 = phi i32 [ %234, %233 ], [ %220, %225 ]
  %237 = add nuw nsw i64 %219, 1
  %238 = icmp eq i64 %237, %11
  br i1 %238, label %239, label %218, !llvm.loop !19

239:                                              ; preds = %235, %214, %90, %139, %190, %66, %95, %146, %22, %8
  %240 = phi i32 [ 0, %8 ], [ 1, %22 ], [ 1, %146 ], [ 0, %95 ], [ %68, %66 ], [ %192, %190 ], [ %141, %139 ], [ %91, %90 ], [ %215, %214 ], [ %236, %235 ]
  %241 = sext i32 %240 to i64
  %242 = icmp eq i64 %11, %241
  %243 = select i1 %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) %243)
  %245 = add nuw nsw i32 %9, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %8, label %248, !llvm.loop !20

248:                                              ; preds = %239, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12, !13}
!17 = distinct !{!17, !11, !12, !13}
!18 = distinct !{!18, !11, !12, !15, !13}
!19 = distinct !{!19, !11, !12, !15, !13}
!20 = distinct !{!20, !11}
