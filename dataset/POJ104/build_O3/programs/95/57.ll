; ModuleID = 'source-C-CXX/95/57.c'
source_filename = "source-C-CXX/95/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %98, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = sext <4 x i8> %30 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !8
  %42 = or i64 %25, 8
  %43 = or i64 %25, 9
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !8
  %58 = add nuw i64 %25, 16
  %59 = add i64 %26, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !10

61:                                               ; preds = %24, %14
  %62 = phi i64 [ 0, %14 ], [ %58, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %61, %64
  %81 = icmp eq i64 %12, %15
  br i1 %81, label %84, label %82

82:                                               ; preds = %9, %80
  %83 = phi i64 [ 1, %9 ], [ %16, %80 ]
  br label %88

84:                                               ; preds = %88, %80
  br i1 %8, label %98, label %85

85:                                               ; preds = %84
  %86 = add i64 %6, 1
  %87 = and i64 %86, 4294967295
  br label %102

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %96, %88 ], [ %83, %82 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %11
  br i1 %97, label %84, label %88, !llvm.loop !13

98:                                               ; preds = %102, %0, %84
  %99 = phi i32 [ 0, %84 ], [ 0, %0 ], [ %110, %102 ]
  %100 = shl i64 %6, 32
  %101 = ashr exact i64 %100, 32
  br label %113

102:                                              ; preds = %85, %102
  %103 = phi i64 [ 1, %85 ], [ %111, %102 ]
  %104 = phi i32 [ 0, %85 ], [ %110, %102 ]
  %105 = mul nsw i32 %104, 10
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %105
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %106, align 4, !tbaa !8
  %110 = srem i32 %108, 2
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %98, label %102, !llvm.loop !15

113:                                              ; preds = %113, %98
  %114 = phi i64 [ %120, %113 ], [ 1, %98 ]
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  %118 = icmp sle i64 %114, %101
  %119 = select i1 %117, i1 %118, i1 false
  %120 = add nuw nsw i64 %114, 1
  br i1 %119, label %113, label %121, !llvm.loop !16

121:                                              ; preds = %113
  %122 = trunc i64 %114 to i32
  %123 = icmp sgt i32 %122, %7
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = add i32 %7, 1
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %127 = add nuw nsw i64 %114, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %140, label %132, !llvm.loop !17

130:                                              ; preds = %121
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %142

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %137, %132 ], [ %127, %124 ]
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %125, %138
  br i1 %139, label %140, label %132, !llvm.loop !17

140:                                              ; preds = %132, %124
  %141 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %140, %130
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
