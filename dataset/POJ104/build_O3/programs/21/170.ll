; ModuleID = 'source-C-CXX/21/170.c'
source_filename = "source-C-CXX/21/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %24
    i8 44, label %19
  ]

11:                                               ; preds = %6
  %12 = sext i8 %10 to i32
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %6
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %8, %11 ], [ %20, %19 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = icmp slt i32 %8, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %8, 1
  %28 = zext i32 %8 to i64
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -2
  br label %122

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %176

33:                                               ; preds = %178, %139
  %34 = add nuw nsw i64 %124, 1
  %35 = icmp eq i64 %127, %28
  br i1 %35, label %36, label %122, !llvm.loop !12

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = add i32 %8, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %29, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %119, label %43

43:                                               ; preds = %36
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = insertelement <4 x i32> poison, i32 %38, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %38, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %44, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %88, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %86, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %87, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = icmp eq <4 x i32> %65, %47
  %70 = icmp eq <4 x i32> %68, %49
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %59, %71
  %74 = add <4 x i32> %60, %72
  %75 = or i64 %58, 9
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = icmp eq <4 x i32> %78, %47
  %83 = icmp eq <4 x i32> %81, %49
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %73, %84
  %87 = add <4 x i32> %74, %85
  %88 = add nuw i64 %58, 16
  %89 = add i64 %61, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !13

91:                                               ; preds = %57
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %43
  %94 = phi <4 x i32> [ undef, %43 ], [ %86, %91 ]
  %95 = phi <4 x i32> [ undef, %43 ], [ %87, %91 ]
  %96 = phi i64 [ 1, %43 ], [ %92, %91 ]
  %97 = phi <4 x i32> [ zeroinitializer, %43 ], [ %86, %91 ]
  %98 = phi <4 x i32> [ zeroinitializer, %43 ], [ %87, %91 ]
  %99 = icmp eq i64 %53, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %96
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = icmp eq <4 x i32> %104, %49
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %98, %106
  %108 = bitcast i32* %101 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !8
  %110 = icmp eq <4 x i32> %109, %47
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %97, %111
  br label %113

113:                                              ; preds = %93, %100
  %114 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %115 = phi <4 x i32> [ %95, %93 ], [ %107, %100 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %41, %44
  br i1 %118, label %165, label %119

119:                                              ; preds = %36, %113
  %120 = phi i64 [ 1, %36 ], [ %45, %113 ]
  %121 = phi i32 [ 0, %36 ], [ %117, %113 ]
  br label %155

122:                                              ; preds = %33, %26
  %123 = phi i64 [ 0, %26 ], [ %127, %33 ]
  %124 = phi i64 [ 1, %26 ], [ %34, %33 ]
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %125, %29
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %123
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %122
  %132 = load i32, i32* %128, align 4, !tbaa !8
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 %134, i32* %128, align 4, !tbaa !8
  store i32 %132, i32* %133, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %131
  %138 = add nuw nsw i64 %124, 1
  br label %139

139:                                              ; preds = %137, %122
  %140 = phi i64 [ %138, %137 ], [ %124, %122 ]
  %141 = icmp eq i64 %30, %123
  br i1 %141, label %33, label %142

142:                                              ; preds = %139, %178
  %143 = phi i64 [ %179, %178 ], [ %140, %139 ]
  %144 = load i32, i32* %128, align 4, !tbaa !8
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 %146, i32* %128, align 4, !tbaa !8
  store i32 %144, i32* %145, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %142, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = load i32, i32* %128, align 4, !tbaa !8
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %177, label %178

155:                                              ; preds = %119, %155
  %156 = phi i64 [ %163, %155 ], [ %120, %119 ]
  %157 = phi i32 [ %162, %155 ], [ %121, %119 ]
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, %38
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %157, %161
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %40
  br i1 %164, label %165, label %155, !llvm.loop !15

165:                                              ; preds = %155, %113
  %166 = phi i32 [ %117, %113 ], [ %162, %155 ]
  %167 = icmp eq i32 %166, %8
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %176

170:                                              ; preds = %165
  %171 = add nuw nsw i32 %166, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %168, %170, %31
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

177:                                              ; preds = %149
  store i32 %153, i32* %128, align 4, !tbaa !8
  store i32 %151, i32* %152, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %177, %149
  %179 = add nuw nsw i64 %143, 2
  %180 = icmp eq i64 %179, %29
  br i1 %180, label %33, label %142, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
