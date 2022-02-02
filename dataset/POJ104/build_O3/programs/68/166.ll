; ModuleID = 'source-C-CXX/68/166.c'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  store i8 62, i8* %4, align 1, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [255 x i8]* nonnull %1, i8* nonnull %4, [255 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %20 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %150, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %19, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  %34 = add nsw i32 %20, -1
  %35 = trunc i64 %27 to i32
  %36 = icmp ult i32 %34, %35
  %37 = icmp ugt i64 %27, 4294967295
  %38 = or i1 %36, %37
  %39 = or i1 %33, %38
  br i1 %39, label %150, label %40

40:                                               ; preds = %26
  %41 = icmp ult i32 %20, 16
  br i1 %41, label %121, label %42

42:                                               ; preds = %40
  %43 = and i64 %24, 4294967280
  %44 = add nsw i64 %43, -16
  %45 = lshr exact i64 %44, 4
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 2305843009213693950
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %88, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %89, %51 ]
  %54 = trunc i64 %52 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %20, %55
  %57 = add i32 %19, %55
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = add <16 x i8> %62, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = add <16 x i8> %63, %68
  %70 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %70, align 1, !tbaa !5
  %71 = trunc i64 %52 to i32
  %72 = xor i32 %71, -17
  %73 = add i32 %20, %72
  %74 = add i32 %19, %72
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = add <16 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = add <16 x i8> %80, %85
  %87 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %87, align 1, !tbaa !5
  %88 = add nuw i64 %52, 32
  %89 = add i64 %53, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %51, !llvm.loop !8

91:                                               ; preds = %51
  %92 = trunc i64 %88 to i32
  %93 = xor i32 %92, -1
  br label %94

94:                                               ; preds = %91, %42
  %95 = phi i32 [ -1, %42 ], [ %93, %91 ]
  %96 = icmp eq i64 %47, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = add i32 %20, %95
  %99 = add i32 %19, %95
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = add <16 x i8> %104, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = add <16 x i8> %105, %110
  %112 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %94, %97
  %114 = icmp eq i64 %43, %24
  br i1 %114, label %153, label %115

115:                                              ; preds = %113
  %116 = trunc i64 %43 to i32
  %117 = sub i32 %20, %116
  %118 = and i64 %24, 15
  %119 = and i64 %24, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %40, %115
  %122 = phi i64 [ %43, %115 ], [ 0, %40 ]
  %123 = and i64 %24, 4294967288
  %124 = and i64 %24, 7
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %20, %125
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi i64 [ %122, %121 ], [ %146, %127 ]
  %129 = trunc i64 %128 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %20, %130
  %132 = add i32 %19, %130
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -7
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = add <8 x i8> %137, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -7
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 1, !tbaa !5
  %144 = add <8 x i8> %138, %143
  %145 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %144, <8 x i8>* %145, align 1, !tbaa !5
  %146 = add nuw i64 %128, 8
  %147 = icmp eq i64 %146, %123
  br i1 %147, label %148, label %127, !llvm.loop !11

148:                                              ; preds = %127
  %149 = icmp eq i64 %123, %24
  br i1 %149, label %153, label %150

150:                                              ; preds = %26, %23, %115, %148
  %151 = phi i64 [ %24, %23 ], [ %24, %26 ], [ %118, %115 ], [ %124, %148 ]
  %152 = phi i32 [ %20, %23 ], [ %20, %26 ], [ %117, %115 ], [ %126, %148 ]
  br label %157

153:                                              ; preds = %157, %113, %148, %18
  %154 = icmp sgt i32 %19, 0
  br i1 %154, label %155, label %230

155:                                              ; preds = %153
  %156 = zext i32 %19 to i64
  br label %172

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %171, %157 ], [ %151, %150 ]
  %159 = phi i32 [ %160, %157 ], [ %152, %150 ]
  %160 = add nsw i32 %159, -1
  %161 = add i32 %21, %160
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = add i8 %164, -48
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = add i8 %165, %168
  store i8 %169, i8* %167, align 1, !tbaa !5
  %170 = icmp sgt i64 %158, 1
  %171 = add nsw i64 %158, -1
  br i1 %170, label %157, label %153, !llvm.loop !12

172:                                              ; preds = %155, %189
  %173 = phi i64 [ %156, %155 ], [ %191, %189 ]
  %174 = phi i32 [ %19, %155 ], [ %175, %189 ]
  %175 = add nsw i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp sgt i8 %178, 57
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = add nsw i8 %178, -10
  store i8 %181, i8* %177, align 1, !tbaa !5
  %182 = icmp sgt i64 %173, 1
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = add nsw i32 %174, -2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = add i8 %187, 1
  store i8 %188, i8* %186, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %172, %183
  %190 = icmp sgt i64 %173, 1
  %191 = add nsw i64 %173, -1
  br i1 %190, label %172, label %192, !llvm.loop !13

192:                                              ; preds = %189
  br i1 %154, label %193, label %230

193:                                              ; preds = %192
  %194 = icmp eq i32 %19, 1
  br i1 %194, label %208, label %195

195:                                              ; preds = %193
  %196 = zext i32 %19 to i64
  br label %197

197:                                              ; preds = %195, %202
  %198 = phi i64 [ 0, %195 ], [ %203, %202 ]
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 48
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %196
  br i1 %204, label %230, label %197, !llvm.loop !14

205:                                              ; preds = %180
  %206 = call i32 @putchar(i32 49)
  %207 = call i32 @puts(i8* nonnull %6)
  br label %230

208:                                              ; preds = %193
  %209 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %210 = load i8, i8* %209, align 16, !tbaa !5
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %228, label %214

212:                                              ; preds = %197
  %213 = trunc i64 %198 to i32
  br label %214

214:                                              ; preds = %208, %212
  %215 = phi i32 [ %213, %212 ], [ 0, %208 ]
  %216 = icmp slt i32 %215, %19
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  %218 = zext i32 %215 to i64
  %219 = zext i32 %19 to i64
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %218, %217 ], [ %226, %220 ]
  %222 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %219
  br i1 %227, label %230, label %220, !llvm.loop !15

228:                                              ; preds = %208
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %230

230:                                              ; preds = %202, %220, %153, %228, %192, %214, %205
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
