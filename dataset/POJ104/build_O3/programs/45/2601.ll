; ModuleID = 'source-C-CXX/45/2601.c'
source_filename = "source-C-CXX/45/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %37, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %8, -1
  br label %126

37:                                               ; preds = %28
  %38 = add nsw i32 %30, -1
  %39 = add nsw i32 %29, -1
  %40 = icmp sgt i32 %29, 2
  %41 = icmp sgt i32 %30, 2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %126

43:                                               ; preds = %37
  %44 = add nsw i32 %30, -2
  %45 = add nsw i32 %29, -2
  %46 = zext i32 %29 to i64
  %47 = add nsw i64 %46, -1
  %48 = zext i32 %30 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %43, %107
  %51 = phi i64 [ %49, %43 ], [ %108, %107 ]
  %52 = phi i64 [ %47, %43 ], [ %109, %107 ]
  %53 = phi i32 [ %45, %43 ], [ %119, %107 ]
  %54 = phi i32 [ %44, %43 ], [ %118, %107 ]
  %55 = phi i32 [ %29, %43 ], [ %117, %107 ]
  %56 = phi i64 [ 1, %43 ], [ %116, %107 ]
  %57 = phi i32 [ %30, %43 ], [ %115, %107 ]
  %58 = phi i64 [ 0, %43 ], [ %73, %107 ]
  %59 = sext i32 %53 to i64
  %60 = sext i32 %54 to i64
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %50
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %58, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %72, label %65, !llvm.loop !13

72:                                               ; preds = %65, %50
  %73 = add nuw nsw i64 %58, 1
  %74 = sext i32 %55 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = zext i32 %55 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %56, %76 ], [ %83, %78 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %51
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %72
  %86 = add nsw i32 %57, -2
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %58, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %94, %89 ], [ %60, %85 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i64 %90, -1
  %95 = icmp sgt i64 %90, %58
  br i1 %95, label %89, label %96, !llvm.loop !15

96:                                               ; preds = %89, %85
  %97 = add nsw i32 %55, -2
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %58, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %105, %100 ], [ %59, %96 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %58
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i64 %101, -1
  %106 = icmp sgt i64 %105, %58
  br i1 %106, label %100, label %107, !llvm.loop !16

107:                                              ; preds = %100, %96
  %108 = add nsw i64 %51, -1
  %109 = add nsw i64 %52, -1
  %110 = sub nsw i64 %109, %73
  %111 = icmp sgt i64 %110, 1
  %112 = sub nsw i64 %108, %73
  %113 = icmp sgt i64 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  %115 = add i32 %57, -1
  %116 = add nuw nsw i64 %56, 1
  %117 = add i32 %55, -1
  %118 = add i32 %54, -1
  %119 = add i32 %53, -1
  br i1 %114, label %50, label %120, !llvm.loop !17

120:                                              ; preds = %107
  %121 = trunc i64 %73 to i32
  %122 = trunc i64 %51 to i32
  %123 = trunc i64 %108 to i32
  %124 = trunc i64 %52 to i32
  %125 = trunc i64 %109 to i32
  br label %126

126:                                              ; preds = %34, %120, %37
  %127 = phi i32 [ 0, %37 ], [ %121, %120 ], [ 0, %34 ]
  %128 = phi i32 [ %29, %37 ], [ %124, %120 ], [ %8, %34 ]
  %129 = phi i32 [ %30, %37 ], [ %122, %120 ], [ %10, %34 ]
  %130 = phi i32 [ %38, %37 ], [ %123, %120 ], [ %35, %34 ]
  %131 = phi i32 [ %39, %37 ], [ %125, %120 ], [ %36, %34 ]
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = zext i32 %127 to i64
  %135 = icmp slt i32 %127, %129
  br i1 %135, label %136, label %241

136:                                              ; preds = %133
  %137 = zext i32 %129 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %134, %136 ], [ %143, %138 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %241, label %138, !llvm.loop !18

145:                                              ; preds = %126
  %146 = add nuw nsw i32 %127, 1
  %147 = icmp eq i32 %131, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = zext i32 %127 to i64
  %150 = icmp slt i32 %127, %129
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = zext i32 %129 to i64
  br label %159

153:                                              ; preds = %159, %148
  %154 = sext i32 %131 to i64
  %155 = icmp slt i32 %130, %127
  br i1 %155, label %241, label %156

156:                                              ; preds = %153
  %157 = sext i32 %130 to i64
  %158 = sext i32 %127 to i64
  br label %166

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %149, %151 ], [ %164, %159 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %152
  br i1 %165, label %153, label %159, !llvm.loop !19

166:                                              ; preds = %156, %166
  %167 = phi i64 [ %157, %156 ], [ %171, %166 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nsw i64 %167, -1
  %172 = icmp sgt i64 %167, %158
  br i1 %172, label %166, label %241, !llvm.loop !20

173:                                              ; preds = %145
  %174 = icmp eq i32 %130, %127
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = zext i32 %127 to i64
  %177 = icmp slt i32 %127, %128
  br i1 %177, label %178, label %241

178:                                              ; preds = %175
  %179 = zext i32 %128 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %176, %178 ], [ %185, %180 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %179
  br i1 %186, label %241, label %180, !llvm.loop !21

187:                                              ; preds = %173
  %188 = icmp eq i32 %130, %146
  br i1 %188, label %189, label %241

189:                                              ; preds = %187
  %190 = zext i32 %127 to i64
  %191 = icmp slt i32 %127, %129
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = zext i32 %129 to i64
  br label %200

194:                                              ; preds = %200, %189
  %195 = sext i32 %130 to i64
  %196 = icmp slt i32 %130, %128
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %190, 1
  %199 = zext i32 %128 to i64
  br label %207

200:                                              ; preds = %192, %200
  %201 = phi i64 [ %190, %192 ], [ %205, %200 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %193
  br i1 %206, label %194, label %200, !llvm.loop !22

207:                                              ; preds = %197, %207
  %208 = phi i64 [ %198, %197 ], [ %212, %207 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 %195
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %199
  br i1 %213, label %214, label %207, !llvm.loop !23

214:                                              ; preds = %207, %194
  %215 = add i32 %129, -2
  %216 = sext i32 %131 to i64
  %217 = icmp slt i32 %215, %127
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = sext i32 %215 to i64
  %220 = sext i32 %127 to i64
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %219, %218 ], [ %226, %221 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = add nsw i64 %222, -1
  %227 = icmp sgt i64 %222, %220
  br i1 %227, label %221, label %228, !llvm.loop !24

228:                                              ; preds = %221, %214
  %229 = add i32 %128, -2
  %230 = icmp sgt i32 %229, %127
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = sext i32 %127 to i64
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %232, %231 ], [ %239, %234 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %235, i64 %190
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = add nsw i64 %235, -1
  %240 = icmp sgt i64 %239, %233
  br i1 %240, label %234, label %241, !llvm.loop !25

241:                                              ; preds = %234, %180, %166, %138, %228, %175, %153, %133, %187
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
