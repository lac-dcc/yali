; ModuleID = 'source-C-CXX/6/1100.c'
source_filename = "source-C-CXX/6/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = load i8, i8* %6, align 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %141, label %14

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %16

16:                                               ; preds = %14, %135
  %17 = phi i64 [ 0, %14 ], [ %136, %135 ]
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %12, %19
  br i1 %20, label %21, label %131

21:                                               ; preds = %16
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %131, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 8
  br i1 %25, label %115, label %26

26:                                               ; preds = %24
  %27 = and i64 %22, -8
  %28 = add i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %79, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %77, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %80, %35 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %36, %17
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = icmp eq <4 x i8> %42, %49
  %54 = icmp eq <4 x i8> %45, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %37, %55
  %58 = add <4 x i32> %38, %56
  %59 = or i64 %36, 8
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %59, %17
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = icmp eq <4 x i8> %62, %69
  %74 = icmp eq <4 x i8> %65, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %57, %75
  %78 = add <4 x i32> %58, %76
  %79 = add nuw i64 %36, 16
  %80 = add i64 %39, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %35, !llvm.loop !8

82:                                               ; preds = %35, %26
  %83 = phi <4 x i32> [ undef, %26 ], [ %77, %35 ]
  %84 = phi <4 x i32> [ undef, %26 ], [ %78, %35 ]
  %85 = phi i64 [ 0, %26 ], [ %79, %35 ]
  %86 = phi <4 x i32> [ zeroinitializer, %26 ], [ %77, %35 ]
  %87 = phi <4 x i32> [ zeroinitializer, %26 ], [ %78, %35 ]
  %88 = icmp eq i64 %31, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  %91 = add nuw nsw i64 %85, %17
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %92, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = icmp eq <4 x i8> %95, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %87, %100
  %102 = bitcast i8* %90 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !5
  %104 = bitcast i8* %92 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %103, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %86, %107
  br label %109

109:                                              ; preds = %82, %89
  %110 = phi <4 x i32> [ %83, %82 ], [ %108, %89 ]
  %111 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %22, %27
  br i1 %114, label %131, label %115

115:                                              ; preds = %24, %109
  %116 = phi i64 [ 0, %24 ], [ %27, %109 ]
  %117 = phi i32 [ 0, %24 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %129, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %128, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nuw nsw i64 %119, %17
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %122, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %120, %127
  %129 = add nuw nsw i64 %119, 1
  %130 = icmp eq i64 %129, %22
  br i1 %130, label %131, label %118, !llvm.loop !11

131:                                              ; preds = %118, %109, %21, %16
  %132 = phi i32 [ 0, %16 ], [ 0, %21 ], [ %113, %109 ], [ %128, %118 ]
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %15, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = add nuw i64 %17, 1
  %137 = icmp eq i64 %136, %11
  br i1 %137, label %138, label %16, !llvm.loop !13

138:                                              ; preds = %131, %135
  %139 = phi i64 [ %11, %135 ], [ %17, %131 ]
  %140 = and i64 %139, 4294967295
  br label %141

141:                                              ; preds = %138, %0
  %142 = phi i64 [ 0, %0 ], [ %140, %138 ]
  %143 = add i64 %11, -1
  %144 = icmp ugt i64 %143, %142
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = call i64 @strlen(i8* noundef nonnull %6) #8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* nonnull align 16 %4, i64 %146, i1 false)
  br label %150

150:                                              ; preds = %148, %145, %141
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
