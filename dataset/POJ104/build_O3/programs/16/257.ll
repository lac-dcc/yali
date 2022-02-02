; ModuleID = 'source-C-CXX/16/257.c'
source_filename = "source-C-CXX/16/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %149
  %8 = phi i64 [ 0, %0 ], [ %152, %149 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %154, label %14

14:                                               ; preds = %7
  %15 = call i32 @puts(i8* nonnull %9)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %149

17:                                               ; preds = %14
  %18 = shl i64 %11, 32
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %43

24:                                               ; preds = %160, %17
  %25 = phi i32 [ undef, %17 ], [ %161, %160 ]
  %26 = phi i64 [ 0, %17 ], [ %162, %160 ]
  %27 = phi i32 [ 0, %17 ], [ %161, %160 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = trunc i64 %26 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %33, %29, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %33 ], [ %27, %29 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %118

43:                                               ; preds = %160, %21
  %44 = phi i64 [ 0, %21 ], [ %162, %160 ]
  %45 = phi i32 [ 0, %21 ], [ %161, %160 ]
  %46 = phi i64 [ %23, %21 ], [ %163, %160 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = trunc i64 %44 to i32
  store i32 %53, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %45, 1
  br label %55

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %54, %50 ], [ %45, %43 ]
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %155, label %160

61:                                               ; preds = %135, %38
  br i1 %16, label %62, label %149

62:                                               ; preds = %61
  %63 = and i64 %11, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %116, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %63, 32
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = and i64 %11, 31
  %69 = sub nsw i64 %63, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %90, %70 ]
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <16 x i8> %74, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %79 = icmp eq <16 x i8> %77, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %80 = select <16 x i1> %78, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %81 = select <16 x i1> %79, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %82 = icmp eq <16 x i8> %74, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %83 = icmp eq <16 x i8> %77, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %84 = select <16 x i1> %82, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %80
  %85 = select <16 x i1> %83, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %81
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 %71
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %71, 32
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %70, !llvm.loop !10

92:                                               ; preds = %70
  %93 = icmp eq i64 %68, 0
  br i1 %93, label %149, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %68, 8
  br i1 %95, label %116, label %96

96:                                               ; preds = %65, %94
  %97 = phi i64 [ %69, %94 ], [ 0, %65 ]
  %98 = and i64 %11, 4294967295
  %99 = and i64 %11, 7
  %100 = sub nsw i64 %98, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %97, %96 ], [ %112, %101 ]
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <8 x i8> %105, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %107 = select <8 x i1> %106, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %108 = icmp eq <8 x i8> %105, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %109 = select <8 x i1> %108, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %107
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 %102
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %102, 8
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !13

114:                                              ; preds = %101
  %115 = icmp eq i64 %99, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %62, %94, %114
  %117 = phi i64 [ 0, %62 ], [ %69, %94 ], [ %100, %114 ]
  br label %138

118:                                              ; preds = %41, %135
  %119 = phi i64 [ 0, %41 ], [ %136, %135 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %126, label %135

123:                                              ; preds = %126
  %124 = add nsw i32 %127, -1
  %125 = icmp sgt i32 %127, 0
  br i1 %125, label %126, label %135, !llvm.loop !14

126:                                              ; preds = %118, %123
  %127 = phi i32 [ %124, %123 ], [ %121, %118 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 40
  br i1 %131, label %132, label %123

132:                                              ; preds = %126
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %133
  store i8 65, i8* %134, align 1, !tbaa !5
  store i8 65, i8* %129, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %123, %118, %132
  %136 = add nuw nsw i64 %119, 1
  %137 = icmp eq i64 %136, %42
  br i1 %137, label %61, label %118, !llvm.loop !15

138:                                              ; preds = %116, %138
  %139 = phi i64 [ %147, %138 ], [ %117, %116 ]
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 41
  %143 = select i1 %142, i8 63, i8 32
  %144 = icmp eq i8 %141, 40
  %145 = select i1 %144, i8 36, i8 %143
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 %139
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %63
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %138, %92, %114, %14, %61
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 0
  %151 = call i32 @puts(i8* nonnull %150)
  %152 = add nuw nsw i64 %8, 1
  %153 = icmp eq i64 %152, 100
  br i1 %153, label %154, label %7, !llvm.loop !18

154:                                              ; preds = %7, %149
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0

155:                                              ; preds = %55
  %156 = sext i32 %56 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = trunc i64 %57 to i32
  store i32 %158, i32* %157, align 4, !tbaa !8
  %159 = add nsw i32 %56, 1
  br label %160

160:                                              ; preds = %155, %55
  %161 = phi i32 [ %159, %155 ], [ %56, %55 ]
  %162 = add nuw nsw i64 %44, 2
  %163 = add i64 %46, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %24, label %43, !llvm.loop !19
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
