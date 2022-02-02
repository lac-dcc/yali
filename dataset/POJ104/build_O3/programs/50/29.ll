; ModuleID = 'source-C-CXX/50/29.c'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @com(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %10

8:                                                ; preds = %10
  %9 = icmp eq i64 %17, %7
  br i1 %9, label %18, label %10, !llvm.loop !5

10:                                               ; preds = %6, %8
  %11 = phi i64 [ 0, %6 ], [ %17, %8 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = getelementptr inbounds i8, i8* %1, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = icmp eq i8 %13, %15
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %8, label %18

18:                                               ; preds = %10, %8, %2
  %19 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i32], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x [7 x i8]], align 16
  %5 = alloca [7 x i8], align 1
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %8, i8 0, i64 3200, i1 false)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #11
  %10 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %10) #11
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %11) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %21 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* nonnull align 16 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %0
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !10
  %24 = sub i32 %15, %16
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = zext i32 %16 to i64
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %26, %144
  %30 = phi i64 [ 0, %26 ], [ %32, %144 ]
  %31 = phi i32 [ 1, %26 ], [ %146, %144 ]
  %32 = add nuw nsw i64 %30, 1
  br i1 %17, label %33, label %109

33:                                               ; preds = %29
  %34 = getelementptr [800 x i8], [800 x i8]* %3, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %34, i64 %27, i1 false)
  br label %109

35:                                               ; preds = %144
  %36 = icmp sgt i32 %146, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %179

39:                                               ; preds = %22, %35
  %40 = phi i32 [ %146, %35 ], [ 1, %22 ]
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, 8
  br i1 %42, label %106, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !10
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = or i64 %53, 8
  %68 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !10
  %74 = icmp sgt <4 x i32> %70, %65
  %75 = icmp sgt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = add nuw i64 %53, 16
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !12

81:                                               ; preds = %52, %43
  %82 = phi <4 x i32> [ undef, %43 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %43 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %52 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !10
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %44, %41
  br i1 %105, label %160, label %106

106:                                              ; preds = %39, %99
  %107 = phi i64 [ 0, %39 ], [ %44, %99 ]
  %108 = phi i32 [ 0, %39 ], [ %104, %99 ]
  br label %151

109:                                              ; preds = %33, %29
  %110 = icmp sgt i32 %31, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #10
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  %115 = and i64 %112, 4294967295
  br i1 %114, label %116, label %144

116:                                              ; preds = %111
  %117 = add nsw i32 %31, -1
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = zext i32 %31 to i64
  br label %121

121:                                              ; preds = %116, %131
  %122 = phi i64 [ 0, %116 ], [ %132, %131 ]
  br label %123

123:                                              ; preds = %134, %121
  %124 = phi i64 [ 0, %121 ], [ %130, %134 ]
  %125 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %122, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !7
  %129 = icmp eq i8 %126, %128
  %130 = add nuw nsw i64 %124, 1
  br i1 %129, label %134, label %131

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %138, label %121, !llvm.loop !14

134:                                              ; preds = %123
  %135 = icmp eq i64 %130, %115
  br i1 %135, label %136, label %123, !llvm.loop !5

136:                                              ; preds = %134
  %137 = and i64 %122, 4294967295
  br label %144

138:                                              ; preds = %131, %109
  %139 = phi i64 [ 0, %109 ], [ %119, %131 ]
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %140, i64 0
  %142 = call i8* @strcpy(i8* noundef nonnull %141, i8* noundef nonnull %11) #11
  %143 = add nsw i32 %31, 1
  br label %144

144:                                              ; preds = %136, %111, %138
  %145 = phi i64 [ %140, %138 ], [ %137, %136 ], [ 0, %111 ]
  %146 = phi i32 [ %143, %138 ], [ %31, %136 ], [ %31, %111 ]
  %147 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !10
  %150 = icmp eq i64 %32, %28
  br i1 %150, label %35, label %29, !llvm.loop !15

151:                                              ; preds = %106, %151
  %152 = phi i64 [ %158, %151 ], [ %107, %106 ]
  %153 = phi i32 [ %157, %151 ], [ %108, %106 ]
  %154 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %41
  br i1 %159, label %160, label %151, !llvm.loop !16

160:                                              ; preds = %151, %99
  %161 = phi i32 [ %104, %99 ], [ %157, %151 ]
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %179

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %167 = zext i32 %40 to i64
  br label %168

168:                                              ; preds = %165, %176
  %169 = phi i64 [ 0, %165 ], [ %177, %176 ]
  %170 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = icmp eq i32 %171, %161
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %4, i64 0, i64 %169, i64 0
  %175 = call i32 @puts(i8* nonnull %174)
  br label %176

176:                                              ; preds = %168, %173
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %167
  br i1 %178, label %179, label %168, !llvm.loop !18

179:                                              ; preds = %176, %37, %163
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
