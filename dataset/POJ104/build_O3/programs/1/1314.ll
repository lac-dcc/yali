; ModuleID = 'source-C-CXX/1/1314.c'
source_filename = "source-C-CXX/1/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0, i32 1, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !11
  store i8 %23, i8* %8, align 16, !tbaa !11
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %68, %26
  %29 = phi i8 [ %23, %26 ], [ %70, %68 ]
  %30 = phi i64 [ 0, %26 ], [ %66, %68 ]
  %31 = phi i32 [ 1, %26 ], [ %65, %68 ]
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %28, %58
  %34 = phi i64 [ %60, %58 ], [ 0, %28 ]
  %35 = phi i8 [ %62, %58 ], [ %29, %28 ]
  %36 = phi i32 [ %59, %58 ], [ %31, %28 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ 0, %38 ], [ %51, %50 ]
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %35, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967295
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %58

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %40, !llvm.loop !12

53:                                               ; preds = %50
  %54 = add nsw i32 %36, 1
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %55
  store i8 %35, i8* %56, align 1, !tbaa !11
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %33, %45, %53
  %59 = phi i32 [ %54, %53 ], [ %36, %45 ], [ %36, %33 ]
  %60 = add nuw i64 %34, 1
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %30, i32 1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %33, !llvm.loop !13

64:                                               ; preds = %58, %28
  %65 = phi i32 [ %31, %28 ], [ %59, %58 ]
  %66 = add nuw nsw i64 %30, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %71, label %68, !llvm.loop !14

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %66, i32 1, i64 0
  %70 = load i8, i8* %69, align 4, !tbaa !11
  br label %28

71:                                               ; preds = %64
  %72 = load i32, i32* %24, align 16, !tbaa !5
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %0, %21, %71
  %75 = phi i32 [ %65, %71 ], [ 1, %21 ], [ 1, %0 ]
  %76 = phi i32 [ %72, %71 ], [ 0, %21 ], [ 0, %0 ]
  %77 = zext i32 %75 to i64
  %78 = icmp eq i32 %75, 1
  br i1 %78, label %146, label %79, !llvm.loop !15

79:                                               ; preds = %74
  %80 = add nsw i64 %77, -1
  %81 = add nsw i64 %77, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %121, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -4
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %118, %86 ]
  %88 = phi i32 [ 0, %84 ], [ %117, %86 ]
  %89 = phi i32 [ %76, %84 ], [ %115, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %119, %86 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = trunc i64 %87 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw nsw i64 %87, 1
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %94
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %87, 2
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %87, 3
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = add nuw nsw i64 %87, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %86, !llvm.loop !15

121:                                              ; preds = %86, %79
  %122 = phi i32 [ undef, %79 ], [ %115, %86 ]
  %123 = phi i32 [ undef, %79 ], [ %117, %86 ]
  %124 = phi i64 [ 1, %79 ], [ %118, %86 ]
  %125 = phi i32 [ 0, %79 ], [ %117, %86 ]
  %126 = phi i32 [ %76, %79 ], [ %115, %86 ]
  %127 = icmp eq i64 %82, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %139, %128 ], [ %124, %121 ]
  %130 = phi i32 [ %138, %128 ], [ %125, %121 ]
  %131 = phi i32 [ %136, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %140, %128 ], [ %82, %121 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = trunc i64 %129 to i32
  %138 = select i1 %135, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = add i64 %132, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %128, !llvm.loop !16

142:                                              ; preds = %128, %121
  %143 = phi i32 [ %122, %121 ], [ %136, %128 ]
  %144 = phi i32 [ %123, %121 ], [ %138, %128 ]
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %74, %142, %71
  %147 = phi i32 [ %72, %71 ], [ %143, %142 ], [ %76, %74 ]
  %148 = phi i64 [ 0, %71 ], [ %145, %142 ], [ 0, %74 ]
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %147)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %146, %175
  %156 = phi i32 [ %176, %175 ], [ %153, %146 ]
  %157 = phi i64 [ %177, %175 ], [ 0, %146 ]
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %157, i32 1, i64 0
  %159 = load i8, i8* %158, align 4, !tbaa !11
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %175, label %165

161:                                              ; preds = %165
  %162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %157, i32 1, i64 %169
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %175, label %165, !llvm.loop !18

165:                                              ; preds = %155, %161
  %166 = phi i64 [ %169, %161 ], [ 0, %155 ]
  %167 = phi i8 [ %163, %161 ], [ %159, %155 ]
  %168 = icmp eq i8 %167, %150
  %169 = add nuw i64 %166, 1
  br i1 %168, label %170, label %161

170:                                              ; preds = %165
  %171 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %157, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !19
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %161, %155, %170
  %176 = phi i32 [ %156, %155 ], [ %174, %170 ], [ %156, %161 ]
  %177 = add nuw nsw i64 %157, 1
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %155, label %180, !llvm.loop !21

180:                                              ; preds = %175, %146
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
