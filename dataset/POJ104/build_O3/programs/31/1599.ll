; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %224

12:                                               ; preds = %0, %219
  %13 = phi i32 [ %221, %219 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %16, 2
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
  %22 = zext i32 %19 to i64
  %23 = and i64 %22, 1
  %24 = and i32 %16, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967294
  br label %49

28:                                               ; preds = %49, %21
  %29 = phi i64 [ 0, %21 ], [ %69, %49 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = xor i64 %29, -1
  %35 = add i64 %15, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  store i8 %39, i8* %32, align 1, !tbaa !9
  store i8 %33, i8* %38, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %31, %28, %12
  %41 = icmp sgt i32 %18, 1
  br i1 %41, label %42, label %84

42:                                               ; preds = %40
  %43 = lshr i64 %17, 1
  %44 = and i64 %43, 2147483647
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %44, %45
  br label %88

49:                                               ; preds = %49, %26
  %50 = phi i64 [ 0, %26 ], [ %69, %49 ]
  %51 = phi i64 [ %27, %26 ], [ %70, %49 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %53 = load i8, i8* %52, align 2, !tbaa !9
  %54 = xor i64 %50, -1
  %55 = add i64 %15, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  store i8 %59, i8* %52, align 2, !tbaa !9
  store i8 %53, i8* %58, align 1, !tbaa !9
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sub nsw i64 4294967294, %50
  %64 = add i64 %15, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  store i8 %68, i8* %61, align 1, !tbaa !9
  store i8 %62, i8* %67, align 1, !tbaa !9
  %69 = add nuw nsw i64 %50, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %28, label %49, !llvm.loop !10

72:                                               ; preds = %88, %42
  %73 = phi i64 [ 0, %42 ], [ %108, %88 ]
  %74 = icmp eq i64 %45, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = xor i64 %73, -1
  %79 = add i64 %17, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  store i8 %83, i8* %76, align 1, !tbaa !9
  store i8 %77, i8* %82, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %75, %72, %40
  %85 = icmp sgt i32 %18, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = and i64 %17, 4294967295
  br label %122

88:                                               ; preds = %88, %47
  %89 = phi i64 [ 0, %47 ], [ %108, %88 ]
  %90 = phi i64 [ %48, %47 ], [ %109, %88 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %92 = load i8, i8* %91, align 2, !tbaa !9
  %93 = xor i64 %89, -1
  %94 = add i64 %17, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  store i8 %98, i8* %91, align 2, !tbaa !9
  store i8 %92, i8* %97, align 1, !tbaa !9
  %99 = or i64 %89, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sub nsw i64 4294967294, %89
  %103 = add i64 %17, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  store i8 %107, i8* %100, align 1, !tbaa !9
  store i8 %101, i8* %106, align 1, !tbaa !9
  %108 = add nuw nsw i64 %89, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %72, label %88, !llvm.loop !12

111:                                              ; preds = %138, %84
  %112 = icmp slt i32 %18, %16
  br i1 %112, label %113, label %144

113:                                              ; preds = %111
  %114 = shl i64 %17, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  %117 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %118 = xor i64 %17, -1
  %119 = add i64 %15, %118
  %120 = and i64 %119, 4294967295
  %121 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %116, i8* noundef nonnull align 1 dereferenceable(1) %117, i64 %121, i1 false)
  br label %144

122:                                              ; preds = %86, %138
  %123 = phi i64 [ 0, %86 ], [ %139, %138 ]
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp slt i8 %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = add i8 %125, 48
  %131 = add nuw nsw i64 %123, 1
  br label %138

132:                                              ; preds = %122
  %133 = add i8 %125, 58
  %134 = add nuw nsw i64 %123, 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = add i8 %136, -1
  store i8 %137, i8* %135, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i64 [ %131, %129 ], [ %134, %132 ]
  %140 = phi i8 [ %130, %129 ], [ %133, %132 ]
  %141 = sub i8 %140, %127
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  store i8 %141, i8* %142, align 1
  %143 = icmp eq i64 %139, %87
  br i1 %143, label %111, label %122, !llvm.loop !13

144:                                              ; preds = %113, %111
  %145 = icmp slt i32 %16, 100
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = shl i64 %15, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  %150 = sub i64 99, %15
  %151 = and i64 %150, 4294967295
  %152 = add nuw nsw i64 %151, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %149, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %146, %144
  br i1 %20, label %154, label %173

154:                                              ; preds = %153
  %155 = zext i32 %19 to i64
  %156 = and i64 %155, 1
  %157 = and i32 %16, -2
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, 4294967294
  br label %176

161:                                              ; preds = %176, %154
  %162 = phi i64 [ 0, %154 ], [ %196, %176 ]
  %163 = icmp eq i64 %156, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = xor i64 %162, -1
  %168 = add i64 %15, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  store i8 %172, i8* %165, align 1, !tbaa !9
  store i8 %166, i8* %171, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %164, %161, %153
  %174 = call i64 @strlen(i8* noundef nonnull %8) #8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %207, label %199

176:                                              ; preds = %176, %159
  %177 = phi i64 [ 0, %159 ], [ %196, %176 ]
  %178 = phi i64 [ %160, %159 ], [ %197, %176 ]
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %180 = load i8, i8* %179, align 2, !tbaa !9
  %181 = xor i64 %177, -1
  %182 = add i64 %15, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  store i8 %186, i8* %179, align 2, !tbaa !9
  store i8 %180, i8* %185, align 1, !tbaa !9
  %187 = or i64 %177, 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sub nsw i64 4294967294, %177
  %191 = add i64 %15, %190
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  store i8 %195, i8* %188, align 1, !tbaa !9
  store i8 %189, i8* %194, align 1, !tbaa !9
  %196 = add nuw nsw i64 %177, 2
  %197 = add i64 %178, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %161, label %176, !llvm.loop !14

199:                                              ; preds = %173, %204
  %200 = phi i64 [ %205, %204 ], [ 0, %173 ]
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = add nuw i64 %200, 1
  %206 = icmp eq i64 %205, %174
  br i1 %206, label %207, label %199, !llvm.loop !15

207:                                              ; preds = %204, %199, %173
  %208 = phi i64 [ 0, %173 ], [ %200, %199 ], [ %174, %204 ]
  %209 = and i64 %208, 4294967295
  %210 = icmp ugt i64 %174, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %217, %211 ], [ %209, %207 ]
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  %217 = add nuw i64 %212, 1
  %218 = icmp ugt i64 %174, %217
  br i1 %218, label %211, label %219, !llvm.loop !16

219:                                              ; preds = %211, %207
  %220 = call i32 @putchar(i32 10)
  %221 = add nuw nsw i32 %13, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %12, label %224, !llvm.loop !17

224:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !11}
