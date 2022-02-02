; ModuleID = 'source-C-CXX/51/515.c'
source_filename = "source-C-CXX/51/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %2
  %21 = phi i32 [ %10, %2 ], [ %17, %12 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add i32 %22, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %184

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %27
  %29 = zext i32 %23 to i64
  %30 = icmp ult i32 %23, 8
  br i1 %30, label %127, label %31

31:                                               ; preds = %25
  %32 = add nsw i64 %27, 1
  %33 = getelementptr [50 x i32], [50 x i32]* %5, i64 0, i64 %32
  %34 = add nsw i64 %27, %29
  %35 = add nsw i64 %34, 1
  %36 = getelementptr [50 x i32], [50 x i32]* %5, i64 0, i64 %35
  %37 = getelementptr [50 x i32], [50 x i32]* %5, i64 0, i64 %29
  %38 = icmp ult i32* %33, %37
  %39 = bitcast i32* %36 to [50 x i32]*
  %40 = icmp ult [50 x i32]* %5, %39
  %41 = and i1 %38, %40
  br i1 %41, label %127, label %42

42:                                               ; preds = %31
  %43 = and i64 %29, 4294967288
  %44 = getelementptr i32, i32* %28, i64 %43
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %105, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %102, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %103, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr i32, i32* %28, i64 %55
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !11
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !11
  %63 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %64 = getelementptr inbounds i32, i32* %56, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %66 = or i64 %53, 8
  %67 = or i64 %53, 9
  %68 = getelementptr i32, i32* %28, i64 %67
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !11
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !11
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %76 = getelementptr inbounds i32, i32* %68, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %78 = or i64 %53, 16
  %79 = or i64 %53, 17
  %80 = getelementptr i32, i32* %28, i64 %79
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !11
  %87 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = getelementptr inbounds i32, i32* %80, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = or i64 %53, 24
  %91 = or i64 %53, 25
  %92 = getelementptr i32, i32* %28, i64 %91
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %90
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !11
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !11
  %99 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = getelementptr inbounds i32, i32* %92, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = add nuw i64 %53, 32
  %103 = add i64 %54, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %52, !llvm.loop !16

105:                                              ; preds = %52, %42
  %106 = phi i64 [ 0, %42 ], [ %102, %52 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %122, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %123, %108 ], [ %48, %105 ]
  %111 = or i64 %109, 1
  %112 = getelementptr i32, i32* %28, i64 %111
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !11
  %119 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = getelementptr inbounds i32, i32* %112, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = add nuw i64 %109, 8
  %123 = add i64 %110, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !18

125:                                              ; preds = %108, %105
  %126 = icmp eq i64 %43, %29
  br i1 %126, label %184, label %127

127:                                              ; preds = %31, %25, %125
  %128 = phi i64 [ 0, %31 ], [ 0, %25 ], [ %43, %125 ]
  %129 = phi i32* [ %28, %31 ], [ %28, %25 ], [ %44, %125 ]
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %29
  %132 = and i64 %29, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %141, %134 ], [ %128, %127 ]
  %136 = phi i32* [ %138, %134 ], [ %129, %127 ]
  %137 = phi i64 [ %142, %134 ], [ %132, %127 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = add i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !20

144:                                              ; preds = %134, %127
  %145 = phi i64 [ %128, %127 ], [ %141, %134 ]
  %146 = phi i32* [ %129, %127 ], [ %138, %134 ]
  %147 = icmp ult i64 %131, 7
  br i1 %147, label %184, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %182, %148 ], [ %145, %144 ]
  %150 = phi i32* [ %179, %148 ], [ %146, %144 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds i32, i32* %150, i64 2
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %149, 2
  %159 = getelementptr inbounds i32, i32* %150, i64 3
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 3
  %163 = getelementptr inbounds i32, i32* %150, i64 4
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %149, 4
  %167 = getelementptr inbounds i32, i32* %150, i64 5
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %149, 5
  %171 = getelementptr inbounds i32, i32* %150, i64 6
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %149, 6
  %175 = getelementptr inbounds i32, i32* %150, i64 7
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = add nuw nsw i64 %149, 7
  %179 = getelementptr inbounds i32, i32* %150, i64 8
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %149, 8
  %183 = icmp eq i64 %182, %29
  br i1 %183, label %184, label %148, !llvm.loop !21

184:                                              ; preds = %144, %148, %125, %20
  %185 = sub nsw i32 %21, %22
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = shl nsw i32 %190, 1
  %195 = sub nsw i32 %194, %191
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %184
  %198 = add i32 %190, 1
  %199 = sub i32 %198, %191
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %200, %197 ], [ %206, %201 ]
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = add nsw i64 %202, 1
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = shl nsw i32 %207, 1
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %206, %211
  br i1 %212, label %201, label %213, !llvm.loop !22

213:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
