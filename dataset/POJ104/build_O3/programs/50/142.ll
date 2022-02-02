; ModuleID = 'source-C-CXX/50/142.c'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %16 = add nsw i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %30, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 4 %33, i64 %22, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 1 %36, i64 %22, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 2 %39, i64 %22, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %40, i64 0
  %42 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 1 %42, i64 %22, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %21
  %47 = phi i64 [ 0, %21 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %50, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 1 %53, i64 %22, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  br i1 %18, label %58, label %89

58:                                               ; preds = %19, %57
  %59 = zext i32 %17 to i64
  br label %60

60:                                               ; preds = %58, %75
  %61 = phi i64 [ 0, %58 ], [ %76, %75 ]
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %61
  br label %64

64:                                               ; preds = %60, %72
  %65 = phi i64 [ 0, %60 ], [ %73, %72 ]
  %66 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %65, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %66) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, i32* %63, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %63, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %64
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %75, label %64, !llvm.loop !13

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %61, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %60, !llvm.loop !14

78:                                               ; preds = %75
  br i1 %18, label %79, label %89

79:                                               ; preds = %78
  %80 = zext i32 %17 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = phi i32 [ 0, %79 ], [ %86, %81 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %83, i32 %85) #8
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %91, label %81, !llvm.loop !15

89:                                               ; preds = %0, %57, %78
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %136

91:                                               ; preds = %81
  %92 = icmp eq i32 %86, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %136

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br i1 %18, label %97, label %136

97:                                               ; preds = %95
  %98 = xor i32 %15, -1
  %99 = add i32 %98, %14
  %100 = zext i32 %17 to i64
  br label %106

101:                                              ; preds = %121
  %102 = add i32 %108, -1
  br i1 %112, label %106, label %103, !llvm.loop !16

103:                                              ; preds = %106, %101
  br i1 %18, label %104, label %136

104:                                              ; preds = %103
  %105 = zext i32 %17 to i64
  br label %125

106:                                              ; preds = %97, %101
  %107 = phi i64 [ %100, %97 ], [ %109, %101 ]
  %108 = phi i32 [ %99, %97 ], [ %102, %101 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %109, i64 0
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  %112 = icmp sgt i64 %107, 1
  br i1 %112, label %113, label %103

113:                                              ; preds = %106
  %114 = zext i32 %108 to i64
  br label %115

115:                                              ; preds = %113, %121
  %116 = phi i64 [ %114, %113 ], [ %124, %121 ]
  %117 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %116, i64 0
  %118 = call i32 @strcmp(i8* noundef nonnull %110, i8* noundef nonnull %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, i32* %111, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %120
  %122 = trunc i64 %116 to i32
  %123 = icmp sgt i32 %122, 0
  %124 = add nsw i64 %116, -1
  br i1 %123, label %115, label %101, !llvm.loop !17

125:                                              ; preds = %104, %133
  %126 = phi i64 [ 0, %104 ], [ %134, %133 ]
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %86
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %126, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  br label %133

133:                                              ; preds = %125, %130
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %105
  br i1 %135, label %136, label %125, !llvm.loop !18

136:                                              ; preds = %133, %95, %89, %103, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i32 @M(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
