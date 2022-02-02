; ModuleID = 'source-C-CXX/24/1017.c'
source_filename = "source-C-CXX/24/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @__const.main.res, i64 0, i64 0), i64 32, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %29 ], [ 0, %0 ]
  br label %14

11:                                               ; preds = %29, %0
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %32, label %36

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 30, %8 ], [ %27, %14 ]
  %16 = phi i32 [ %10, %8 ], [ %26, %14 ]
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %16, -96
  %22 = add nsw i32 %21, %20
  %23 = srem i32 %22, 10
  %24 = trunc i32 %23 to i8
  %25 = add nsw i8 %24, 48
  store i8 %25, i8* %17, align 1, !tbaa !9
  %26 = sdiv i32 %22, 10
  %27 = add nsw i64 %15, -1
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %29, label %14, !llvm.loop !10

29:                                               ; preds = %14
  %30 = add nuw nsw i32 %9, 1
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %11, label %8, !llvm.loop !12

32:                                               ; preds = %11
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %124, label %36

36:                                               ; preds = %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %32, %11
  %37 = phi i32 [ 0, %11 ], [ 1, %32 ], [ 2, %124 ], [ 3, %128 ], [ 4, %132 ], [ 5, %136 ], [ 6, %140 ], [ 7, %144 ], [ 8, %148 ], [ 9, %152 ], [ 10, %156 ], [ 11, %160 ], [ 12, %164 ], [ 13, %168 ], [ 14, %172 ], [ 15, %176 ], [ 16, %180 ], [ 17, %184 ], [ 18, %188 ], [ 19, %192 ], [ 20, %196 ], [ 21, %200 ], [ 22, %204 ], [ 23, %208 ], [ 24, %212 ], [ 25, %216 ], [ 26, %220 ], [ 27, %224 ], [ 28, %228 ], [ 29, %232 ], [ 30, %236 ]
  %38 = zext i32 %37 to i64
  %39 = xor i64 %38, 31
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %76, label %41

41:                                               ; preds = %36
  %42 = xor i64 %38, 31
  %43 = getelementptr [32 x i8], [32 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr [32 x i8], [32 x i8]* %1, i64 0, i64 %38
  %45 = icmp ult i8* %44, %43
  br i1 %45, label %76, label %46

46:                                               ; preds = %41
  %47 = icmp ult i64 %39, 16
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = and i64 %39, 16
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %38
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !9, !alias.scope !13
  %53 = bitcast [32 x i8]* %1 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %53, align 16, !tbaa !9, !alias.scope !16, !noalias !13
  %54 = icmp eq i64 %39, %49
  br i1 %54, label %118, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, %38
  %57 = and i64 %39, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %46, %55
  %60 = phi i64 [ %49, %55 ], [ 0, %46 ]
  %61 = xor i64 %38, 31
  %62 = and i64 %61, 24
  %63 = add nuw nsw i64 %62, %38
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %60, %59 ], [ %72, %64 ]
  %66 = add i64 %65, %38
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %65
  %71 = bitcast i8* %70 to <8 x i8>*
  store <8 x i8> %69, <8 x i8>* %71, align 8, !tbaa !9
  %72 = add nuw i64 %65, 8
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !18

74:                                               ; preds = %64
  %75 = icmp eq i64 %61, %62
  br i1 %75, label %118, label %76

76:                                               ; preds = %41, %36, %55, %74
  %77 = phi i64 [ %38, %36 ], [ %38, %41 ], [ %56, %55 ], [ %63, %74 ]
  %78 = sub nsw i64 3, %77
  %79 = sub nsw i64 30, %77
  %80 = and i64 %78, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %89, %82 ], [ %77, %76 ]
  %84 = phi i64 [ %90, %82 ], [ %80, %76 ]
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sub nuw nsw i64 %83, %38
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !9
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !20

92:                                               ; preds = %82, %76
  %93 = phi i64 [ %77, %76 ], [ %89, %82 ]
  %94 = icmp ult i64 %79, 3
  br i1 %94, label %118, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %116, %95 ], [ %93, %92 ]
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sub nuw nsw i64 %96, %38
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !9
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sub nuw nsw i64 %101, %38
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %104
  store i8 %103, i8* %105, align 1, !tbaa !9
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sub nuw nsw i64 %106, %38
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %109
  store i8 %108, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %96, 3
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sub nuw nsw i64 %111, %38
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !9
  %116 = add nuw nsw i64 %96, 4
  %117 = icmp eq i64 %116, 31
  br i1 %117, label %118, label %95, !llvm.loop !22

118:                                              ; preds = %92, %95, %48, %74, %236
  %119 = phi i32 [ 31, %236 ], [ %37, %74 ], [ %37, %48 ], [ %37, %95 ], [ %37, %92 ]
  %120 = sub nsw i32 31, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !9
  %123 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #5
  ret i32 0

124:                                              ; preds = %32
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 2
  %126 = load i8, i8* %125, align 2, !tbaa !9
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %128, label %36

128:                                              ; preds = %124
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 3
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %36

132:                                              ; preds = %128
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 4
  %134 = load i8, i8* %133, align 4, !tbaa !9
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %136, label %36

136:                                              ; preds = %132
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 5
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %140, label %36

140:                                              ; preds = %136
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 6
  %142 = load i8, i8* %141, align 2, !tbaa !9
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %144, label %36

144:                                              ; preds = %140
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 7
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %36

148:                                              ; preds = %144
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 8
  %150 = load i8, i8* %149, align 8, !tbaa !9
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %36

152:                                              ; preds = %148
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 9
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %36

156:                                              ; preds = %152
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 10
  %158 = load i8, i8* %157, align 2, !tbaa !9
  %159 = icmp eq i8 %158, 48
  br i1 %159, label %160, label %36

160:                                              ; preds = %156
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 11
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %164, label %36

164:                                              ; preds = %160
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 12
  %166 = load i8, i8* %165, align 4, !tbaa !9
  %167 = icmp eq i8 %166, 48
  br i1 %167, label %168, label %36

168:                                              ; preds = %164
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 13
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %36

172:                                              ; preds = %168
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 14
  %174 = load i8, i8* %173, align 2, !tbaa !9
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %36

176:                                              ; preds = %172
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 15
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 48
  br i1 %179, label %180, label %36

180:                                              ; preds = %176
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 16
  %182 = load i8, i8* %181, align 16, !tbaa !9
  %183 = icmp eq i8 %182, 48
  br i1 %183, label %184, label %36

184:                                              ; preds = %180
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 17
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %36

188:                                              ; preds = %184
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 18
  %190 = load i8, i8* %189, align 2, !tbaa !9
  %191 = icmp eq i8 %190, 48
  br i1 %191, label %192, label %36

192:                                              ; preds = %188
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 19
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %196, label %36

196:                                              ; preds = %192
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 20
  %198 = load i8, i8* %197, align 4, !tbaa !9
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %36

200:                                              ; preds = %196
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 21
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %204, label %36

204:                                              ; preds = %200
  %205 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 22
  %206 = load i8, i8* %205, align 2, !tbaa !9
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %208, label %36

208:                                              ; preds = %204
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 23
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %36

212:                                              ; preds = %208
  %213 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 24
  %214 = load i8, i8* %213, align 8, !tbaa !9
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %216, label %36

216:                                              ; preds = %212
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 25
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = icmp eq i8 %218, 48
  br i1 %219, label %220, label %36

220:                                              ; preds = %216
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 26
  %222 = load i8, i8* %221, align 2, !tbaa !9
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %224, label %36

224:                                              ; preds = %220
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 27
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = icmp eq i8 %226, 48
  br i1 %227, label %228, label %36

228:                                              ; preds = %224
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 28
  %230 = load i8, i8* %229, align 4, !tbaa !9
  %231 = icmp eq i8 %230, 48
  br i1 %231, label %232, label %36

232:                                              ; preds = %228
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 29
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %236, label %36

236:                                              ; preds = %232
  %237 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 30
  %238 = load i8, i8* %237, align 2, !tbaa !9
  %239 = icmp eq i8 %238, 48
  br i1 %239, label %118, label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11, !19}
