; ModuleID = 'source-C-CXX/31/238.c'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %197, label %12

12:                                               ; preds = %0, %192
  %13 = phi i32 [ %194, %192 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %49, label %21

21:                                               ; preds = %12
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = add nuw i32 %19, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %21, %43
  %29 = phi i64 [ 1, %21 ], [ %47, %43 ]
  %30 = sub nsw i64 %23, %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sub nsw i64 %25, %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = add i8 %32, 10
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %28, %37
  %44 = phi i8 [ %38, %37 ], [ %32, %28 ]
  %45 = sub i8 %44, %35
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  store i8 %45, i8* %46, align 1
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %49, label %28, !llvm.loop !10

49:                                               ; preds = %43, %12
  %50 = phi i32 [ 1, %12 ], [ %26, %43 ]
  %51 = sub i32 %17, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = add nsw i8 %54, 10
  store i8 %57, i8* %53, align 1, !tbaa !9
  %58 = add nsw i32 %51, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %56, %49
  %64 = icmp sgt i32 %51, -1
  br i1 %64, label %65, label %171

65:                                               ; preds = %63
  %66 = zext i32 %51 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i32 %51, 3
  br i1 %68, label %169, label %69

69:                                               ; preds = %65
  %70 = icmp ult i32 %51, 15
  br i1 %70, label %149, label %71

71:                                               ; preds = %69
  %72 = and i64 %67, 8589934576
  %73 = add nsw i64 %72, -16
  %74 = lshr exact i64 %73, 4
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 48
  br i1 %77, label %125, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 2305843009213693948
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = sub i64 %66, %81
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9
  %88 = add <16 x i8> %87, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %91, align 1, !tbaa !9
  %92 = or i64 %81, 16
  %93 = sub i64 %66, %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !9
  %98 = add <16 x i8> %97, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %101, align 1, !tbaa !9
  %102 = or i64 %81, 32
  %103 = sub i64 %66, %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !9
  %108 = add <16 x i8> %107, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !9
  %112 = or i64 %81, 48
  %113 = sub i64 %66, %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !9
  %118 = add <16 x i8> %117, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %121, align 1, !tbaa !9
  %122 = add nuw i64 %81, 64
  %123 = add i64 %82, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !12

125:                                              ; preds = %80, %71
  %126 = phi i64 [ 0, %71 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %140, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %141, %128 ], [ %76, %125 ]
  %131 = sub i64 %66, %129
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !9
  %136 = add <16 x i8> %135, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  %138 = getelementptr inbounds i8, i8* %137, i64 -15
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %139, align 1, !tbaa !9
  %140 = add nuw i64 %129, 16
  %141 = add i64 %130, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128, !llvm.loop !14

143:                                              ; preds = %128, %125
  %144 = icmp eq i64 %67, %72
  br i1 %144, label %171, label %145

145:                                              ; preds = %143
  %146 = sub nsw i64 %66, %72
  %147 = and i64 %67, 12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %69, %145
  %150 = phi i64 [ %72, %145 ], [ 0, %69 ]
  %151 = add nuw nsw i64 %66, 1
  %152 = and i64 %151, 8589934588
  %153 = sub nsw i64 %66, %152
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ %150, %149 ], [ %165, %154 ]
  %156 = sub i64 %66, %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -3
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !9
  %161 = add <4 x i8> %160, <i8 -48, i8 -48, i8 -48, i8 -48>
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %164, align 1, !tbaa !9
  %165 = add nuw i64 %155, 4
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %167, label %154, !llvm.loop !16

167:                                              ; preds = %154
  %168 = icmp eq i64 %151, %152
  br i1 %168, label %171, label %169

169:                                              ; preds = %65, %145, %167
  %170 = phi i64 [ %66, %65 ], [ %146, %145 ], [ %153, %167 ]
  br label %175

171:                                              ; preds = %175, %143, %167, %63
  %172 = icmp sgt i32 %17, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %171
  %174 = and i64 %16, 4294967295
  br label %184

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %183, %175 ], [ %170, %169 ]
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = add i8 %178, -48
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  store i8 %179, i8* %180, align 1, !tbaa !9
  %181 = trunc i64 %176 to i32
  %182 = icmp sgt i32 %181, 0
  %183 = add nsw i64 %176, -1
  br i1 %182, label %175, label %171, !llvm.loop !17

184:                                              ; preds = %173, %184
  %185 = phi i64 [ 0, %173 ], [ %190, %184 ]
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %174
  br i1 %191, label %192, label %184, !llvm.loop !19

192:                                              ; preds = %184, %171
  %193 = call i32 @putchar(i32 10)
  %194 = add nuw nsw i32 %13, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp slt i32 %13, %195
  br i1 %196, label %12, label %197, !llvm.loop !20

197:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
