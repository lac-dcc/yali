; ModuleID = 'source-C-CXX/35/392.c'
source_filename = "source-C-CXX/35/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %53, %22 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 4, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %23, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = or i64 %23, 3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = add nuw nsw i64 %23, 4
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !10

55:                                               ; preds = %22, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %67, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %68, %58 ], [ %18, %55 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = add nuw nsw i64 %59, 1
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %58, !llvm.loop !12

70:                                               ; preds = %55, %58, %0
  %71 = icmp sgt i32 %13, 0
  br i1 %71, label %72, label %127

72:                                               ; preds = %70
  %73 = and i64 %12, 4294967295
  %74 = add nsw i64 %73, -1
  %75 = and i64 %12, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %112, label %77

77:                                               ; preds = %72
  %78 = sub nsw i64 %73, %75
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %109, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %110, %79 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 4, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !8
  %95 = or i64 %80, 2
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !8
  %102 = or i64 %80, 3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = add nuw nsw i64 %80, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !10

112:                                              ; preds = %79, %72
  %113 = phi i64 [ 0, %72 ], [ %109, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %124, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %125, %115 ], [ %75, %112 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !8
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !14

127:                                              ; preds = %112, %115, %70
  br label %128

128:                                              ; preds = %128, %127
  %129 = phi i64 [ 0, %127 ], [ %169, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %128 ]
  %132 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %129
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %129
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !8
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !8
  %144 = icmp ne <4 x i32> %134, %140
  %145 = icmp ne <4 x i32> %137, %143
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %130, %146
  %149 = add <4 x i32> %131, %147
  %150 = or i64 %129, 8
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %163 = icmp ne <4 x i32> %153, %159
  %164 = icmp ne <4 x i32> %156, %162
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %148, %165
  %168 = add <4 x i32> %149, %166
  %169 = add nuw nsw i64 %129, 16
  %170 = icmp eq i64 %169, 256
  br i1 %170, label %171, label %128, !llvm.loop !15

171:                                              ; preds = %128
  %172 = add <4 x i32> %168, %167
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @number(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %43, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = or i64 %13, 2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = or i64 %13, 3
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = add nuw nsw i64 %13, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %12, !llvm.loop !10

45:                                               ; preds = %12, %5
  %46 = phi i64 [ 0, %5 ], [ %42, %12 ]
  %47 = icmp eq i64 %8, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %58, %48 ], [ %8, %45 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %50, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !17

60:                                               ; preds = %45, %48, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13}
