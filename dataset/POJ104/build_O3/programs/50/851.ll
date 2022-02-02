; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x %struct.example], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #5
  %6 = bitcast [505 x %struct.example]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %212, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  %16 = add i32 %10, 1
  %17 = sub i32 %16, %11
  %18 = zext i32 %17 to i64
  br i1 %15, label %25, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %18, -1
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %96, label %23

23:                                               ; preds = %19
  %24 = and i64 %18, 4294967292
  br label %113

25:                                               ; preds = %14
  %26 = zext i32 %11 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  %30 = and i64 %26, 4294967292
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %25, %92
  %33 = phi i64 [ 0, %25 ], [ %94, %92 ]
  %34 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %33, i32 0
  %35 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %33, i32 1
  store i32 1, i32* %35, align 4, !tbaa !9
  br i1 %29, label %74, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %71, %36 ], [ 0, %32 ]
  %38 = phi i32 [ %70, %36 ], [ 0, %32 ]
  %39 = phi i64 [ %72, %36 ], [ %30, %32 ]
  %40 = mul nsw i32 %38, 100
  %41 = add nuw nsw i64 %37, %33
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add i32 %40, -32
  %46 = add i32 %45, %44
  %47 = or i64 %37, 1
  %48 = mul nsw i32 %46, 100
  %49 = add nuw nsw i64 %47, %33
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = add i32 %48, -32
  %54 = add i32 %53, %52
  %55 = or i64 %37, 2
  %56 = mul nsw i32 %54, 100
  %57 = add nuw nsw i64 %55, %33
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = add i32 %56, -32
  %62 = add i32 %61, %60
  %63 = or i64 %37, 3
  %64 = mul nsw i32 %62, 100
  %65 = add nuw nsw i64 %63, %33
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = add i32 %64, -32
  %70 = add i32 %69, %68
  %71 = add nuw nsw i64 %37, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !12

74:                                               ; preds = %36, %32
  %75 = phi i32 [ undef, %32 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %32 ], [ %71, %36 ]
  %77 = phi i32 [ 0, %32 ], [ %70, %36 ]
  br i1 %31, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %89, %78 ], [ %76, %74 ]
  %80 = phi i32 [ %88, %78 ], [ %77, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %28, %74 ]
  %82 = mul nsw i32 %80, 100
  %83 = add nuw nsw i64 %79, %33
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = add i32 %82, -32
  %88 = add i32 %87, %86
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !14

92:                                               ; preds = %78, %74
  %93 = phi i32 [ %75, %74 ], [ %88, %78 ]
  store i32 %93, i32* %34, align 8, !tbaa !16
  %94 = add nuw nsw i64 %33, 1
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %107, label %32, !llvm.loop !17

96:                                               ; preds = %113, %19
  %97 = phi i64 [ 0, %19 ], [ %127, %113 ]
  %98 = icmp eq i64 %21, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %104, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %105, %99 ], [ %21, %96 ]
  %102 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %100, i32 0
  store i32 0, i32* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %100, i32 1
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !18

107:                                              ; preds = %96, %99, %92
  br i1 %13, label %212, label %108

108:                                              ; preds = %107
  %109 = zext i32 %12 to i64
  %110 = add i32 %10, 1
  %111 = sub i32 %110, %11
  %112 = zext i32 %111 to i64
  br label %140

113:                                              ; preds = %113, %23
  %114 = phi i64 [ 0, %23 ], [ %127, %113 ]
  %115 = phi i64 [ %24, %23 ], [ %128, %113 ]
  %116 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %114, i32 0
  store i32 0, i32* %116, align 16, !tbaa !16
  %117 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %114, i32 1
  store i32 1, i32* %117, align 4, !tbaa !9
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %118, i32 0
  store i32 0, i32* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %118, i32 1
  store i32 1, i32* %120, align 4, !tbaa !9
  %121 = or i64 %114, 2
  %122 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %121, i32 0
  store i32 0, i32* %122, align 16, !tbaa !16
  %123 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %121, i32 1
  store i32 1, i32* %123, align 4, !tbaa !9
  %124 = or i64 %114, 3
  %125 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %124, i32 0
  store i32 0, i32* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %124, i32 1
  store i32 1, i32* %126, align 4, !tbaa !9
  %127 = add nuw nsw i64 %114, 4
  %128 = add i64 %115, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %96, label %113, !llvm.loop !17

130:                                              ; preds = %161, %147, %140
  %131 = add nuw nsw i64 %142, 1
  %132 = icmp eq i64 %143, %112
  br i1 %132, label %133, label %140, !llvm.loop !19

133:                                              ; preds = %130
  br i1 %13, label %212, label %134

134:                                              ; preds = %133
  %135 = add nsw i64 %18, -1
  %136 = and i64 %18, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %193, label %138

138:                                              ; preds = %134
  %139 = and i64 %18, 4294967292
  br label %167

140:                                              ; preds = %108, %130
  %141 = phi i64 [ 0, %108 ], [ %143, %130 ]
  %142 = phi i64 [ 1, %108 ], [ %131, %130 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %141, i32 0
  %145 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %141, i32 1
  %146 = icmp ult i64 %141, %109
  br i1 %146, label %147, label %130

147:                                              ; preds = %140
  %148 = load i32, i32* %144, align 8, !tbaa !16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %130, label %150

150:                                              ; preds = %147, %164
  %151 = phi i32 [ %166, %164 ], [ %148, %147 ]
  %152 = phi i64 [ %165, %164 ], [ %142, %147 ]
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %152, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !16
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, i32* %145, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %145, align 4, !tbaa !9
  store i32 0, i32* %155, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %150, %154, %158
  %162 = trunc i64 %152 to i32
  %163 = icmp sgt i32 %12, %162
  br i1 %163, label %164, label %130, !llvm.loop !20

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %152, 1
  %166 = load i32, i32* %144, align 8, !tbaa !16
  br label %150

167:                                              ; preds = %167, %138
  %168 = phi i64 [ 0, %138 ], [ %190, %167 ]
  %169 = phi i32 [ 1, %138 ], [ %189, %167 ]
  %170 = phi i64 [ %139, %138 ], [ %191, %167 ]
  %171 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %168, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %175, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %180, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %185, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !22

193:                                              ; preds = %167, %134
  %194 = phi i32 [ undef, %134 ], [ %189, %167 ]
  %195 = phi i64 [ 0, %134 ], [ %190, %167 ]
  %196 = phi i32 [ 1, %134 ], [ %189, %167 ]
  %197 = icmp eq i64 %136, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %206, %198 ], [ %195, %193 ]
  %200 = phi i32 [ %205, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %207, %198 ], [ %136, %193 ]
  %202 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %199, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %199, 1
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %198, !llvm.loop !23

209:                                              ; preds = %198, %193
  %210 = phi i32 [ %194, %193 ], [ %205, %198 ]
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %0, %107, %133, %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %246

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %10
  br i1 %217, label %246, label %218

218:                                              ; preds = %214, %240
  %219 = phi i32 [ %241, %240 ], [ %216, %214 ]
  %220 = phi i64 [ %242, %240 ], [ 0, %214 ]
  %221 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %220, i32 1
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = icmp eq i32 %222, %210
  br i1 %223, label %224, label %240

224:                                              ; preds = %218
  %225 = icmp sgt i32 %219, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %233, %226 ], [ 0, %224 ]
  %228 = add nuw nsw i64 %227, %220
  %229 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = call i32 @putchar(i32 %231)
  %233 = add nuw nsw i64 %227, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %226, label %237, !llvm.loop !24

237:                                              ; preds = %226, %224
  %238 = call i32 @putchar(i32 10)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %218, %237
  %241 = phi i32 [ %219, %218 ], [ %239, %237 ]
  %242 = add nuw nsw i64 %220, 1
  %243 = sub nsw i32 %10, %241
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %220, %244
  br i1 %245, label %218, label %246, !llvm.loop !25

246:                                              ; preds = %240, %214, %212
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = !{!"example", !6, i64 0, !6, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
