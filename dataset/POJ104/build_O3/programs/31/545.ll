; ModuleID = 'source-C-CXX/31/545.c'
source_filename = "source-C-CXX/31/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %226, label %15

15:                                               ; preds = %0, %221
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %17 = call i64 @strlen(i8* noundef nonnull %9) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = and i64 %17, 7
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %44, %28 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !9
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %29, 8
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %46, label %28, !llvm.loop !10

46:                                               ; preds = %28
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %22, %46
  %49 = phi i64 [ 0, %22 ], [ %27, %46 ]
  br label %110

50:                                               ; preds = %110, %46, %15
  %51 = sub i32 %18, %20
  %52 = icmp sgt i32 %20, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add i32 %18, -1
  br label %147

55:                                               ; preds = %50
  %56 = and i64 %19, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %91, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = trunc i64 %59 to i32
  %61 = add i32 %51, %60
  %62 = icmp slt i32 %61, %51
  %63 = icmp ugt i64 %59, 4294967295
  %64 = or i1 %62, %63
  br i1 %64, label %91, label %65

65:                                               ; preds = %58
  %66 = and i64 %19, 7
  %67 = sub nsw i64 %56, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %87, %68 ]
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !9
  %76 = sext <4 x i8> %72 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = trunc i64 %69 to i32
  %81 = add i32 %51, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %69, 8
  %88 = icmp eq i64 %87, %67
  br i1 %88, label %89, label %68, !llvm.loop !13

89:                                               ; preds = %68
  %90 = icmp eq i64 %66, 0
  br i1 %90, label %119, label %91

91:                                               ; preds = %58, %55, %89
  %92 = phi i64 [ 0, %58 ], [ 0, %55 ], [ %67, %89 ]
  %93 = sub i64 %19, %92
  %94 = add nsw i64 %92, 1
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %92
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = trunc i64 %92 to i32
  %103 = add i32 %51, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %92, 1
  br label %107

107:                                              ; preds = %97, %91
  %108 = phi i64 [ %106, %97 ], [ %92, %91 ]
  %109 = icmp eq i64 %56, %94
  br i1 %109, label %119, label %124

110:                                              ; preds = %48, %110
  %111 = phi i64 [ %117, %110 ], [ %49, %48 ]
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %23
  br i1 %118, label %50, label %110, !llvm.loop !14

119:                                              ; preds = %107, %124, %89
  %120 = add i32 %18, -1
  br i1 %52, label %121, label %147

121:                                              ; preds = %119
  %122 = sext i32 %120 to i64
  %123 = sext i32 %51 to i64
  br label %157

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %143, %124 ], [ %108, %107 ]
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = trunc i64 %125 to i32
  %131 = add i32 %51, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = trunc i64 %134 to i32
  %140 = add i32 %51, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  store i32 %138, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %125, 2
  %144 = icmp eq i64 %143, %56
  br i1 %144, label %119, label %124, !llvm.loop !16

145:                                              ; preds = %174
  %146 = trunc i64 %175 to i32
  br label %147

147:                                              ; preds = %53, %145, %119
  %148 = phi i32 [ %120, %119 ], [ %146, %145 ], [ %54, %53 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, 0
  %153 = icmp sgt i32 %148, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %177

155:                                              ; preds = %147
  %156 = zext i32 %148 to i64
  br label %180

157:                                              ; preds = %121, %174
  %158 = phi i64 [ %122, %121 ], [ %175, %174 ]
  %159 = phi i64 [ %17, %121 ], [ %158, %174 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %163
  store i32 %164, i32* %160, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = add nsw i32 %164, 10
  store i32 %167, i32* %160, align 4, !tbaa !5
  %168 = shl i64 %159, 32
  %169 = add i64 %168, -8589934592
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %157, %166
  %175 = add nsw i64 %158, -1
  %176 = icmp sgt i64 %158, %123
  br i1 %176, label %157, label %145, !llvm.loop !17

177:                                              ; preds = %180, %147
  br i1 %21, label %178, label %208

178:                                              ; preds = %177
  %179 = and i64 %17, 4294967295
  br label %198

180:                                              ; preds = %155, %180
  %181 = phi i64 [ %156, %155 ], [ %197, %180 ]
  %182 = phi i32 [ %151, %155 ], [ %193, %180 ]
  %183 = phi i32* [ %150, %155 ], [ %192, %180 ]
  %184 = phi i32 [ %148, %155 ], [ %186, %180 ]
  %185 = add nsw i32 %182, 10
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nsw i32 %184, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, 0
  %195 = icmp sgt i64 %181, 1
  %196 = select i1 %194, i1 %195, i1 false
  %197 = add nsw i64 %181, -1
  br i1 %196, label %180, label %177, !llvm.loop !18

198:                                              ; preds = %178, %203
  %199 = phi i64 [ 0, %178 ], [ %204, %203 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %179
  br i1 %205, label %221, label %198, !llvm.loop !19

206:                                              ; preds = %198
  %207 = trunc i64 %199 to i32
  br label %208

208:                                              ; preds = %206, %177
  %209 = phi i32 [ 0, %177 ], [ %207, %206 ]
  %210 = icmp slt i32 %209, %18
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = zext i32 %209 to i64
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %212, %211 ], [ %218, %213 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  %218 = add nuw nsw i64 %214, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp slt i32 %219, %18
  br i1 %220, label %213, label %221, !llvm.loop !20

221:                                              ; preds = %203, %213, %208
  %222 = call i32 @putchar(i32 10)
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4, !tbaa !5
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %15, !llvm.loop !21

226:                                              ; preds = %221, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
