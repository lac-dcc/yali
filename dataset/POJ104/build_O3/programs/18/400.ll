; ModuleID = 'source-C-CXX/18/400.c'
source_filename = "source-C-CXX/18/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %0
  %23 = shl i64 %17, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %24, %2
  %26 = or i64 %2, 1
  %27 = call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = sub i64 %27, %2
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %22
  %31 = and i64 %28, -8
  %32 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = add i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %45 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = icmp eq <4 x i8> %47, <i8 32, i8 32, i8 32, i8 32>
  %52 = icmp eq <4 x i8> %50, <i8 32, i8 32, i8 32, i8 32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = icmp eq <4 x i8> %60, <i8 32, i8 32, i8 32, i8 32>
  %65 = icmp eq <4 x i8> %63, <i8 32, i8 32, i8 32, i8 32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !8

73:                                               ; preds = %40, %30
  %74 = phi <4 x i32> [ undef, %30 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %30 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %30 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %30 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %30 ], [ %69, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %82 = getelementptr i8, i8* %81, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = icmp eq <4 x i8> %84, <i8 32, i8 32, i8 32, i8 32>
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %78, %86
  %88 = bitcast i8* %81 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = icmp eq <4 x i8> %89, <i8 32, i8 32, i8 32, i8 32>
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %77, %91
  br label %93

93:                                               ; preds = %73, %80
  %94 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %95 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %22, %93
  %100 = phi i8* [ %8, %22 ], [ %32, %93 ]
  %101 = phi i32 [ 0, %22 ], [ %97, %93 ]
  br label %106

102:                                              ; preds = %106, %93, %0
  %103 = phi i32 [ 0, %0 ], [ %97, %93 ], [ %112, %106 ]
  %104 = add nuw i32 %103, 1
  %105 = zext i32 %104 to i64
  br label %115

106:                                              ; preds = %99, %106
  %107 = phi i8* [ %113, %106 ], [ %100, %99 ]
  %108 = phi i32 [ %112, %106 ], [ %101, %99 ]
  %109 = load i8, i8* %107, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  %113 = getelementptr inbounds i8, i8* %107, i64 1
  %114 = icmp ult i8* %113, %20
  br i1 %114, label %106, label %102, !llvm.loop !11

115:                                              ; preds = %102, %134
  %116 = phi i64 [ 0, %102 ], [ %137, %134 ]
  %117 = phi i32 [ 0, %102 ], [ %136, %134 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %134, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %127, %122 ], [ %118, %115 ]
  %124 = phi i64 [ %128, %122 ], [ 0, %115 ]
  %125 = phi i8 [ %130, %122 ], [ %120, %115 ]
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116, i64 %124
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %123, 1
  %128 = add nuw i64 %124, 1
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %132, label %122, !llvm.loop !13

132:                                              ; preds = %122
  %133 = trunc i64 %127 to i32
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %117, %115 ], [ %133, %132 ]
  %136 = add nsw i32 %135, 1
  %137 = add nuw nsw i64 %116, 1
  %138 = icmp eq i64 %137, %105
  br i1 %138, label %139, label %115, !llvm.loop !14

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %147, %139 ], [ 0, %134 ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %140, i64 0
  %142 = call i32 @strcmp(i8* noundef nonnull %141, i8* noundef nonnull %10) #10
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %140, i64 0
  %145 = select i1 %143, i8* %11, i8* %141
  %146 = call i8* @strcpy(i8* noundef nonnull %144, i8* noundef nonnull %145) #9
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %149, label %139, !llvm.loop !15

149:                                              ; preds = %139
  %150 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %12) #9
  %151 = icmp eq i32 %103, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ 1, %149 ]
  %154 = call i64 @strlen(i8* noundef nonnull %13)
  %155 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  %156 = bitcast i8* %155 to i16*
  store i16 32, i16* %156, align 1
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %153, i64 0
  %158 = call i8* @strcat(i8* noundef nonnull %13, i8* noundef nonnull %157) #9
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %105
  br i1 %160, label %161, label %152, !llvm.loop !16

161:                                              ; preds = %152, %149
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
