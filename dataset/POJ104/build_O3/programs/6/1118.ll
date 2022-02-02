; ModuleID = 'source-C-CXX/6/1118.c'
source_filename = "source-C-CXX/6/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %213

20:                                               ; preds = %2
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %150

22:                                               ; preds = %20
  %23 = shl i64 %14, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %14, 4294967295
  %26 = and i64 %12, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %27, 8
  %32 = and i64 %27, -8
  %33 = or i64 %32, 1
  %34 = and i64 %30, 1
  %35 = icmp ult i64 %28, 8
  %36 = and i64 %30, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %27, %32
  br label %39

39:                                               ; preds = %22, %130
  %40 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %41 = phi i1 [ true, %22 ], [ %132, %130 ]
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %18
  br i1 %44, label %45, label %130

45:                                               ; preds = %39
  br i1 %31, label %127, label %46

46:                                               ; preds = %45
  br i1 %35, label %95, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %92, %47 ], [ 0, %46 ]
  %49 = phi <4 x i32> [ %90, %47 ], [ <i32 1, i32 0, i32 0, i32 0>, %46 ]
  %50 = phi <4 x i32> [ %91, %47 ], [ zeroinitializer, %46 ]
  %51 = phi i64 [ %93, %47 ], [ %36, %46 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = add nuw nsw i64 %52, %40
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = icmp eq <4 x i8> %55, %62
  %67 = icmp eq <4 x i8> %58, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %49, %68
  %71 = add <4 x i32> %50, %69
  %72 = or i64 %48, 9
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, %40
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = icmp eq <4 x i8> %75, %82
  %87 = icmp eq <4 x i8> %78, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %70, %88
  %91 = add <4 x i32> %71, %89
  %92 = add nuw i64 %48, 16
  %93 = add i64 %51, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %47, !llvm.loop !8

95:                                               ; preds = %47, %46
  %96 = phi <4 x i32> [ undef, %46 ], [ %90, %47 ]
  %97 = phi <4 x i32> [ undef, %46 ], [ %91, %47 ]
  %98 = phi i64 [ 0, %46 ], [ %92, %47 ]
  %99 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %46 ], [ %90, %47 ]
  %100 = phi <4 x i32> [ zeroinitializer, %46 ], [ %91, %47 ]
  br i1 %37, label %122, label %101

101:                                              ; preds = %95
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %102
  %104 = add nuw nsw i64 %102, %40
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %105, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = icmp eq <4 x i8> %108, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %100, %113
  %115 = bitcast i8* %103 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !5
  %117 = bitcast i8* %105 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = icmp eq <4 x i8> %116, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %99, %120
  br label %122

122:                                              ; preds = %95, %101
  %123 = phi <4 x i32> [ %96, %95 ], [ %121, %101 ]
  %124 = phi <4 x i32> [ %97, %95 ], [ %114, %101 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %38, label %147, label %127

127:                                              ; preds = %45, %122
  %128 = phi i64 [ 1, %45 ], [ %33, %122 ]
  %129 = phi i32 [ 1, %45 ], [ %126, %122 ]
  br label %134

130:                                              ; preds = %147, %39
  %131 = add nuw nsw i64 %40, 1
  %132 = icmp slt i64 %131, %24
  %133 = icmp eq i64 %131, %25
  br i1 %133, label %213, label %39, !llvm.loop !11

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %145, %134 ], [ %128, %127 ]
  %136 = phi i32 [ %144, %134 ], [ %129, %127 ]
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add nuw nsw i64 %135, %40
  %140 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %138, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %136, %143
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %26
  br i1 %146, label %147, label %134, !llvm.loop !12

147:                                              ; preds = %134, %122
  %148 = phi i32 [ %126, %122 ], [ %144, %134 ]
  %149 = icmp eq i32 %148, %13
  br i1 %149, label %168, label %130

150:                                              ; preds = %20
  %151 = icmp eq i32 %13, 1
  br i1 %151, label %152, label %213

152:                                              ; preds = %150
  %153 = load i8, i8* %7, align 16, !tbaa !5
  %154 = icmp eq i8 %153, %18
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = shl i64 %14, 32
  %157 = ashr exact i64 %156, 32
  %158 = add i64 %14, 4294967295
  %159 = and i64 %158, 4294967295
  br label %164

160:                                              ; preds = %164
  %161 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %166
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, %18
  br i1 %163, label %169, label %164, !llvm.loop !11

164:                                              ; preds = %155, %160
  %165 = phi i64 [ 0, %155 ], [ %166, %160 ]
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp eq i64 %165, %159
  br i1 %167, label %213, label %160, !llvm.loop !11

168:                                              ; preds = %147
  br i1 %41, label %171, label %213

169:                                              ; preds = %160
  %170 = icmp slt i64 %166, %157
  br i1 %170, label %171, label %213

171:                                              ; preds = %168, %169
  %172 = phi i64 [ %166, %169 ], [ %40, %168 ]
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 4294967295
  br label %182

177:                                              ; preds = %182, %152, %171
  %178 = phi i32 [ 0, %171 ], [ 0, %152 ], [ %173, %182 ]
  %179 = icmp sgt i32 %17, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = and i64 %16, 4294967295
  br label %190

182:                                              ; preds = %175, %182
  %183 = phi i64 [ 0, %175 ], [ %188, %182 ]
  %184 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %176
  br i1 %189, label %177, label %182, !llvm.loop !14

190:                                              ; preds = %180, %190
  %191 = phi i64 [ 0, %180 ], [ %196, %190 ]
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %181
  br i1 %197, label %198, label %190, !llvm.loop !15

198:                                              ; preds = %190, %177
  %199 = add i32 %178, %13
  %200 = icmp slt i32 %199, %15
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = sext i32 %199 to i64
  %203 = shl i64 %14, 32
  %204 = ashr exact i64 %203, 32
  br label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %202, %201 ], [ %211, %205 ]
  %207 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 %209)
  %211 = add nsw i64 %206, 1
  %212 = icmp slt i64 %211, %204
  br i1 %212, label %205, label %215, !llvm.loop !16

213:                                              ; preds = %164, %130, %168, %150, %2, %169
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %215

215:                                              ; preds = %205, %198, %213
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
