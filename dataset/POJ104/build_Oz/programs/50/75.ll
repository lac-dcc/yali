; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %8) #6
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %1) #7
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %38, %0
  %22 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, %20
  br label %29

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %28 = zext i32 %27 to i64
  br label %40

29:                                               ; preds = %24, %32
  %30 = phi i64 [ %22, %24 ], [ %37, %32 ]
  %31 = icmp slt i64 %30, %25
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sub nuw nsw i64 %30, %22
  %36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %22, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

40:                                               ; preds = %26, %46
  %41 = phi i64 [ 0, %26 ], [ %48, %46 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43, %83
  %50 = phi i64 [ 1, %43 ], [ %84, %83 ]
  %51 = phi i64 [ 2, %43 ], [ %85, %83 ]
  %52 = icmp sgt i64 %50, %19
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  br label %86

58:                                               ; preds = %53, %81
  %59 = phi i64 [ 1, %53 ], [ %82, %81 ]
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %50, %59
  br label %63

63:                                               ; preds = %61, %67
  %64 = phi i64 [ 0, %61 ], [ %75, %67 ]
  %65 = phi i32 [ 0, %61 ], [ %74, %67 ]
  %66 = icmp eq i64 %64, %45
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %50, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %62, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %65, %73
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

76:                                               ; preds = %63
  %77 = icmp eq i32 %65, %17
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %54, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

83:                                               ; preds = %58
  %84 = add nuw nsw i64 %50, 1
  %85 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

86:                                               ; preds = %55, %97
  %87 = phi i64 [ 0, %55 ], [ %99, %97 ]
  %88 = phi i32 [ undef, %55 ], [ %98, %97 ]
  %89 = icmp sgt i64 %87, %19
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %88
  %96 = select i1 %95, i32 %94, i32 %88
  br label %97

97:                                               ; preds = %90, %92
  %98 = phi i32 [ %96, %92 ], [ %57, %90 ]
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

100:                                              ; preds = %86, %116
  %101 = phi i64 [ %118, %116 ], [ 0, %86 ]
  %102 = phi i32 [ %117, %116 ], [ 0, %86 ]
  %103 = icmp sgt i64 %101, %19
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %106 = zext i32 %105 to i64
  br label %119

107:                                              ; preds = %100
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %88
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = sext i32 %102 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %114 = trunc i64 %101 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %102, 1
  br label %116

116:                                              ; preds = %107, %111
  %117 = phi i32 [ %115, %111 ], [ %102, %107 ]
  %118 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

119:                                              ; preds = %104, %124
  %120 = phi i64 [ 0, %104 ], [ %126, %124 ]
  %121 = icmp eq i64 %120, %106
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = zext i32 %44 to i64
  br label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %120
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19

127:                                              ; preds = %122, %163
  %128 = phi i64 [ 0, %122 ], [ %164, %163 ]
  %129 = icmp sgt i64 %128, %19
  br i1 %129, label %165, label %130

130:                                              ; preds = %127, %161
  %131 = phi i64 [ %162, %161 ], [ 0, %127 ]
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %163, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  br label %135

135:                                              ; preds = %133, %139
  %136 = phi i64 [ 0, %133 ], [ %149, %139 ]
  %137 = phi i32 [ 0, %133 ], [ %148, %139 ]
  %138 = icmp eq i64 %136, %123
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %128, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = load i32, i32* %134, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %143, i64 %136
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %141, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %137, %147
  %149 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !20

150:                                              ; preds = %135
  %151 = icmp eq i32 %137, %17
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = and i64 %131, 4294967295
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %157
  %159 = trunc i64 %128 to i32
  %160 = add i32 %159, -1000
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %163

161:                                              ; preds = %152, %150
  %162 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

163:                                              ; preds = %130, %156
  %164 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !22

165:                                              ; preds = %127, %168
  %166 = phi i64 [ %172, %168 ], [ 0, %127 ]
  %167 = icmp eq i64 %166, %106
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1000
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !23

173:                                              ; preds = %165, %180
  %174 = phi i64 [ %184, %180 ], [ 0, %165 ]
  %175 = icmp eq i64 %174, %106
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = sext i32 %102 to i64
  %178 = add nuw i32 %105, 1
  %179 = zext i32 %178 to i64
  br label %185

180:                                              ; preds = %173
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %174
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24

185:                                              ; preds = %176, %202
  %186 = phi i64 [ 1, %176 ], [ %203, %202 ]
  %187 = icmp eq i64 %186, %179
  br i1 %187, label %204, label %188

188:                                              ; preds = %185
  %189 = sub nsw i64 %177, %186
  br label %190

190:                                              ; preds = %200, %188
  %191 = phi i64 [ 0, %188 ], [ %196, %200 ]
  %192 = icmp slt i64 %191, %189
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nuw nsw i64 %191, 1
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193, %201
  br label %190, !llvm.loop !25

201:                                              ; preds = %193
  store i32 %195, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %194, align 4, !tbaa !5
  br label %200

202:                                              ; preds = %190
  %203 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !26

204:                                              ; preds = %185
  %205 = icmp slt i32 %88, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %238

208:                                              ; preds = %204
  %209 = add nuw nsw i32 %88, 1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209) #7
  br label %211

211:                                              ; preds = %236, %208
  %212 = phi i64 [ %237, %236 ], [ 0, %208 ]
  %213 = icmp eq i64 %212, %106
  br i1 %213, label %238, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %212
  br label %216

216:                                              ; preds = %214, %234
  %217 = phi i64 [ 0, %214 ], [ %235, %234 ]
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = add nsw i32 %218, -1
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %217, %223
  %225 = load i32, i32* %215, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %226, i64 %217
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  br i1 %224, label %230, label %232

230:                                              ; preds = %221
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229) #7
  br label %234

232:                                              ; preds = %221
  %233 = call i32 @putchar(i32 %229)
  br label %234

234:                                              ; preds = %230, %232
  %235 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !27

236:                                              ; preds = %216
  %237 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !28

238:                                              ; preds = %211, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
