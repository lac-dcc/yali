; ModuleID = 'source-C-CXX/3/1037.c'
source_filename = "source-C-CXX/3/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = sext i32 %35 to i64
  %40 = mul i64 %38, %39
  %41 = call noalias align 16 i8* @malloc(i64 %40) #5
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %35, 0
  %44 = icmp sgt i32 %36, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %101

46:                                               ; preds = %34
  %47 = zext i32 %35 to i64
  br label %48

48:                                               ; preds = %98, %46
  %49 = phi i64 [ 0, %46 ], [ %99, %98 ]
  %50 = phi i64 [ 0, %46 ], [ %92, %98 ]
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %85

53:                                               ; preds = %98
  %54 = icmp slt i32 %36, 2
  %55 = xor i1 %43, true
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %101, label %57

57:                                               ; preds = %53
  %58 = zext i32 %35 to i64
  %59 = zext i32 %36 to i64
  br label %60

60:                                               ; preds = %57, %82
  %61 = phi i64 [ 1, %57 ], [ %83, %82 ]
  %62 = phi i64 [ %92, %57 ], [ %75, %82 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %61, %60 ], [ %76, %65 ]
  %67 = phi i64 [ %64, %60 ], [ %75, %65 ]
  %68 = phi i64 [ %58, %60 ], [ %81, %65 ]
  %69 = phi i32 [ %35, %60 ], [ %70, %65 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %66, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %42, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %67, 1
  %76 = add nuw nsw i64 %66, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %36, %77
  %79 = icmp sgt i64 %68, 1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = add nsw i64 %68, -1
  br i1 %80, label %65, label %82, !llvm.loop !13

82:                                               ; preds = %65
  %83 = add nuw nsw i64 %61, 1
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %101, label %60, !llvm.loop !14

85:                                               ; preds = %48, %85
  %86 = phi i64 [ %49, %48 ], [ %97, %85 ]
  %87 = phi i64 [ 0, %48 ], [ %93, %85 ]
  %88 = phi i64 [ %52, %48 ], [ %92, %85 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %42, i64 %88
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %88, 1
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp sgt i64 %86, 0
  %95 = icmp slt i64 %93, %37
  %96 = select i1 %94, i1 %95, i1 false
  %97 = add nsw i64 %86, -1
  br i1 %96, label %85, label %98, !llvm.loop !15

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, %47
  br i1 %100, label %53, label %48, !llvm.loop !16

101:                                              ; preds = %82, %53, %34
  %102 = mul nsw i32 %35, %36
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %109, %104 ], [ 0, %101 ]
  %106 = getelementptr inbounds i32, i32* %42, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %104, label %115, !llvm.loop !17

115:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
