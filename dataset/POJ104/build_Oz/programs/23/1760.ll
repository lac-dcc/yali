; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %26 [
    i8 32, label %20
    i8 44, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %14, 1
  %25 = add nsw i32 %15, 1
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i32 [ %24, %20 ], [ %14, %17 ]
  %28 = phi i32 [ %25, %20 ], [ %15, %17 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %190

32:                                               ; preds = %30
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %36 = add nsw i32 %15, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = zext i32 %15 to i64
  br label %42

42:                                               ; preds = %32, %49
  %43 = phi i32 [ %34, %32 ], [ %51, %49 ]
  %44 = phi i64 [ 1, %32 ], [ %58, %49 ]
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  store i32 %34, i32* %35, align 16, !tbaa !8
  %47 = add i32 %15, 1
  %48 = zext i32 %47 to i64
  br label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = xor i32 %43, -1
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = load i32, i32* %38, align 4, !tbaa !8
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %9
  store i32 %57, i32* %40, align 4, !tbaa !8
  %58 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %46, %63
  %60 = phi i64 [ 0, %46 ], [ %72, %63 ]
  %61 = phi i32 [ 0, %46 ], [ %71, %63 ]
  %62 = icmp eq i64 %60, %48
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59, %77
  %74 = phi i64 [ %88, %77 ], [ 0, %59 ]
  %75 = phi i32 [ %87, %77 ], [ 0, %59 ]
  %76 = icmp eq i64 %74, %48
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sge i32 %79, %82
  %84 = icmp eq i32 %79, 0
  %85 = or i1 %84, %83
  %86 = trunc i64 %74 to i32
  %87 = select i1 %85, i32 %75, i32 %86
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %73
  %90 = icmp eq i32 %61, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ 0, %91 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %138, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

103:                                              ; preds = %89
  %104 = icmp eq i32 %61, %15
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = load i32, i32* %38, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = shl i64 %8, 32
  %109 = ashr exact i64 %108, 32
  br label %110

110:                                              ; preds = %114, %105
  %111 = phi i64 [ %112, %114 ], [ %107, %105 ]
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %112, %109
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  br label %110, !llvm.loop !16

119:                                              ; preds = %103
  %120 = add nsw i32 %61, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = sext i32 %61 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = sext i32 %123 to i64
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %133, %119
  %130 = phi i64 [ %131, %133 ], [ %127, %119 ]
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %131, %128
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  br label %129, !llvm.loop !17

138:                                              ; preds = %129, %110, %94
  %139 = call i32 @putchar(i32 10)
  %140 = icmp eq i32 %75, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %147
  %145 = phi i64 [ 0, %141 ], [ %152, %147 ]
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %188, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !18

153:                                              ; preds = %138
  %154 = icmp eq i32 %75, %15
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = load i32, i32* %38, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = shl i64 %8, 32
  %159 = ashr exact i64 %158, 32
  br label %160

160:                                              ; preds = %164, %155
  %161 = phi i64 [ %162, %164 ], [ %157, %155 ]
  %162 = add nsw i64 %161, 1
  %163 = icmp slt i64 %162, %159
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  br label %160, !llvm.loop !19

169:                                              ; preds = %153
  %170 = add nsw i32 %75, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = sext i32 %75 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %173 to i64
  %178 = sext i32 %176 to i64
  br label %179

179:                                              ; preds = %183, %169
  %180 = phi i64 [ %181, %183 ], [ %177, %169 ]
  %181 = add nsw i64 %180, 1
  %182 = icmp slt i64 %181, %178
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  br label %179, !llvm.loop !20

188:                                              ; preds = %179, %160, %144
  %189 = call i32 @putchar(i32 10)
  br label %258

190:                                              ; preds = %30
  switch i32 %15, label %258 [
    i32 1, label %191
    i32 0, label %255
  ]

191:                                              ; preds = %190
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = xor i32 %193, -1
  %195 = add i32 %194, %9
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %191
  %198 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %203
  %201 = phi i64 [ 0, %197 ], [ %208, %203 ]
  %202 = icmp eq i64 %201, %199
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = add nuw nsw i64 %201, 1
  br label %200, !llvm.loop !21

209:                                              ; preds = %200
  %210 = call i32 @putchar(i32 10)
  %211 = sext i32 %193 to i64
  %212 = shl i64 %8, 32
  %213 = ashr exact i64 %212, 32
  br label %214

214:                                              ; preds = %218, %209
  %215 = phi i64 [ %216, %218 ], [ %211, %209 ]
  %216 = add nsw i64 %215, 1
  %217 = icmp slt i64 %216, %213
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %216
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  br label %214, !llvm.loop !22

223:                                              ; preds = %214
  %224 = call i32 @putchar(i32 10)
  br label %258

225:                                              ; preds = %191
  %226 = icmp slt i32 %193, %195
  br i1 %226, label %227, label %258

227:                                              ; preds = %225
  %228 = sext i32 %193 to i64
  %229 = shl i64 %8, 32
  %230 = ashr exact i64 %229, 32
  br label %231

231:                                              ; preds = %227, %235
  %232 = phi i64 [ %228, %227 ], [ %233, %235 ]
  %233 = add nsw i64 %232, 1
  %234 = icmp slt i64 %233, %230
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %233
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  br label %231, !llvm.loop !23

240:                                              ; preds = %231
  %241 = call i32 @putchar(i32 10)
  %242 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %247, %240
  %245 = phi i64 [ %252, %247 ], [ 0, %240 ]
  %246 = icmp eq i64 %245, %243
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  %252 = add nuw nsw i64 %245, 1
  br label %244, !llvm.loop !24

253:                                              ; preds = %244
  %254 = call i32 @putchar(i32 10)
  br label %258

255:                                              ; preds = %190
  %256 = call i32 @puts(i8* nonnull %4)
  %257 = call i32 @puts(i8* nonnull %4)
  br label %258

258:                                              ; preds = %190, %225, %253, %223, %255, %188
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
