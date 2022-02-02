; ModuleID = 'source-C-CXX/27/340.c'
source_filename = "source-C-CXX/27/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = ptrtoint [1000 x i8]* %1 to i64
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %0
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i64 %14, %2
  %16 = or i64 %2, 1
  %17 = call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %12
  %21 = and i64 %18, -8
  %22 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = add i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %60, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %58, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %35 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 16, !tbaa !5
  %38 = getelementptr i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = icmp eq <4 x i8> %37, <i8 32, i8 32, i8 32, i8 32>
  %42 = icmp eq <4 x i8> %40, <i8 32, i8 32, i8 32, i8 32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %32, %43
  %46 = add <4 x i32> %33, %44
  %47 = or i64 %31, 8
  %48 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = icmp eq <4 x i8> %50, <i8 32, i8 32, i8 32, i8 32>
  %55 = icmp eq <4 x i8> %53, <i8 32, i8 32, i8 32, i8 32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %31, 16
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !8

63:                                               ; preds = %30, %20
  %64 = phi <4 x i32> [ undef, %20 ], [ %58, %30 ]
  %65 = phi <4 x i32> [ undef, %20 ], [ %59, %30 ]
  %66 = phi i64 [ 0, %20 ], [ %60, %30 ]
  %67 = phi <4 x i32> [ zeroinitializer, %20 ], [ %58, %30 ]
  %68 = phi <4 x i32> [ zeroinitializer, %20 ], [ %59, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %72 = getelementptr i8, i8* %71, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = icmp eq <4 x i8> %74, <i8 32, i8 32, i8 32, i8 32>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %68, %76
  %78 = bitcast i8* %71 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = icmp eq <4 x i8> %79, <i8 32, i8 32, i8 32, i8 32>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %67, %81
  br label %83

83:                                               ; preds = %63, %70
  %84 = phi <4 x i32> [ %64, %63 ], [ %82, %70 ]
  %85 = phi <4 x i32> [ %65, %63 ], [ %77, %70 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %18, %21
  br i1 %88, label %94, label %89

89:                                               ; preds = %12, %83
  %90 = phi i32 [ 0, %12 ], [ %87, %83 ]
  %91 = phi i8* [ %5, %12 ], [ %22, %83 ]
  br label %105

92:                                               ; preds = %0
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %93, align 16
  br label %144

94:                                               ; preds = %105, %83
  %95 = phi i32 [ %87, %83 ], [ %111, %105 ]
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %98, i1 false)
  br i1 %11, label %99, label %144

99:                                               ; preds = %94
  %100 = or i64 %2, 1
  %101 = and i64 %18, 1
  %102 = icmp eq i64 %17, %100
  br i1 %102, label %132, label %103

103:                                              ; preds = %99
  %104 = and i64 %18, -2
  br label %114

105:                                              ; preds = %89, %105
  %106 = phi i32 [ %111, %105 ], [ %90, %89 ]
  %107 = phi i8* [ %112, %105 ], [ %91, %89 ]
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 32
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = getelementptr inbounds i8, i8* %107, i64 1
  %113 = icmp ult i8* %112, %10
  br i1 %113, label %105, label %94, !llvm.loop !11

114:                                              ; preds = %171, %103
  %115 = phi i8* [ %5, %103 ], [ %173, %171 ]
  %116 = phi i32 [ 0, %103 ], [ %172, %171 ]
  %117 = phi i64 [ %104, %103 ], [ %174, %171 ]
  %118 = load i8, i8* %115, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = add nsw i32 %116, 1
  br label %127

122:                                              ; preds = %114
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %122, %120
  %128 = phi i32 [ %121, %120 ], [ %116, %122 ]
  %129 = getelementptr inbounds i8, i8* %115, i64 1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %169, label %164

132:                                              ; preds = %171, %99
  %133 = phi i8* [ %5, %99 ], [ %173, %171 ]
  %134 = phi i32 [ 0, %99 ], [ %172, %171 ]
  %135 = icmp eq i64 %101, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %133, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %132, %139, %136, %92, %94
  %145 = phi i32 [ 0, %92 ], [ %95, %94 ], [ %95, %136 ], [ %95, %139 ], [ %95, %132 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !13
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %144
  %151 = add nuw i32 %145, 1
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %160
  %154 = phi i64 [ 1, %150 ], [ %161, %160 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %160

160:                                              ; preds = %153, %158
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %153, !llvm.loop !15

163:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret void

164:                                              ; preds = %127
  %165 = sext i32 %128 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !13
  br label %171

169:                                              ; preds = %127
  %170 = add nsw i32 %128, 1
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ %170, %169 ], [ %128, %164 ]
  %173 = getelementptr inbounds i8, i8* %115, i64 2
  %174 = add i64 %117, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %132, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
