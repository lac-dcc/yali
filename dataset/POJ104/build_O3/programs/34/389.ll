; ModuleID = 'source-C-CXX/34/389.c'
source_filename = "source-C-CXX/34/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %228

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %10, %217
  %14 = phi i32 [ %218, %217 ], [ %8, %10 ]
  %15 = phi i32 [ %219, %217 ], [ %11, %10 ]
  %16 = phi i64 [ %220, %217 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %207, label %217

18:                                               ; preds = %217
  %19 = icmp sgt i32 %218, 0
  br i1 %19, label %20, label %228

20:                                               ; preds = %18
  %21 = icmp sgt i32 %219, 0
  br i1 %21, label %22, label %148

22:                                               ; preds = %20
  %23 = zext i32 %218 to i64
  %24 = zext i32 %219 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = icmp eq i32 %219, 1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %25, -4
  %31 = icmp eq i64 %28, 0
  %32 = icmp ult i32 %218, 9
  %33 = and i64 %23, 7
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 8, i64 %33
  %36 = sub nsw i64 %23, %35
  br label %37

37:                                               ; preds = %22, %42
  %38 = phi i64 [ 0, %22 ], [ %43, %42 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br i1 %27, label %110, label %41, !llvm.loop !9

41:                                               ; preds = %37
  br i1 %29, label %90, label %55

42:                                               ; preds = %146
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %228, label %37, !llvm.loop !11

45:                                               ; preds = %143, %45
  %46 = phi i64 [ %53, %45 ], [ %144, %143 ]
  %47 = phi i32 [ %52, %45 ], [ %145, %143 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %113
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %111
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %146, label %45, !llvm.loop !12

55:                                               ; preds = %41, %55
  %56 = phi i64 [ %87, %55 ], [ 1, %41 ]
  %57 = phi i32 [ %86, %55 ], [ 0, %41 ]
  %58 = phi i32 [ %84, %55 ], [ %40, %41 ]
  %59 = phi i64 [ %88, %55 ], [ %30, %41 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %56, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %56, 3
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !9

90:                                               ; preds = %55, %41
  %91 = phi i32 [ undef, %41 ], [ %84, %55 ]
  %92 = phi i32 [ undef, %41 ], [ %86, %55 ]
  %93 = phi i64 [ 1, %41 ], [ %87, %55 ]
  %94 = phi i32 [ 0, %41 ], [ %86, %55 ]
  %95 = phi i32 [ %40, %41 ], [ %84, %55 ]
  br i1 %31, label %110, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %107, %96 ], [ %93, %90 ]
  %98 = phi i32 [ %106, %96 ], [ %94, %90 ]
  %99 = phi i32 [ %104, %96 ], [ %95, %90 ]
  %100 = phi i64 [ %108, %96 ], [ %28, %90 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !15

110:                                              ; preds = %90, %96, %37
  %111 = phi i32 [ %40, %37 ], [ %91, %90 ], [ %104, %96 ]
  %112 = phi i32 [ 0, %37 ], [ %92, %90 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  br i1 %32, label %143, label %114

114:                                              ; preds = %110
  %115 = insertelement <4 x i32> poison, i32 %111, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %111, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ 0, %114 ], [ %138, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %114 ], [ %136, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %114 ], [ %137, %119 ]
  %123 = or i64 %120, 4
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %113
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 %113
  %126 = bitcast i32* %124 to <32 x i32>*
  %127 = bitcast i32* %125 to <32 x i32>*
  %128 = load <32 x i32>, <32 x i32>* %126, align 4, !tbaa !5
  %129 = load <32 x i32>, <32 x i32>* %127, align 4, !tbaa !5
  %130 = shufflevector <32 x i32> %128, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %131 = shufflevector <32 x i32> %129, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %132 = icmp slt <4 x i32> %130, %116
  %133 = icmp slt <4 x i32> %131, %118
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %121, %134
  %137 = add <4 x i32> %122, %135
  %138 = add nuw i64 %120, 8
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %140, label %119, !llvm.loop !17

140:                                              ; preds = %119
  %141 = add <4 x i32> %137, %136
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  br label %143

143:                                              ; preds = %110, %140
  %144 = phi i64 [ 0, %110 ], [ %36, %140 ]
  %145 = phi i32 [ 0, %110 ], [ %142, %140 ]
  br label %45

146:                                              ; preds = %45
  %147 = icmp eq i32 %52, 0
  br i1 %147, label %223, label %42

148:                                              ; preds = %10, %20
  %149 = phi i32 [ %218, %20 ], [ %8, %10 ]
  %150 = zext i32 %149 to i64
  %151 = icmp ult i32 %149, 9
  %152 = and i64 %150, 7
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 8, i64 %152
  %155 = sub nsw i64 %150, %154
  br label %156

156:                                              ; preds = %148, %192
  %157 = phi i64 [ 0, %148 ], [ %193, %192 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  br i1 %151, label %189, label %160

160:                                              ; preds = %156
  %161 = insertelement <4 x i32> poison, i32 %159, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %159, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %160
  %166 = phi i64 [ 0, %160 ], [ %184, %165 ]
  %167 = phi <4 x i32> [ zeroinitializer, %160 ], [ %182, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %160 ], [ %183, %165 ]
  %169 = or i64 %166, 4
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 0
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %169, i64 0
  %172 = bitcast i32* %170 to <32 x i32>*
  %173 = bitcast i32* %171 to <32 x i32>*
  %174 = load <32 x i32>, <32 x i32>* %172, align 16, !tbaa !5
  %175 = load <32 x i32>, <32 x i32>* %173, align 16, !tbaa !5
  %176 = shufflevector <32 x i32> %174, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %177 = shufflevector <32 x i32> %175, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %178 = icmp slt <4 x i32> %176, %162
  %179 = icmp slt <4 x i32> %177, %164
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %167, %180
  %183 = add <4 x i32> %168, %181
  %184 = add nuw i64 %166, 8
  %185 = icmp eq i64 %184, %155
  br i1 %185, label %186, label %165, !llvm.loop !18

186:                                              ; preds = %165
  %187 = add <4 x i32> %183, %182
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br label %189

189:                                              ; preds = %156, %186
  %190 = phi i64 [ 0, %156 ], [ %155, %186 ]
  %191 = phi i32 [ 0, %156 ], [ %188, %186 ]
  br label %195

192:                                              ; preds = %205
  %193 = add nuw nsw i64 %157, 1
  %194 = icmp eq i64 %193, %150
  br i1 %194, label %228, label %156, !llvm.loop !11

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %203, %195 ], [ %190, %189 ]
  %197 = phi i32 [ %202, %195 ], [ %191, %189 ]
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %196, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp slt i32 %199, %159
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %150
  br i1 %204, label %205, label %195, !llvm.loop !19

205:                                              ; preds = %195
  %206 = icmp eq i32 %202, 0
  br i1 %206, label %223, label %192

207:                                              ; preds = %13, %207
  %208 = phi i64 [ %211, %207 ], [ 0, %13 ]
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %208
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %209)
  %211 = add nuw nsw i64 %208, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %207, label %215, !llvm.loop !20

215:                                              ; preds = %207
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %13
  %218 = phi i32 [ %216, %215 ], [ %14, %13 ]
  %219 = phi i32 [ %212, %215 ], [ %15, %13 ]
  %220 = add nuw nsw i64 %16, 1
  %221 = sext i32 %218 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %13, label %18, !llvm.loop !21

223:                                              ; preds = %205, %146
  %224 = phi i64 [ %38, %146 ], [ %157, %205 ]
  %225 = phi i32 [ %112, %146 ], [ 0, %205 ]
  %226 = trunc i64 %224 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %225)
  br label %230

228:                                              ; preds = %192, %42, %0, %18
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %230

230:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !13, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
