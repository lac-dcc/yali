; ModuleID = 'source-C-CXX/31/1810.c'
source_filename = "source-C-CXX/31/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %214, label %12

12:                                               ; preds = %0, %209
  %13 = phi i32 [ %211, %209 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #6
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %20 to i64
  br label %148

28:                                               ; preds = %166, %12
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %171

30:                                               ; preds = %28
  %31 = zext i32 %20 to i64
  %32 = xor i64 %18, -1
  %33 = add i64 %16, %32
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %146, label %37

37:                                               ; preds = %30
  %38 = icmp ult i64 %34, 15
  br i1 %38, label %122, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, 8589934576
  %41 = add nsw i64 %40, -16
  %42 = lshr exact i64 %41, 4
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 48
  br i1 %45, label %97, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 2305843009213693948
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %94, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %95, %48 ]
  %51 = sub i64 %31, %49
  %52 = add i64 %51, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 1, !tbaa !9
  %61 = or i64 %49, 16
  %62 = sub i64 %31, %61
  %63 = add i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !9
  %72 = or i64 %49, 32
  %73 = sub i64 %31, %72
  %74 = add i64 %73, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !9
  %83 = or i64 %49, 48
  %84 = sub i64 %31, %83
  %85 = add i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !9
  %94 = add nuw i64 %49, 64
  %95 = add i64 %50, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %48, !llvm.loop !10

97:                                               ; preds = %48, %39
  %98 = phi i64 [ 0, %39 ], [ %94, %48 ]
  %99 = icmp eq i64 %44, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %113, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %114, %100 ], [ %44, %97 ]
  %103 = sub i64 %31, %101
  %104 = add i64 %103, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !9
  %113 = add nuw i64 %101, 16
  %114 = add i64 %102, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %97
  %117 = icmp eq i64 %35, %40
  br i1 %117, label %171, label %118

118:                                              ; preds = %116
  %119 = sub nsw i64 %31, %40
  %120 = and i64 %35, 12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %37, %118
  %123 = phi i64 [ %40, %118 ], [ 0, %37 ]
  %124 = xor i64 %18, -1
  %125 = add i64 %16, %124
  %126 = and i64 %125, 4294967295
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 8589934588
  %129 = sub nsw i64 %31, %128
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi i64 [ %123, %122 ], [ %142, %130 ]
  %132 = sub i64 %31, %131
  %133 = add i64 %132, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -3
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  store <4 x i8> %138, <4 x i8>* %141, align 1, !tbaa !9
  %142 = add nuw i64 %131, 4
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %130, !llvm.loop !15

144:                                              ; preds = %130
  %145 = icmp eq i64 %127, %128
  br i1 %145, label %171, label %146

146:                                              ; preds = %30, %118, %144
  %147 = phi i64 [ %31, %30 ], [ %119, %118 ], [ %129, %144 ]
  br label %175

148:                                              ; preds = %22, %166
  %149 = phi i64 [ %26, %22 ], [ %152, %166 ]
  %150 = phi i64 [ %24, %22 ], [ %151, %166 ]
  %151 = add nsw i64 %150, -1
  %152 = add nsw i64 %149, -1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp slt i8 %154, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %148
  %159 = add i8 %154, 48
  br label %166

160:                                              ; preds = %148
  %161 = add i8 %154, 58
  %162 = add nsw i64 %149, -2
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = add i8 %164, -1
  store i8 %165, i8* %163, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %158, %160
  %167 = phi i8 [ %161, %160 ], [ %159, %158 ]
  %168 = sub i8 %167, %156
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  store i8 %168, i8* %169, align 1
  %170 = icmp sgt i64 %152, %27
  br i1 %170, label %148, label %28, !llvm.loop !16

171:                                              ; preds = %175, %116, %144, %28
  %172 = icmp sgt i32 %17, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %171
  %174 = and i64 %16, 4294967295
  br label %185

175:                                              ; preds = %146, %175
  %176 = phi i64 [ %184, %175 ], [ %147, %146 ]
  %177 = trunc i64 %176 to i32
  %178 = add i64 %176, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  store i8 %181, i8* %182, align 1, !tbaa !9
  %183 = icmp sgt i32 %177, 1
  %184 = add nsw i64 %176, -1
  br i1 %183, label %175, label %171, !llvm.loop !17

185:                                              ; preds = %173, %190
  %186 = phi i64 [ 0, %173 ], [ %191, %190 ]
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %188, 48
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %174
  br i1 %192, label %209, label %185, !llvm.loop !18

193:                                              ; preds = %185
  %194 = trunc i64 %186 to i32
  br label %195

195:                                              ; preds = %193, %171
  %196 = phi i32 [ 0, %171 ], [ %194, %193 ]
  %197 = icmp slt i32 %196, %17
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %199, %198 ], [ %206, %200 ]
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp slt i32 %207, %17
  br i1 %208, label %200, label %209, !llvm.loop !19

209:                                              ; preds = %190, %200, %195
  %210 = call i32 @putchar(i32 10)
  %211 = add nuw nsw i32 %13, 1
  %212 = load i32, i32* %4, align 4, !tbaa !5
  %213 = icmp slt i32 %13, %212
  br i1 %213, label %12, label %214, !llvm.loop !20

214:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
