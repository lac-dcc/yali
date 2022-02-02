; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %10, 0
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %0, %39
  %21 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %22 = phi i32 [ %41, %39 ], [ %11, %0 ]
  %23 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %44, label %39

25:                                               ; preds = %39, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias align 16 i8* @malloc(i64 %31) #6
  %33 = bitcast i8* %32 to i32*
  %34 = icmp sgt i32 %27, 0
  %35 = icmp sgt i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %55, label %60

37:                                               ; preds = %44
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i32 [ %38, %37 ], [ %21, %20 ]
  %41 = phi i32 [ %53, %37 ], [ %22, %20 ]
  %42 = add nuw nsw i32 %23, 1
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %20, label %25, !llvm.loop !9

44:                                               ; preds = %20, %44
  %45 = phi i32 [ %53, %44 ], [ %22, %20 ]
  %46 = phi i32 [ %52, %44 ], [ 0, %20 ]
  %47 = mul nsw i32 %45, %23
  %48 = add nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %50)
  %52 = add nuw nsw i32 %46, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %44, label %37, !llvm.loop !12

55:                                               ; preds = %25, %180
  %56 = phi i32 [ %181, %180 ], [ %27, %25 ]
  %57 = phi i32 [ %182, %180 ], [ %28, %25 ]
  %58 = phi i32 [ %183, %180 ], [ 0, %25 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %185, label %180

60:                                               ; preds = %180, %25
  %61 = phi i32 [ %28, %25 ], [ %182, %180 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias align 16 i8* @malloc(i64 %65) #6
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %213

71:                                               ; preds = %60
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %73, label %208

73:                                               ; preds = %71
  %74 = zext i32 %61 to i64
  br i1 %69, label %85, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %74, 2
  %77 = zext i32 %61 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = zext i32 %62 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 7
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %196, label %83

83:                                               ; preds = %75
  %84 = and i64 %79, 4294967288
  br label %149

85:                                               ; preds = %73
  %86 = zext i32 %68 to i64
  %87 = zext i32 %62 to i64
  %88 = zext i32 %61 to i64
  %89 = zext i32 %68 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %68, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %85, %146
  %95 = phi i64 [ 0, %85 ], [ %147, %146 ]
  %96 = mul nsw i64 %95, %86
  %97 = mul nsw i64 %95, %74
  br label %98

98:                                               ; preds = %140, %94
  %99 = phi i64 [ %144, %140 ], [ 0, %94 ]
  br i1 %91, label %126, label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %123, %100 ], [ 0, %98 ]
  %102 = phi i32 [ %122, %100 ], [ 0, %98 ]
  %103 = phi i64 [ %124, %100 ], [ %92, %98 ]
  %104 = add nuw nsw i64 %96, %101
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i64 %101, %74
  %108 = add nuw nsw i64 %107, %99
  %109 = getelementptr inbounds i32, i32* %33, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %106
  %112 = add nsw i32 %111, %102
  %113 = or i64 %101, 1
  %114 = add nuw nsw i64 %96, %113
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i64 %113, %74
  %118 = add nuw nsw i64 %117, %99
  %119 = getelementptr inbounds i32, i32* %33, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %116
  %122 = add nsw i32 %121, %112
  %123 = add nuw nsw i64 %101, 2
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %100, !llvm.loop !13

126:                                              ; preds = %100, %98
  %127 = phi i32 [ undef, %98 ], [ %122, %100 ]
  %128 = phi i64 [ 0, %98 ], [ %123, %100 ]
  %129 = phi i32 [ 0, %98 ], [ %122, %100 ]
  br i1 %93, label %140, label %130

130:                                              ; preds = %126
  %131 = mul nsw i64 %128, %74
  %132 = add nuw nsw i64 %131, %99
  %133 = getelementptr inbounds i32, i32* %33, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %96, %128
  %136 = getelementptr inbounds i32, i32* %16, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nsw i32 %134, %137
  %139 = add nsw i32 %138, %129
  br label %140

140:                                              ; preds = %126, %130
  %141 = phi i32 [ %127, %126 ], [ %139, %130 ]
  %142 = add nuw nsw i64 %99, %97
  %143 = getelementptr inbounds i32, i32* %67, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %99, 1
  %145 = icmp eq i64 %144, %88
  br i1 %145, label %146, label %98, !llvm.loop !14

146:                                              ; preds = %140
  %147 = add nuw nsw i64 %95, 1
  %148 = icmp eq i64 %147, %87
  br i1 %148, label %207, label %94, !llvm.loop !15

149:                                              ; preds = %149, %83
  %150 = phi i64 [ 0, %83 ], [ %175, %149 ]
  %151 = phi i64 [ %84, %83 ], [ %176, %149 ]
  %152 = mul i64 %76, %150
  %153 = getelementptr i8, i8* %66, i64 %152
  call void @llvm.memset.p0i8.i64(i8* align 16 %153, i8 0, i64 %78, i1 false)
  %154 = or i64 %150, 1
  %155 = mul i64 %76, %154
  %156 = getelementptr i8, i8* %66, i64 %155
  call void @llvm.memset.p0i8.i64(i8* align 4 %156, i8 0, i64 %78, i1 false)
  %157 = or i64 %150, 2
  %158 = mul i64 %76, %157
  %159 = getelementptr i8, i8* %66, i64 %158
  call void @llvm.memset.p0i8.i64(i8* align 8 %159, i8 0, i64 %78, i1 false)
  %160 = or i64 %150, 3
  %161 = mul i64 %76, %160
  %162 = getelementptr i8, i8* %66, i64 %161
  call void @llvm.memset.p0i8.i64(i8* align 4 %162, i8 0, i64 %78, i1 false)
  %163 = or i64 %150, 4
  %164 = mul i64 %76, %163
  %165 = getelementptr i8, i8* %66, i64 %164
  call void @llvm.memset.p0i8.i64(i8* align 16 %165, i8 0, i64 %78, i1 false)
  %166 = or i64 %150, 5
  %167 = mul i64 %76, %166
  %168 = getelementptr i8, i8* %66, i64 %167
  call void @llvm.memset.p0i8.i64(i8* align 4 %168, i8 0, i64 %78, i1 false)
  %169 = or i64 %150, 6
  %170 = mul i64 %76, %169
  %171 = getelementptr i8, i8* %66, i64 %170
  call void @llvm.memset.p0i8.i64(i8* align 8 %171, i8 0, i64 %78, i1 false)
  %172 = or i64 %150, 7
  %173 = mul i64 %76, %172
  %174 = getelementptr i8, i8* %66, i64 %173
  call void @llvm.memset.p0i8.i64(i8* align 4 %174, i8 0, i64 %78, i1 false)
  %175 = add nuw nsw i64 %150, 8
  %176 = add i64 %151, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %196, label %149, !llvm.loop !15

178:                                              ; preds = %185
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %55
  %181 = phi i32 [ %179, %178 ], [ %56, %55 ]
  %182 = phi i32 [ %194, %178 ], [ %57, %55 ]
  %183 = add nuw nsw i32 %58, 1
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %55, label %60, !llvm.loop !16

185:                                              ; preds = %55, %185
  %186 = phi i32 [ %194, %185 ], [ %57, %55 ]
  %187 = phi i32 [ %193, %185 ], [ 0, %55 ]
  %188 = mul nsw i32 %186, %58
  %189 = add nsw i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %33, i64 %190
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %191)
  %193 = add nuw nsw i32 %187, 1
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %185, label %178, !llvm.loop !17

196:                                              ; preds = %149, %75
  %197 = phi i64 [ 0, %75 ], [ %175, %149 ]
  %198 = icmp eq i64 %81, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %204, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %205, %199 ], [ %81, %196 ]
  %202 = mul i64 %76, %200
  %203 = getelementptr i8, i8* %66, i64 %202
  call void @llvm.memset.p0i8.i64(i8* align 4 %203, i8 0, i64 %78, i1 false)
  %204 = add nuw nsw i64 %200, 1
  %205 = add i64 %201, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %199, !llvm.loop !18

207:                                              ; preds = %196, %199, %146
  br i1 %70, label %208, label %213

208:                                              ; preds = %71, %207
  br label %209

209:                                              ; preds = %208, %240
  %210 = phi i32 [ %241, %240 ], [ %61, %208 ]
  %211 = phi i32 [ %237, %240 ], [ 0, %208 ]
  %212 = icmp sgt i32 %210, 1
  br i1 %212, label %214, label %227

213:                                              ; preds = %227, %60, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

214:                                              ; preds = %209, %214
  %215 = phi i32 [ %224, %214 ], [ %210, %209 ]
  %216 = phi i32 [ %223, %214 ], [ 0, %209 ]
  %217 = mul nsw i32 %215, %211
  %218 = add nsw i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %67, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = add nuw nsw i32 %216, 1
  %224 = load i32, i32* %4, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %214, label %227, !llvm.loop !20

227:                                              ; preds = %214, %209
  %228 = phi i32 [ 0, %209 ], [ %223, %214 ]
  %229 = phi i32 [ %210, %209 ], [ %224, %214 ]
  %230 = mul nsw i32 %229, %211
  %231 = add nsw i32 %230, %228
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %67, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = call i32 @putchar(i32 10)
  %237 = add nuw nsw i32 %211, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %213, !llvm.loop !21

240:                                              ; preds = %227
  %241 = load i32, i32* %4, align 4, !tbaa !5
  br label %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
