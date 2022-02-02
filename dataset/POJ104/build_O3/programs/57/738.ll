; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [81 x i32], align 16
  %4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %141

10:                                               ; preds = %13
  %11 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %141

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #6
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %136
  %22 = phi i32 [ %100, %136 ], [ undef, %10 ]
  %23 = phi i64 [ %137, %136 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %99, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %25, 8
  br i1 %28, label %87, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -8
  %31 = add i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %66, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %67, %38 ]
  %41 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %23, i64 %39
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !11
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %39
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %23, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = sext <4 x i8> %56 to <4 x i32>
  %61 = sext <4 x i8> %59 to <4 x i32>
  %62 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %53
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %39, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %38, !llvm.loop !12

69:                                               ; preds = %38, %29
  %70 = phi i64 [ 0, %29 ], [ %66, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %23, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !11
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !11
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %70
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %69, %72
  %86 = icmp eq i64 %25, %30
  br i1 %86, label %97, label %87

87:                                               ; preds = %27, %85
  %88 = phi i64 [ 0, %27 ], [ %30, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %95, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %23, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %25
  br i1 %96, label %97, label %89, !llvm.loop !14

97:                                               ; preds = %89, %85
  %98 = load i32, i32* %11, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %97, %21
  %100 = phi i32 [ %98, %97 ], [ %22, %21 ]
  %101 = icmp eq i32 %100, 95
  %102 = and i32 %100, -33
  %103 = add i32 %102, -65
  %104 = icmp ult i32 %103, 26
  %105 = or i1 %104, %101
  br i1 %105, label %106, label %133

106:                                              ; preds = %99
  %107 = call i64 @strlen(i8* noundef nonnull %24) #7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %106, %129
  %110 = phi i64 [ %130, %129 ], [ 0, %106 ]
  %111 = phi i64 [ %131, %129 ], [ %107, %106 ]
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %113, -97
  %115 = icmp ult i32 %114, 26
  br i1 %115, label %124, label %116

116:                                              ; preds = %109
  %117 = add i32 %113, -65
  %118 = icmp ult i32 %117, 26
  %119 = icmp eq i32 %113, 95
  %120 = or i1 %119, %118
  %121 = add i32 %113, -48
  %122 = icmp ult i32 %121, 10
  %123 = or i1 %122, %120
  br i1 %123, label %124, label %133

124:                                              ; preds = %116, %109
  %125 = add i64 %111, -1
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %129

129:                                              ; preds = %124, %127
  %130 = add nuw i64 %110, 1
  %131 = call i64 @strlen(i8* noundef nonnull %24) #7
  %132 = icmp ugt i64 %131, %130
  br i1 %132, label %109, label %136, !llvm.loop !16

133:                                              ; preds = %116, %99
  %134 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %116 ]
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) %134)
  br label %136

136:                                              ; preds = %129, %133, %106
  %137 = add nuw nsw i64 %23, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %21, label %141, !llvm.loop !17

141:                                              ; preds = %136, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
