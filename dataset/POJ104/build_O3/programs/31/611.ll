; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.anon], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %237

14:                                               ; preds = %222
  %15 = icmp sgt i32 %226, 0
  br i1 %15, label %229, label %237

16:                                               ; preds = %0, %222
  %17 = phi i64 [ %225, %222 ], [ 0, %0 ]
  %18 = getelementptr [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %20 = call i64 @strlen(i8* noundef nonnull %6) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %7) #7
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %21, 2
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = and i32 %21, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967294
  br label %54

33:                                               ; preds = %54, %26
  %34 = phi i64 [ 0, %26 ], [ %74, %54 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = xor i64 %34, -1
  %40 = add i64 %20, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  store i8 %44, i8* %37, align 1, !tbaa !9
  store i8 %38, i8* %43, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %36, %33, %16
  %46 = icmp sgt i32 %23, 1
  br i1 %46, label %47, label %89

47:                                               ; preds = %45
  %48 = lshr i64 %22, 1
  %49 = and i64 %48, 2147483647
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %49, 1
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = sub nsw i64 %49, %50
  br label %93

54:                                               ; preds = %54, %31
  %55 = phi i64 [ 0, %31 ], [ %74, %54 ]
  %56 = phi i64 [ %32, %31 ], [ %75, %54 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 2, !tbaa !9
  %59 = xor i64 %55, -1
  %60 = add i64 %20, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  store i8 %64, i8* %57, align 2, !tbaa !9
  store i8 %58, i8* %63, align 1, !tbaa !9
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sub nsw i64 4294967294, %55
  %69 = add i64 %20, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  store i8 %73, i8* %66, align 1, !tbaa !9
  store i8 %67, i8* %72, align 1, !tbaa !9
  %74 = add nuw nsw i64 %55, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %33, label %54, !llvm.loop !10

77:                                               ; preds = %93, %47
  %78 = phi i64 [ 0, %47 ], [ %113, %93 ]
  %79 = icmp eq i64 %50, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = xor i64 %78, -1
  %84 = add i64 %22, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  store i8 %88, i8* %81, align 1, !tbaa !9
  store i8 %82, i8* %87, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %80, %77, %45
  %90 = icmp sgt i32 %23, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %89
  %92 = and i64 %22, 4294967295
  br label %127

93:                                               ; preds = %93, %52
  %94 = phi i64 [ 0, %52 ], [ %113, %93 ]
  %95 = phi i64 [ %53, %52 ], [ %114, %93 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 2, !tbaa !9
  %98 = xor i64 %94, -1
  %99 = add i64 %22, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  store i8 %103, i8* %96, align 2, !tbaa !9
  store i8 %97, i8* %102, align 1, !tbaa !9
  %104 = or i64 %94, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sub nsw i64 4294967294, %94
  %108 = add i64 %22, %107
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  store i8 %112, i8* %105, align 1, !tbaa !9
  store i8 %106, i8* %111, align 1, !tbaa !9
  %113 = add nuw nsw i64 %94, 2
  %114 = add i64 %95, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %77, label %93, !llvm.loop !12

116:                                              ; preds = %155, %89
  %117 = icmp slt i32 %23, %21
  br i1 %117, label %118, label %161

118:                                              ; preds = %116
  %119 = shl i64 %22, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %122 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %123 = xor i64 %22, -1
  %124 = add i64 %20, %123
  %125 = and i64 %124, 4294967295
  %126 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %121, i8* noundef nonnull align 1 dereferenceable(1) %122, i64 %126, i1 false)
  br label %161

127:                                              ; preds = %91, %155
  %128 = phi i64 [ 0, %91 ], [ %134, %155 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp slt i8 %130, %132
  %134 = add nuw nsw i64 %128, 1
  br i1 %133, label %135, label %155

135:                                              ; preds = %127
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %150

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %142, %139 ], [ 0, %135 ]
  %141 = phi i8* [ %144, %139 ], [ %136, %135 ]
  store i8 57, i8* %141, align 1, !tbaa !9
  %142 = add nuw i64 %140, 1
  %143 = add nuw nsw i64 %142, %134
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %139, label %147

147:                                              ; preds = %139
  %148 = add i8 %145, -1
  store i8 %148, i8* %144, align 1, !tbaa !9
  %149 = load i8, i8* %129, align 1, !tbaa !9
  br label %152

150:                                              ; preds = %135
  %151 = add i8 %137, -1
  store i8 %151, i8* %136, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i8 [ %130, %150 ], [ %149, %147 ]
  %154 = add i8 %153, 10
  br label %155

155:                                              ; preds = %127, %152
  %156 = phi i8 [ %154, %152 ], [ %130, %127 ]
  %157 = sub i8 48, %132
  %158 = add i8 %157, %156
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  store i8 %158, i8* %159, align 1, !tbaa !9
  %160 = icmp eq i64 %134, %92
  br i1 %160, label %116, label %127, !llvm.loop !13

161:                                              ; preds = %118, %116
  br i1 %25, label %162, label %204

162:                                              ; preds = %161
  %163 = zext i32 %24 to i64
  %164 = and i64 %163, 1
  %165 = and i32 %21, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %192, label %167

167:                                              ; preds = %162
  %168 = and i64 %163, 4294967294
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %189, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %190, %169 ]
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %173 = load i8, i8* %172, align 2, !tbaa !9
  %174 = xor i64 %170, -1
  %175 = add i64 %20, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  store i8 %179, i8* %172, align 2, !tbaa !9
  store i8 %173, i8* %178, align 1, !tbaa !9
  %180 = or i64 %170, 1
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sub nsw i64 4294967294, %170
  %184 = add i64 %20, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  store i8 %188, i8* %181, align 1, !tbaa !9
  store i8 %182, i8* %187, align 1, !tbaa !9
  %189 = add nuw nsw i64 %170, 2
  %190 = add i64 %171, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %169, !llvm.loop !14

192:                                              ; preds = %169, %162
  %193 = phi i64 [ 0, %162 ], [ %189, %169 ]
  %194 = icmp eq i64 %164, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = xor i64 %193, -1
  %199 = add i64 %20, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  store i8 %203, i8* %196, align 1, !tbaa !9
  store i8 %197, i8* %202, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %195, %192, %161
  br label %205

205:                                              ; preds = %204, %205
  %206 = phi i64 [ %210, %205 ], [ 0, %204 ]
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 48
  %210 = add nuw i64 %206, 1
  br i1 %209, label %205, label %211

211:                                              ; preds = %205
  %212 = trunc i64 %206 to i32
  %213 = sub nsw i32 %21, %212
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = and i64 %206, 4294967295
  %217 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %216
  %218 = xor i64 %206, -1
  %219 = add i64 %20, %218
  %220 = and i64 %219, 4294967295
  %221 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8* noundef nonnull align 1 dereferenceable(1) %217, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %215, %211
  %223 = sext i32 %213 to i64
  %224 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %17, i32 0, i64 %223
  store i8 0, i8* %224, align 1, !tbaa !9
  %225 = add nuw nsw i64 %17, 1
  %226 = load i32, i32* %4, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %16, label %14, !llvm.loop !15

229:                                              ; preds = %14, %229
  %230 = phi i64 [ %233, %229 ], [ 0, %14 ]
  %231 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %230, i32 0, i64 0
  %232 = call i32 @puts(i8* nonnull %231)
  %233 = add nuw nsw i64 %230, 1
  %234 = load i32, i32* %4, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %229, label %237, !llvm.loop !16

237:                                              ; preds = %229, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
