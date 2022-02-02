; ModuleID = 'source-C-CXX/50/319.c'
source_filename = "source-C-CXX/50/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %29, %14 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %30, %14 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %15
  %18 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !5
  %22 = or i64 %15, 8
  %23 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %22
  %25 = add <4 x i32> %16, <i32 12, i32 12, i32 12, i32 12>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %15, 16
  %30 = add <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %31 = icmp eq i64 %29, 496
  br i1 %31, label %37, label %14, !llvm.loop !9

32:                                               ; preds = %37
  %33 = add i32 %42, 1
  %34 = sub i32 %33, %43
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %43, 0
  br label %46

37:                                               ; preds = %14
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 496
  store i32 496, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 497
  store i32 497, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 498
  store i32 498, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 499
  store i32 499, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %11 to i32
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sub i32 %42, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %128, label %32

46:                                               ; preds = %32, %73
  %47 = phi i64 [ 0, %32 ], [ %48, %73 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %47 to i32
  %50 = add nsw i32 %43, %49
  br i1 %36, label %51, label %73

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = add i32 %43, %52
  %54 = trunc i64 %48 to i32
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 %54)
  %56 = trunc i64 %47 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %55, %57
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %62 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %62, i8* noundef nonnull align 1 dereferenceable(1) %61, i64 %60, i1 false)
  br label %68

63:                                               ; preds = %73
  %64 = icmp sgt i32 %44, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %63
  %66 = zext i32 %44 to i64
  %67 = zext i32 %44 to i64
  br label %87

68:                                               ; preds = %51, %68
  %69 = phi i64 [ %47, %51 ], [ %70, %68 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %50, %71
  br i1 %72, label %68, label %73, !llvm.loop !12

73:                                               ; preds = %68, %46
  %74 = phi i64 [ %47, %46 ], [ %70, %68 ]
  %75 = sub i64 %74, %47
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %47, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !13
  %79 = icmp eq i64 %48, %35
  br i1 %79, label %63, label %46, !llvm.loop !14

80:                                               ; preds = %101
  %81 = add nuw nsw i64 %89, 1
  %82 = icmp eq i64 %90, %67
  br i1 %82, label %83, label %87, !llvm.loop !15

83:                                               ; preds = %80
  br i1 %64, label %84, label %128

84:                                               ; preds = %83
  %85 = zext i32 %44 to i64
  %86 = zext i32 %44 to i64
  br label %107

87:                                               ; preds = %80, %65
  %88 = phi i64 [ 0, %65 ], [ %90, %80 ]
  %89 = phi i64 [ 1, %65 ], [ %81, %80 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %88, i64 0
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  br label %93

93:                                               ; preds = %87, %101
  %94 = phi i64 [ %89, %87 ], [ %102, %101 ]
  %95 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %94, i64 0
  %96 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %95) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %92, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %92, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %93, %98
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp ult i64 %94, %66
  br i1 %103, label %93, label %80, !llvm.loop !16

104:                                              ; preds = %124
  %105 = add nuw nsw i64 %109, 1
  %106 = icmp eq i64 %110, %86
  br i1 %106, label %128, label %107, !llvm.loop !17

107:                                              ; preds = %104, %84
  %108 = phi i64 [ 0, %84 ], [ %110, %104 ]
  %109 = phi i64 [ 1, %84 ], [ %105, %104 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %108
  %113 = load i32, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %124
  %115 = phi i32 [ %113, %107 ], [ %125, %124 ]
  %116 = phi i64 [ %109, %107 ], [ %126, %124 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  store i32 %115, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %111, align 4, !tbaa !5
  %121 = load i32, i32* %112, align 4, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %112, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %115, %114 ], [ %118, %120 ]
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp ult i64 %116, %85
  br i1 %127, label %114, label %104, !llvm.loop !18

128:                                              ; preds = %104, %63, %37, %83
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %156

134:                                              ; preds = %128
  %135 = add nsw i32 %130, 1
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %139, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %130
  br i1 %144, label %156, label %145

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %152, %145 ], [ 1, %134 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %149, i64 0
  %151 = call i32 @puts(i8* nonnull %150)
  %152 = add nuw i64 %146, 1
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %130
  br i1 %155, label %156, label %145

156:                                              ; preds = %145, %134, %132
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
