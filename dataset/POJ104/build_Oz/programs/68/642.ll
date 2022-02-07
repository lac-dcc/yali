; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca [255 x i32], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %5, i8 0, i64 1020, i1 false)
  %6 = bitcast [255 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc i64 %12 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 48
  %27 = select i1 %26, i32 %17, i32 1
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %19, %33
  %30 = phi i64 [ 0, %19 ], [ %38, %33 ]
  %31 = phi i32 [ %17, %19 ], [ %37, %33 ]
  %32 = icmp eq i64 %30, %22
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 48
  %37 = select i1 %36, i32 %31, i32 1
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

39:                                               ; preds = %29
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #7
  br label %238

43:                                               ; preds = %39
  %44 = icmp sgt i32 %11, %20
  br i1 %44, label %45, label %108

45:                                               ; preds = %43
  %46 = shl i64 %10, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %12, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nuw i32 %13, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %45, %77
  %53 = phi i64 [ 1, %45 ], [ %84, %77 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %49, %53
  %57 = icmp sgt i64 %56, -1
  %58 = sub nsw i64 %47, %53
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  br i1 %57, label %62, label %72

62:                                               ; preds = %55
  %63 = and i64 %56, 4294967295
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %61, -96
  %70 = add nsw i32 %69, %66
  %71 = add i32 %70, %68
  br label %77

72:                                               ; preds = %55
  %73 = add nsw i32 %61, -48
  %74 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %73, %75
  br label %77

77:                                               ; preds = %62, %72
  %78 = phi i32 [ %71, %62 ], [ %76, %72 ]
  %79 = srem i32 %78, 10
  %80 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %58
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = sdiv i32 %78, 10
  %82 = add nsw i64 %58, -1
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !11
  %84 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

85:                                               ; preds = %52
  %86 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #7
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ 0, %85 ], [ 1, %89 ]
  br label %93

93:                                               ; preds = %91, %105
  %94 = phi i64 [ %107, %105 ], [ 0, %91 ]
  %95 = phi i32 [ %106, %105 ], [ %92, %91 ]
  %96 = icmp eq i64 %94, %14
  br i1 %96, label %238, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32 %95, 1
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99) #7
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i32 [ 1, %103 ], [ 0, %97 ]
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !14

108:                                              ; preds = %43
  %109 = icmp eq i32 %11, %20
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = shl i64 %12, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %10, 32
  %114 = ashr exact i64 %113, 32
  %115 = add nuw i32 %21, 1
  %116 = zext i32 %115 to i64
  br label %177

117:                                              ; preds = %108
  %118 = shl i64 %10, 32
  %119 = ashr exact i64 %118, 32
  %120 = add nuw i32 %13, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %117, %146
  %123 = phi i64 [ 1, %117 ], [ %153, %146 ]
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %154, label %125

125:                                              ; preds = %122
  %126 = sub nsw i64 %119, %123
  %127 = icmp sgt i64 %126, -1
  %128 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  br i1 %127, label %131, label %141

131:                                              ; preds = %125
  %132 = and i64 %126, 4294967295
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = add nsw i32 %130, -96
  %139 = add nsw i32 %138, %135
  %140 = add i32 %139, %137
  br label %146

141:                                              ; preds = %125
  %142 = add nsw i32 %130, -48
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %126
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %142, %144
  br label %146

146:                                              ; preds = %131, %141
  %147 = phi i32 [ %140, %131 ], [ %145, %141 ]
  %148 = srem i32 %147, 10
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %126
  store i32 %148, i32* %149, align 4, !tbaa !11
  %150 = sdiv i32 %147, 10
  %151 = add nsw i64 %126, -1
  %152 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !11
  %153 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !15

154:                                              ; preds = %122
  %155 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156) #7
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 0, %154 ], [ 1, %158 ]
  br label %162

162:                                              ; preds = %160, %174
  %163 = phi i64 [ %176, %174 ], [ 0, %160 ]
  %164 = phi i32 [ %175, %174 ], [ %161, %160 ]
  %165 = icmp eq i64 %163, %14
  br i1 %165, label %238, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  %170 = icmp eq i32 %164, 1
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168) #7
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi i32 [ 1, %172 ], [ 0, %166 ]
  %176 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !16

177:                                              ; preds = %110, %206
  %178 = phi i64 [ 1, %110 ], [ %214, %206 ]
  %179 = icmp eq i64 %178, %116
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = sub nsw i64 %114, %178
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = and i64 %181, 4294967295
  %185 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = sub nsw i64 %112, %178
  %189 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = add nsw i32 %187, -96
  %195 = add nsw i32 %194, %191
  %196 = add i32 %195, %193
  br label %206

197:                                              ; preds = %180
  %198 = sub nsw i64 %112, %178
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = add nsw i32 %202, %204
  br label %206

206:                                              ; preds = %183, %197
  %207 = phi i32 [ %196, %183 ], [ %205, %197 ]
  %208 = phi i64 [ %188, %183 ], [ %198, %197 ]
  %209 = srem i32 %207, 10
  %210 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %208
  store i32 %209, i32* %210, align 4, !tbaa !11
  %211 = sdiv i32 %207, 10
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !11
  %214 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !17

215:                                              ; preds = %177
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217) #7
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i32 [ 0, %215 ], [ 1, %219 ]
  br label %223

223:                                              ; preds = %221, %235
  %224 = phi i64 [ %237, %235 ], [ 0, %221 ]
  %225 = phi i32 [ %236, %235 ], [ %222, %221 ]
  %226 = icmp eq i64 %224, %22
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  %231 = icmp eq i32 %225, 1
  %232 = or i1 %231, %230
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229) #7
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ 1, %233 ], [ 0, %227 ]
  %237 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !18

238:                                              ; preds = %223, %162, %93, %41
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
