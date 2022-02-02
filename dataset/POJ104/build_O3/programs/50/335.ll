; ModuleID = 'source-C-CXX/50/335.c'
source_filename = "source-C-CXX/50/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1250) %12, i8 0, i64 1250, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %156, label %15

15:                                               ; preds = %0
  %16 = add i32 %10, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %35
  %21 = phi i64 [ 0, %15 ], [ %22, %35 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %19, label %23, label %35

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %13, %24
  %26 = trunc i64 %22 to i32
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %21
  %34 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %32, i1 false)
  br label %35

35:                                               ; preds = %23, %20
  %36 = icmp eq i64 %22, %18
  br i1 %36, label %37, label %20, !llvm.loop !9

37:                                               ; preds = %35
  %38 = icmp eq i32 %17, 0
  br i1 %38, label %156, label %39

39:                                               ; preds = %37
  %40 = zext i32 %17 to i64
  br label %41

41:                                               ; preds = %126, %39
  %42 = phi i64 [ 0, %39 ], [ %127, %126 ]
  %43 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %42
  br label %115

45:                                               ; preds = %126
  br i1 %38, label %156, label %46

46:                                               ; preds = %45
  %47 = zext i32 %17 to i64
  %48 = icmp ult i32 %17, 8
  br i1 %48, label %112, label %49

49:                                               ; preds = %46
  %50 = and i64 %40, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %84, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %82, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %83, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %85, %58 ]
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = or i64 %59, 8
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %59, 16
  %85 = add i64 %62, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !11

87:                                               ; preds = %58, %49
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %58 ]
  %89 = phi <4 x i32> [ undef, %49 ], [ %83, %58 ]
  %90 = phi i64 [ 0, %49 ], [ %84, %58 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %58 ]
  %92 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %58 ]
  %93 = icmp eq i64 %54, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %92
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %92
  %103 = icmp sgt <4 x i32> %97, %91
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %91
  br label %105

105:                                              ; preds = %87, %94
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %94 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %50, %40
  br i1 %111, label %138, label %112

112:                                              ; preds = %46, %105
  %113 = phi i64 [ 0, %46 ], [ %50, %105 ]
  %114 = phi i32 [ 0, %46 ], [ %110, %105 ]
  br label %129

115:                                              ; preds = %41, %123
  %116 = phi i64 [ %42, %41 ], [ %124, %123 ]
  %117 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %116, i64 0
  %118 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %117) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, i32* %44, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %44, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %120
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %40
  br i1 %125, label %126, label %115, !llvm.loop !13

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %42, 1
  %128 = icmp eq i64 %127, %40
  br i1 %128, label %45, label %41, !llvm.loop !14

129:                                              ; preds = %112, %129
  %130 = phi i64 [ %136, %129 ], [ %113, %112 ]
  %131 = phi i32 [ %135, %129 ], [ %114, %112 ]
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %47
  br i1 %137, label %138, label %129, !llvm.loop !15

138:                                              ; preds = %129, %105
  %139 = phi i32 [ %110, %105 ], [ %135, %129 ]
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br i1 %38, label %158, label %143

143:                                              ; preds = %141
  %144 = zext i32 %17 to i64
  br label %145

145:                                              ; preds = %143, %153
  %146 = phi i64 [ 0, %143 ], [ %154, %153 ]
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %146, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  br label %153

153:                                              ; preds = %145, %150
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %144
  br i1 %155, label %158, label %145, !llvm.loop !17

156:                                              ; preds = %0, %37, %45, %138
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %153, %141, %156
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
