; ModuleID = 'source-C-CXX/19/1181.c'
source_filename = "source-C-CXX/19/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %161, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %155
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #9
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 1, !tbaa !5
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %94

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -32
  %25 = or i64 %24, 1
  %26 = insertelement <16 x i8> poison, i8 %17, i32 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = add nsw i64 %24, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <16 x i8> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <16 x i8> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp sgt <16 x i8> %43, %37
  %48 = icmp sgt <16 x i8> %46, %38
  %49 = select <16 x i1> %47, <16 x i8> %43, <16 x i8> %37
  %50 = select <16 x i1> %48, <16 x i8> %46, <16 x i8> %38
  %51 = or i64 %36, 33
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = icmp sgt <16 x i8> %54, %49
  %59 = icmp sgt <16 x i8> %57, %50
  %60 = select <16 x i1> %58, <16 x i8> %54, <16 x i8> %49
  %61 = select <16 x i1> %59, <16 x i8> %57, <16 x i8> %50
  %62 = add nuw i64 %36, 64
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !8

65:                                               ; preds = %35, %23
  %66 = phi <16 x i8> [ undef, %23 ], [ %60, %35 ]
  %67 = phi <16 x i8> [ undef, %23 ], [ %61, %35 ]
  %68 = phi i64 [ 0, %23 ], [ %62, %35 ]
  %69 = phi <16 x i8> [ %27, %23 ], [ %60, %35 ]
  %70 = phi <16 x i8> [ %27, %23 ], [ %61, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = icmp sgt <16 x i8> %79, %70
  %81 = select <16 x i1> %80, <16 x i8> %79, <16 x i8> %70
  %82 = icmp sgt <16 x i8> %76, %69
  %83 = select <16 x i1> %82, <16 x i8> %76, <16 x i8> %69
  br label %84

84:                                               ; preds = %65, %72
  %85 = phi <16 x i8> [ %66, %65 ], [ %83, %72 ]
  %86 = phi <16 x i8> [ %67, %65 ], [ %81, %72 ]
  %87 = icmp sgt <16 x i8> %85, %86
  %88 = select <16 x i1> %87, <16 x i8> %85, <16 x i8> %86
  %89 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %88)
  %90 = icmp eq i64 %21, %24
  br i1 %90, label %94, label %91

91:                                               ; preds = %19, %84
  %92 = phi i64 [ 1, %19 ], [ %25, %84 ]
  %93 = phi i8 [ %17, %19 ], [ %89, %84 ]
  br label %97

94:                                               ; preds = %97, %84, %14
  %95 = phi i8 [ %17, %14 ], [ %89, %84 ], [ %103, %97 ]
  store i8 %17, i8* %12, align 1, !tbaa !5
  %96 = icmp eq i8 %17, %95
  br i1 %96, label %113, label %106

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %104, %97 ], [ %92, %91 ]
  %99 = phi i8 [ %103, %97 ], [ %93, %91 ]
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp sgt i8 %101, %99
  %103 = select i1 %102, i8 %101, i8 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %20
  br i1 %105, label %94, label %97, !llvm.loop !11

106:                                              ; preds = %94, %106
  %107 = phi i64 [ %112, %106 ], [ 1, %94 ]
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %107
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = icmp eq i8 %109, %95
  %112 = add nuw i64 %107, 1
  br i1 %111, label %113, label %106

113:                                              ; preds = %106, %94
  %114 = phi i64 [ 0, %94 ], [ %107, %106 ]
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  %117 = icmp slt i32 %116, %16
  br i1 %117, label %118, label %155

118:                                              ; preds = %113
  %119 = zext i32 %116 to i64
  %120 = xor i32 %115, -1
  %121 = add i32 %120, %16
  %122 = add i32 %16, -2
  %123 = and i32 %121, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %119
  %127 = load i8, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %13, align 1, !tbaa !5
  %128 = add nuw nsw i64 %119, 1
  %129 = add i32 %115, 2
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i64 [ %128, %125 ], [ %119, %118 ]
  %132 = phi i32 [ %129, %125 ], [ %116, %118 ]
  %133 = phi i64 [ %119, %125 ], [ %114, %118 ]
  %134 = icmp eq i32 %122, %115
  br i1 %134, label %155, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %152, %135 ], [ %131, %130 ]
  %137 = phi i32 [ %153, %135 ], [ %132, %130 ]
  %138 = phi i64 [ %145, %135 ], [ %133, %130 ]
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sub i64 %138, %114
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %143
  store i8 %140, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sub i64 %136, %114
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %150
  store i8 %147, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %136, 2
  %153 = add nuw nsw i32 %137, 2
  %154 = icmp eq i32 %153, %16
  br i1 %154, label %155, label %135, !llvm.loop !13

155:                                              ; preds = %130, %135, %113
  %156 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %157 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %158 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #8
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %14, !llvm.loop !14

161:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
