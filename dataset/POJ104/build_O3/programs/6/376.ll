; ModuleID = 'source-C-CXX/6/376.c'
source_filename = "source-C-CXX/6/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = icmp slt i32 %9, %11
  br i1 %15, label %235, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %144

18:                                               ; preds = %16
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %8, 1
  %24 = sub i64 %23, %10
  %25 = and i64 %24, 4294967295
  %26 = and i64 %10, 4294967295
  br i1 %14, label %27, label %91

27:                                               ; preds = %18
  %28 = and i64 %12, 4294967295
  br label %29

29:                                               ; preds = %27, %78
  %30 = phi i64 [ 0, %27 ], [ %80, %78 ]
  %31 = phi i32 [ %11, %27 ], [ %81, %78 ]
  %32 = phi i32 [ 0, %27 ], [ %79, %78 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %5, align 16, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %29
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %30
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %35
  br i1 %41, label %42, label %78

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %52, %45 ], [ 1, %38 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %83, label %45, !llvm.loop !8

45:                                               ; preds = %42
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw nsw i64 %43, %30
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %47
  %52 = add nuw nsw i64 %43, 1
  br i1 %51, label %42, label %78

53:                                               ; preds = %54, %87
  br i1 %84, label %78, label %237

54:                                               ; preds = %87, %54
  %55 = phi i64 [ %60, %54 ], [ %33, %87 ]
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nsw i64 %55, 1
  %61 = icmp slt i64 %60, %22
  br i1 %61, label %54, label %53, !llvm.loop !10

62:                                               ; preds = %86, %62
  %63 = phi i64 [ %68, %62 ], [ 0, %86 ]
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %87, label %62, !llvm.loop !11

70:                                               ; preds = %83, %70
  %71 = phi i64 [ %76, %70 ], [ 0, %83 ]
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %86, label %70, !llvm.loop !12

78:                                               ; preds = %45, %38, %53, %29
  %79 = phi i32 [ 1, %53 ], [ %32, %29 ], [ %32, %38 ], [ %32, %45 ]
  %80 = add nuw nsw i64 %30, 1
  %81 = add i32 %31, 1
  %82 = icmp eq i64 %80, %25
  br i1 %82, label %232, label %29, !llvm.loop !13

83:                                               ; preds = %42
  %84 = icmp slt i64 %43, %20
  %85 = icmp eq i64 %30, 0
  br i1 %85, label %86, label %70

86:                                               ; preds = %70, %83
  br label %62

87:                                               ; preds = %62
  %88 = trunc i64 %30 to i32
  %89 = add nsw i32 %88, %11
  %90 = icmp slt i32 %89, %9
  br i1 %90, label %54, label %53

91:                                               ; preds = %18, %132
  %92 = phi i64 [ %134, %132 ], [ 0, %18 ]
  %93 = phi i32 [ %135, %132 ], [ %11, %18 ]
  %94 = phi i32 [ %133, %132 ], [ 0, %18 ]
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = load i8, i8* %5, align 16, !tbaa !5
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %91
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %92
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, %97
  br i1 %103, label %104, label %132

104:                                              ; preds = %100, %107
  %105 = phi i64 [ %114, %107 ], [ 1, %100 ]
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %141, label %107, !llvm.loop !8

107:                                              ; preds = %104
  %108 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = add nuw nsw i64 %105, %92
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, %109
  %114 = add nuw nsw i64 %105, 1
  br i1 %113, label %104, label %132

115:                                              ; preds = %116, %137
  br i1 %142, label %132, label %237

116:                                              ; preds = %137, %116
  %117 = phi i64 [ %122, %116 ], [ %95, %137 ]
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nsw i64 %117, 1
  %123 = icmp slt i64 %122, %22
  br i1 %123, label %116, label %115, !llvm.loop !10

124:                                              ; preds = %141, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %141 ]
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %92
  br i1 %131, label %137, label %124, !llvm.loop !12

132:                                              ; preds = %107, %100, %115, %91
  %133 = phi i32 [ 1, %115 ], [ %94, %91 ], [ %94, %100 ], [ %94, %107 ]
  %134 = add nuw nsw i64 %92, 1
  %135 = add i32 %93, 1
  %136 = icmp eq i64 %134, %25
  br i1 %136, label %232, label %91, !llvm.loop !13

137:                                              ; preds = %124, %141
  %138 = trunc i64 %92 to i32
  %139 = add nsw i32 %138, %11
  %140 = icmp slt i32 %139, %9
  br i1 %140, label %116, label %115

141:                                              ; preds = %104
  %142 = icmp slt i64 %105, %20
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %137, label %124

144:                                              ; preds = %16
  %145 = add i64 %8, 1
  %146 = sub i64 %145, %10
  %147 = and i64 %146, 4294967295
  %148 = load i8, i8* %5, align 16, !tbaa !5
  br i1 %14, label %149, label %196

149:                                              ; preds = %144, %178
  %150 = phi i64 [ %179, %178 ], [ 0, %144 ]
  %151 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, %148
  br i1 %153, label %184, label %178

154:                                              ; preds = %192, %154
  %155 = phi i64 [ %193, %192 ], [ %160, %154 ]
  %156 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nsw i64 %155, 1
  %161 = icmp slt i64 %160, %195
  br i1 %161, label %154, label %237, !llvm.loop !10

162:                                              ; preds = %181, %162
  %163 = phi i64 [ 0, %181 ], [ %168, %162 ]
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %183
  br i1 %169, label %189, label %162, !llvm.loop !11

170:                                              ; preds = %187, %170
  %171 = phi i64 [ 0, %187 ], [ %176, %170 ]
  %172 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %188
  br i1 %177, label %181, label %170, !llvm.loop !12

178:                                              ; preds = %149
  %179 = add nuw nsw i64 %150, 1
  %180 = icmp eq i64 %179, %147
  br i1 %180, label %235, label %149, !llvm.loop !13

181:                                              ; preds = %170, %184
  %182 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %183 = zext i32 %182 to i64
  br label %162

184:                                              ; preds = %149
  %185 = trunc i64 %150 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %181, label %187

187:                                              ; preds = %184
  %188 = and i64 %150, 4294967295
  br label %170

189:                                              ; preds = %162
  %190 = add i32 %185, %11
  %191 = icmp slt i32 %190, %9
  br i1 %191, label %192, label %237

192:                                              ; preds = %189
  %193 = sext i32 %190 to i64
  %194 = shl i64 %8, 32
  %195 = ashr exact i64 %194, 32
  br label %154

196:                                              ; preds = %144, %229
  %197 = phi i64 [ %230, %229 ], [ 0, %144 ]
  %198 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, %148
  br i1 %200, label %201, label %229

201:                                              ; preds = %196
  %202 = trunc i64 %197 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = and i64 %197, 4294967295
  br label %213

206:                                              ; preds = %213, %201
  %207 = add i32 %202, %11
  %208 = icmp slt i32 %207, %9
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = sext i32 %207 to i64
  %211 = shl i64 %8, 32
  %212 = ashr exact i64 %211, 32
  br label %221

213:                                              ; preds = %204, %213
  %214 = phi i64 [ 0, %204 ], [ %219, %213 ]
  %215 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = call i32 @putchar(i32 %217)
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %205
  br i1 %220, label %206, label %213, !llvm.loop !12

221:                                              ; preds = %209, %221
  %222 = phi i64 [ %210, %209 ], [ %227, %221 ]
  %223 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = call i32 @putchar(i32 %225)
  %227 = add nsw i64 %222, 1
  %228 = icmp slt i64 %227, %212
  br i1 %228, label %221, label %237, !llvm.loop !10

229:                                              ; preds = %196
  %230 = add nuw nsw i64 %197, 1
  %231 = icmp eq i64 %230, %147
  br i1 %231, label %235, label %196, !llvm.loop !13

232:                                              ; preds = %132, %78
  %233 = phi i32 [ %79, %78 ], [ %133, %132 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229, %178, %0, %232
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %237

237:                                              ; preds = %221, %154, %115, %53, %206, %189, %235, %232
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
