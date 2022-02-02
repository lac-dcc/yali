; ModuleID = 'source-C-CXX/13/1007.c'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %21, label %78

13:                                               ; preds = %21
  %14 = icmp sgt i32 %32, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %13
  %16 = zext i32 %32 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %32, 1
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %35

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %22, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %22, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %22, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds i32, i32* %11, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %13, !llvm.loop !12

35:                                               ; preds = %212, %19
  %36 = phi i64 [ 0, %19 ], [ %215, %212 ]
  %37 = phi i32 [ 0, %19 ], [ %214, %212 ]
  %38 = phi i32 [ 0, %19 ], [ %213, %212 ]
  %39 = phi i64 [ %20, %19 ], [ %216, %212 ]
  %40 = getelementptr inbounds i32, i32* %11, i64 %36
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %35, %46
  %51 = phi i32 [ %49, %46 ], [ %38, %35 ]
  %52 = phi i32 [ %48, %46 ], [ %37, %35 ]
  %53 = or i64 %36, 1
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %208, label %212

60:                                               ; preds = %212, %15
  %61 = phi i32 [ undef, %15 ], [ %213, %212 ]
  %62 = phi i32 [ undef, %15 ], [ %214, %212 ]
  %63 = phi i64 [ 0, %15 ], [ %215, %212 ]
  %64 = phi i32 [ 0, %15 ], [ %214, %212 ]
  %65 = phi i32 [ 0, %15 ], [ %213, %212 ]
  %66 = icmp eq i64 %17, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %11, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %63, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = trunc i64 %63 to i32
  br label %78

78:                                               ; preds = %60, %67, %74, %0, %13
  %79 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %61, %60 ], [ %77, %74 ], [ %65, %67 ]
  %80 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %62, %60 ], [ %76, %74 ], [ %64, %67 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %11, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %136

87:                                               ; preds = %78
  %88 = zext i32 %79 to i64
  %89 = zext i32 %85 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %116, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, 4294967294
  br label %94

94:                                               ; preds = %229, %92
  %95 = phi i64 [ 0, %92 ], [ %232, %229 ]
  %96 = phi i32 [ 0, %92 ], [ %231, %229 ]
  %97 = phi i32 [ 0, %92 ], [ %230, %229 ]
  %98 = phi i64 [ %93, %92 ], [ %233, %229 ]
  %99 = icmp eq i64 %95, %88
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i32, i32* %11, i64 %95
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds i32, i32* %11, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %95, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !14
  %110 = trunc i64 %95 to i32
  br label %111

111:                                              ; preds = %100, %107, %94
  %112 = phi i32 [ %97, %94 ], [ %109, %107 ], [ %97, %100 ]
  %113 = phi i32 [ %96, %94 ], [ %110, %107 ], [ %96, %100 ]
  %114 = or i64 %95, 1
  %115 = icmp eq i64 %114, %88
  br i1 %115, label %229, label %218

116:                                              ; preds = %229, %87
  %117 = phi i32 [ undef, %87 ], [ %230, %229 ]
  %118 = phi i32 [ undef, %87 ], [ %231, %229 ]
  %119 = phi i64 [ 0, %87 ], [ %232, %229 ]
  %120 = phi i32 [ 0, %87 ], [ %231, %229 ]
  %121 = phi i32 [ 0, %87 ], [ %230, %229 ]
  %122 = icmp eq i64 %90, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %116
  %124 = icmp eq i64 %119, %88
  br i1 %124, label %136, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %11, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, i32* %11, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %119, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = trunc i64 %119 to i32
  br label %136

136:                                              ; preds = %116, %123, %125, %132, %78
  %137 = phi i32 [ 0, %78 ], [ %117, %116 ], [ %121, %123 ], [ %134, %132 ], [ %121, %125 ]
  %138 = phi i32 [ 0, %78 ], [ %118, %116 ], [ %120, %123 ], [ %135, %132 ], [ %120, %125 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %201

145:                                              ; preds = %136
  %146 = zext i32 %138 to i64
  %147 = zext i32 %79 to i64
  %148 = zext i32 %143 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %143, 1
  br i1 %150, label %179, label %151

151:                                              ; preds = %145
  %152 = and i64 %148, 4294967294
  br label %153

153:                                              ; preds = %246, %151
  %154 = phi i64 [ 0, %151 ], [ %249, %246 ]
  %155 = phi i32 [ 0, %151 ], [ %248, %246 ]
  %156 = phi i32 [ 0, %151 ], [ %247, %246 ]
  %157 = phi i64 [ %152, %151 ], [ %250, %246 ]
  %158 = icmp eq i64 %154, %147
  %159 = icmp eq i64 %154, %146
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i32, i32* %11, i64 %154
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sext i32 %155 to i64
  %165 = getelementptr inbounds i32, i32* %11, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %154, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !14
  %171 = trunc i64 %154 to i32
  br label %172

172:                                              ; preds = %161, %168, %153
  %173 = phi i32 [ %156, %153 ], [ %170, %168 ], [ %156, %161 ]
  %174 = phi i32 [ %155, %153 ], [ %171, %168 ], [ %155, %161 ]
  %175 = or i64 %154, 1
  %176 = icmp eq i64 %175, %147
  %177 = icmp eq i64 %175, %146
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %246, label %235

179:                                              ; preds = %246, %145
  %180 = phi i32 [ undef, %145 ], [ %247, %246 ]
  %181 = phi i32 [ undef, %145 ], [ %248, %246 ]
  %182 = phi i64 [ 0, %145 ], [ %249, %246 ]
  %183 = phi i32 [ 0, %145 ], [ %248, %246 ]
  %184 = phi i32 [ 0, %145 ], [ %247, %246 ]
  %185 = icmp eq i64 %149, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %179
  %187 = icmp eq i64 %182, %147
  %188 = icmp eq i64 %182, %146
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i32, i32* %11, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %183 to i64
  %194 = getelementptr inbounds i32, i32* %11, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %182, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = trunc i64 %182 to i32
  br label %201

201:                                              ; preds = %179, %186, %190, %197, %136
  %202 = phi i32 [ 0, %136 ], [ %180, %179 ], [ %184, %186 ], [ %199, %197 ], [ %184, %190 ]
  %203 = phi i32 [ 0, %136 ], [ %181, %179 ], [ %183, %186 ], [ %200, %197 ], [ %183, %190 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %11, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %202, i32 %206)
  call void @free(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

208:                                              ; preds = %50
  %209 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %53, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = trunc i64 %53 to i32
  br label %212

212:                                              ; preds = %208, %50
  %213 = phi i32 [ %211, %208 ], [ %51, %50 ]
  %214 = phi i32 [ %210, %208 ], [ %52, %50 ]
  %215 = add nuw nsw i64 %36, 2
  %216 = add i64 %39, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %60, label %35, !llvm.loop !15

218:                                              ; preds = %111
  %219 = getelementptr inbounds i32, i32* %11, i64 %114
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %113 to i64
  %222 = getelementptr inbounds i32, i32* %11, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %114, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = trunc i64 %114 to i32
  br label %229

229:                                              ; preds = %225, %218, %111
  %230 = phi i32 [ %112, %111 ], [ %227, %225 ], [ %112, %218 ]
  %231 = phi i32 [ %113, %111 ], [ %228, %225 ], [ %113, %218 ]
  %232 = add nuw nsw i64 %95, 2
  %233 = add i64 %98, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %116, label %94, !llvm.loop !16

235:                                              ; preds = %172
  %236 = getelementptr inbounds i32, i32* %11, i64 %175
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %174 to i64
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %175, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = trunc i64 %175 to i32
  br label %246

246:                                              ; preds = %242, %235, %172
  %247 = phi i32 [ %173, %172 ], [ %244, %242 ], [ %173, %235 ]
  %248 = phi i32 [ %174, %172 ], [ %245, %242 ], [ %174, %235 ]
  %249 = add nuw nsw i64 %154, 2
  %250 = add i64 %157, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %179, label %153, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
