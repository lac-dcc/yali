; ModuleID = 'source-C-CXX/90/514.c'
source_filename = "source-C-CXX/90/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %13 = add i32 %11, -1
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %133

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %121, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 32
  br i1 %19, label %102, label %20

20:                                               ; preds = %18
  %21 = and i64 %16, 4294967264
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 1152921504606846974
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5
  %38 = or i64 %30, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = add <16 x i8> %41, %34
  %46 = add <16 x i8> %44, %37
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %30
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 16, !tbaa !5
  %58 = or i64 %30, 33
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = add <16 x i8> %61, %54
  %66 = add <16 x i8> %64, %57
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %51
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !8

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !5
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = add <16 x i8> %87, %80
  %92 = add <16 x i8> %90, %83
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %75
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %74, %77
  %98 = icmp eq i64 %21, %16
  br i1 %98, label %133, label %99

99:                                               ; preds = %97
  %100 = and i64 %16, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %18, %99
  %103 = phi i64 [ %21, %99 ], [ 0, %18 ]
  %104 = and i64 %16, 4294967288
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %103, %102 ], [ %117, %105 ]
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 8, !tbaa !5
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !5
  %114 = add <8 x i8> %113, %109
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  %116 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %116, align 8, !tbaa !5
  %117 = add nuw i64 %106, 8
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %119, label %105, !llvm.loop !11

119:                                              ; preds = %105
  %120 = icmp eq i64 %104, %16
  br i1 %120, label %133, label %121

121:                                              ; preds = %15, %99, %119
  %122 = phi i64 [ 0, %15 ], [ %21, %99 ], [ %104, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %127, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add i8 %129, %126
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %124
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = icmp eq i64 %127, %16
  br i1 %132, label %133, label %123, !llvm.loop !12

133:                                              ; preds = %123, %97, %119, %0
  %134 = phi i32 [ 0, %0 ], [ %13, %119 ], [ %13, %97 ], [ %13, %123 ]
  store i32 %134, i32* %1, align 4, !tbaa !14
  %135 = load i8, i8* %6, align 16, !tbaa !5
  %136 = sext i32 %13 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add i8 %138, %135
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %136
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
