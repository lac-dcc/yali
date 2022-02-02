; ModuleID = 'source-C-CXX/44/2530.c'
source_filename = "source-C-CXX/44/2530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %4, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %180

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp sgt i32 %9, 0
  br label %17

17:                                               ; preds = %14, %175
  %18 = phi i64 [ 0, %14 ], [ %176, %175 ]
  %19 = phi i32 [ undef, %14 ], [ %170, %175 ]
  %20 = phi i32 [ 0, %14 ], [ %168, %175 ]
  %21 = xor i64 %18, -1
  %22 = add i64 %8, %18
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %24, %21
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = xor i64 %18, -1
  %30 = add i64 %8, %18
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %32, %29
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %12
  br i1 %36, label %37, label %167

37:                                               ; preds = %17
  %38 = trunc i64 %18 to i32
  br i1 %16, label %39, label %167

39:                                               ; preds = %37
  %40 = add i64 %18, %8
  %41 = sext i32 %20 to i64
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %12, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i64 %18, 1
  %50 = icmp slt i64 %49, %43
  br i1 %50, label %51, label %163, !llvm.loop !8

51:                                               ; preds = %39
  %52 = icmp ult i64 %33, 8
  br i1 %52, label %145, label %53

53:                                               ; preds = %51
  %54 = and i64 %33, -8
  %55 = add i64 %49, %54
  %56 = add i64 %44, %54
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %58 = and i64 %28, 1
  %59 = icmp ult i64 %26, 8
  br i1 %59, label %111, label %60

60:                                               ; preds = %53
  %61 = and i64 %28, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %108, %62 ]
  %64 = phi <4 x i32> [ %57, %60 ], [ %106, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %107, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %109, %62 ]
  %67 = add i64 %49, %63
  %68 = add i64 %44, %63
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %68
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %64, %83
  %86 = add <4 x i32> %65, %84
  %87 = or i64 %63, 8
  %88 = add i64 %49, %87
  %89 = add i64 %44, %87
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = icmp eq <4 x i8> %92, %98
  %103 = icmp eq <4 x i8> %95, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %85, %104
  %107 = add <4 x i32> %86, %105
  %108 = add nuw i64 %63, 16
  %109 = add i64 %66, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %62, !llvm.loop !10

111:                                              ; preds = %62, %53
  %112 = phi <4 x i32> [ undef, %53 ], [ %106, %62 ]
  %113 = phi <4 x i32> [ undef, %53 ], [ %107, %62 ]
  %114 = phi i64 [ 0, %53 ], [ %108, %62 ]
  %115 = phi <4 x i32> [ %57, %53 ], [ %106, %62 ]
  %116 = phi <4 x i32> [ zeroinitializer, %53 ], [ %107, %62 ]
  %117 = icmp eq i64 %58, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %111
  %119 = add i64 %49, %114
  %120 = add i64 %44, %114
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %120
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %122, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = icmp eq <4 x i8> %125, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %116, %130
  %132 = bitcast i8* %121 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = bitcast i8* %122 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !5
  %136 = icmp eq <4 x i8> %133, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %115, %137
  br label %139

139:                                              ; preds = %111, %118
  %140 = phi <4 x i32> [ %112, %111 ], [ %138, %118 ]
  %141 = phi <4 x i32> [ %113, %111 ], [ %131, %118 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %33, %54
  br i1 %144, label %163, label %145

145:                                              ; preds = %51, %139
  %146 = phi i64 [ %49, %51 ], [ %55, %139 ]
  %147 = phi i32 [ %48, %51 ], [ %143, %139 ]
  %148 = phi i64 [ %44, %51 ], [ %56, %139 ]
  br label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %161, %149 ], [ %146, %145 ]
  %151 = phi i32 [ %160, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %155, %149 ], [ %148, %145 ]
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add nsw i64 %152, 1
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %154, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %151, %159
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp slt i64 %161, %43
  br i1 %162, label %149, label %163, !llvm.loop !12

163:                                              ; preds = %149, %139, %39
  %164 = phi i64 [ %44, %39 ], [ %56, %139 ], [ %155, %149 ]
  %165 = phi i32 [ %48, %39 ], [ %143, %139 ], [ %160, %149 ]
  %166 = trunc i64 %164 to i32
  br label %167

167:                                              ; preds = %163, %37, %17
  %168 = phi i32 [ %20, %17 ], [ %20, %37 ], [ %166, %163 ]
  %169 = phi i32 [ 0, %17 ], [ 0, %37 ], [ %165, %163 ]
  %170 = phi i32 [ %19, %17 ], [ %38, %37 ], [ %38, %163 ]
  %171 = icmp eq i32 %169, %9
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = trunc i64 %18 to i32
  store i32 %173, i32* %3, align 4, !tbaa !14
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %182

175:                                              ; preds = %167
  %176 = add nuw nsw i64 %18, 1
  %177 = icmp eq i64 %176, %15
  br i1 %177, label %178, label %17, !llvm.loop !16

178:                                              ; preds = %175
  %179 = trunc i64 %10 to i32
  br label %180

180:                                              ; preds = %178, %0
  %181 = phi i32 [ 0, %0 ], [ %179, %178 ]
  store i32 %181, i32* %3, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %180, %172
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
