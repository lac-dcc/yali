; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %17

15:                                               ; preds = %17
  %16 = icmp eq i64 %22, %14
  br i1 %16, label %28, label %17, !llvm.loop !5

17:                                               ; preds = %13, %15
  %18 = phi i64 [ 0, %13 ], [ %22, %15 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 48
  %22 = add nuw nsw i64 %18, 1
  br i1 %21, label %15, label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %10, 4294967295
  %27 = add i64 %10, 4294967294
  br label %30

28:                                               ; preds = %15, %0
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %247

30:                                               ; preds = %23, %170
  %31 = phi i64 [ 0, %23 ], [ %172, %170 ]
  %32 = phi i64 [ 0, %23 ], [ %171, %170 ]
  %33 = phi i32 [ 0, %23 ], [ %173, %170 ]
  %34 = sub i64 %26, %31
  %35 = trunc i64 %34 to i32
  %36 = sub i64 %27, %31
  %37 = trunc i64 %36 to i32
  %38 = sub i64 %26, %31
  %39 = trunc i64 %38 to i32
  %40 = sub i64 %27, %31
  %41 = trunc i64 %40 to i32
  %42 = sub i64 %26, %31
  %43 = trunc i64 %42 to i32
  %44 = sub i64 %27, %31
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i64
  %49 = add i8 %47, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %51, label %88

51:                                               ; preds = %30
  %52 = add nsw i64 %48, 4294967248
  %53 = and i64 %52, 4294967295
  %54 = xor i32 %33, -1
  %55 = add i32 %54, %11
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %85, label %57

57:                                               ; preds = %51
  %58 = and i32 %43, 7
  %59 = icmp ult i32 %45, 7
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = and i32 %43, -8
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %53, %60 ], [ %72, %62 ]
  %64 = phi i32 [ %61, %60 ], [ %73, %62 ]
  %65 = mul nsw i64 %63, %25
  %66 = mul nsw i64 %65, %25
  %67 = mul nsw i64 %66, %25
  %68 = mul nsw i64 %67, %25
  %69 = mul nsw i64 %68, %25
  %70 = mul nsw i64 %69, %25
  %71 = mul nsw i64 %70, %25
  %72 = mul nsw i64 %71, %25
  %73 = add i32 %64, -8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !10

75:                                               ; preds = %62, %57
  %76 = phi i64 [ undef, %57 ], [ %72, %62 ]
  %77 = phi i64 [ %53, %57 ], [ %72, %62 ]
  %78 = icmp eq i32 %58, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %82, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %83, %79 ], [ %58, %75 ]
  %82 = mul nsw i64 %80, %25
  %83 = add i32 %81, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %79, !llvm.loop !11

85:                                               ; preds = %75, %79, %51
  %86 = phi i64 [ %53, %51 ], [ %76, %75 ], [ %82, %79 ]
  %87 = add nsw i64 %86, %32
  br label %88

88:                                               ; preds = %85, %30
  %89 = phi i64 [ %87, %85 ], [ %32, %30 ]
  %90 = add i8 %47, -65
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = add nsw i64 %48, 4294967241
  %94 = and i64 %93, 4294967295
  %95 = xor i32 %33, -1
  %96 = add i32 %95, %11
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %126, label %98

98:                                               ; preds = %92
  %99 = and i32 %39, 7
  %100 = icmp ult i32 %41, 7
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = and i32 %39, -8
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ %94, %101 ], [ %113, %103 ]
  %105 = phi i32 [ %102, %101 ], [ %114, %103 ]
  %106 = mul nsw i64 %104, %25
  %107 = mul nsw i64 %106, %25
  %108 = mul nsw i64 %107, %25
  %109 = mul nsw i64 %108, %25
  %110 = mul nsw i64 %109, %25
  %111 = mul nsw i64 %110, %25
  %112 = mul nsw i64 %111, %25
  %113 = mul nsw i64 %112, %25
  %114 = add i32 %105, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %103, !llvm.loop !13

116:                                              ; preds = %103, %98
  %117 = phi i64 [ undef, %98 ], [ %113, %103 ]
  %118 = phi i64 [ %94, %98 ], [ %113, %103 ]
  %119 = icmp eq i32 %99, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %123, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %124, %120 ], [ %99, %116 ]
  %123 = mul nsw i64 %121, %25
  %124 = add i32 %122, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %120, !llvm.loop !14

126:                                              ; preds = %116, %120, %92
  %127 = phi i64 [ %94, %92 ], [ %117, %116 ], [ %123, %120 ]
  %128 = add nsw i64 %127, %89
  br label %129

129:                                              ; preds = %126, %88
  %130 = phi i64 [ %128, %126 ], [ %89, %88 ]
  %131 = add i8 %47, -97
  %132 = icmp ult i8 %131, 26
  br i1 %132, label %133, label %170

133:                                              ; preds = %129
  %134 = add nsw i64 %48, 4294967209
  %135 = and i64 %134, 4294967295
  %136 = xor i32 %33, -1
  %137 = add i32 %136, %11
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %167, label %139

139:                                              ; preds = %133
  %140 = and i32 %35, 7
  %141 = icmp ult i32 %37, 7
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = and i32 %35, -8
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ %135, %142 ], [ %154, %144 ]
  %146 = phi i32 [ %143, %142 ], [ %155, %144 ]
  %147 = mul nsw i64 %145, %25
  %148 = mul nsw i64 %147, %25
  %149 = mul nsw i64 %148, %25
  %150 = mul nsw i64 %149, %25
  %151 = mul nsw i64 %150, %25
  %152 = mul nsw i64 %151, %25
  %153 = mul nsw i64 %152, %25
  %154 = mul nsw i64 %153, %25
  %155 = add i32 %146, -8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !15

157:                                              ; preds = %144, %139
  %158 = phi i64 [ undef, %139 ], [ %154, %144 ]
  %159 = phi i64 [ %135, %139 ], [ %154, %144 ]
  %160 = icmp eq i32 %140, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %164, %161 ], [ %159, %157 ]
  %163 = phi i32 [ %165, %161 ], [ %140, %157 ]
  %164 = mul nsw i64 %162, %25
  %165 = add i32 %163, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %161, !llvm.loop !16

167:                                              ; preds = %157, %161, %133
  %168 = phi i64 [ %135, %133 ], [ %158, %157 ], [ %164, %161 ]
  %169 = add nsw i64 %168, %130
  br label %170

170:                                              ; preds = %129, %167
  %171 = phi i64 [ %169, %167 ], [ %130, %129 ]
  %172 = add nuw nsw i64 %31, 1
  %173 = add nuw nsw i32 %33, 1
  %174 = icmp eq i64 %172, %14
  br i1 %174, label %175, label %30, !llvm.loop !17

175:                                              ; preds = %170
  %176 = sitofp i64 %171 to double
  %177 = call double @log(double %176) #6
  %178 = load i32, i32* %2, align 4, !tbaa !18
  %179 = sitofp i32 %178 to double
  %180 = call double @log(double %179) #6
  %181 = fdiv double %177, %180
  %182 = fptosi double %181 to i32
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %182, 0
  br i1 %185, label %245, label %186

186:                                              ; preds = %175
  %187 = add nuw i32 %182, 1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %186, %227
  %190 = phi i64 [ 0, %186 ], [ %235, %227 ]
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %182, %191
  %193 = trunc i64 %190 to i32
  %194 = sub i32 %182, %193
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %227, label %196

196:                                              ; preds = %189
  %197 = trunc i64 %190 to i32
  %198 = xor i32 %197, -1
  %199 = add i32 %198, %182
  %200 = and i32 %192, 3
  %201 = icmp ult i32 %199, 3
  br i1 %201, label %217, label %202

202:                                              ; preds = %196
  %203 = and i32 %192, -4
  br label %208

204:                                              ; preds = %227
  br i1 %185, label %245, label %205

205:                                              ; preds = %204
  %206 = add nuw i32 %182, 1
  %207 = zext i32 %206 to i64
  br label %237

208:                                              ; preds = %208, %202
  %209 = phi i64 [ %171, %202 ], [ %214, %208 ]
  %210 = phi i32 [ %203, %202 ], [ %215, %208 ]
  %211 = sdiv i64 %209, %184
  %212 = sdiv i64 %211, %184
  %213 = sdiv i64 %212, %184
  %214 = sdiv i64 %213, %184
  %215 = add i32 %210, -4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %208, !llvm.loop !20

217:                                              ; preds = %208, %196
  %218 = phi i64 [ undef, %196 ], [ %214, %208 ]
  %219 = phi i64 [ %171, %196 ], [ %214, %208 ]
  %220 = icmp eq i32 %200, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %224, %221 ], [ %219, %217 ]
  %223 = phi i32 [ %225, %221 ], [ %200, %217 ]
  %224 = sdiv i64 %222, %184
  %225 = add i32 %223, -1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %221, !llvm.loop !21

227:                                              ; preds = %217, %221, %189
  %228 = phi i64 [ %171, %189 ], [ %218, %217 ], [ %224, %221 ]
  %229 = srem i64 %228, %184
  %230 = icmp ult i64 %229, 10
  %231 = trunc i64 %229 to i8
  %232 = select i1 %230, i8 48, i8 55
  %233 = add i8 %232, %231
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  store i8 %233, i8* %234, align 1
  %235 = add nuw nsw i64 %190, 1
  %236 = icmp eq i64 %235, %188
  br i1 %236, label %204, label %189, !llvm.loop !22

237:                                              ; preds = %205, %237
  %238 = phi i64 [ 0, %205 ], [ %243, %237 ]
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !7
  %241 = sext i8 %240 to i32
  %242 = call i32 @putchar(i32 %241)
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %207
  br i1 %244, label %245, label %237, !llvm.loop !23

245:                                              ; preds = %237, %175, %204
  %246 = call i32 @putchar(i32 10)
  br label %247

247:                                              ; preds = %245, %28
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
