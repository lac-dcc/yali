; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %8, align 16
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %20, %14 ], [ %12, %0 ]
  %17 = and i32 %16, 1
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = lshr i32 %16, 1
  %21 = icmp ult i32 %16, 2
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = trunc i64 %18 to i32
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %43, label %34

28:                                               ; preds = %43
  store i32 %49, i32* %2, align 4, !tbaa !5
  %29 = shl i64 %47, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %47, 4294967295
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %32, %28 ], [ 3, %24 ]
  %36 = phi i64 [ %33, %28 ], [ 0, %24 ]
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = zext i32 %25 to i64
  br label %66

43:                                               ; preds = %24, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %24 ]
  %45 = phi i32 [ %49, %43 ], [ %26, %24 ]
  %46 = and i32 %45, 1
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = lshr i32 %45, 1
  %50 = icmp ult i32 %45, 2
  br i1 %50, label %28, label %43, !llvm.loop !11

51:                                               ; preds = %66
  %52 = trunc i64 %69 to i32
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi i32 [ %25, %34 ], [ %52, %51 ]
  %55 = icmp sgt i32 %25, %54
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = zext i32 %25 to i64
  %58 = sext i32 %54 to i64
  %59 = sub nsw i64 %57, %58
  %60 = xor i64 %58, -1
  %61 = add nsw i64 %60, %57
  %62 = and i64 %59, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %102, label %64

64:                                               ; preds = %56
  %65 = and i64 %59, -4
  br label %76

66:                                               ; preds = %41, %66
  %67 = phi i64 [ %36, %41 ], [ %70, %66 ]
  %68 = phi i64 [ %42, %41 ], [ %69, %66 ]
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %66, label %51, !llvm.loop !12

76:                                               ; preds = %76, %64
  %77 = phi i64 [ %57, %64 ], [ %99, %76 ]
  %78 = phi i32 [ 0, %64 ], [ %98, %76 ]
  %79 = phi i64 [ %65, %64 ], [ %100, %76 ]
  %80 = shl nsw i32 %78, 1
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = add nsw i64 %77, -1
  %85 = shl nsw i32 %83, 1
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = add nsw i64 %77, -2
  %90 = shl nsw i32 %88, 1
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = add nsw i64 %77, -3
  %95 = shl nsw i32 %93, 1
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = add nsw i64 %77, -4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !13

102:                                              ; preds = %76, %56
  %103 = phi i32 [ undef, %56 ], [ %98, %76 ]
  %104 = phi i64 [ %57, %56 ], [ %99, %76 ]
  %105 = phi i32 [ 0, %56 ], [ %98, %76 ]
  %106 = icmp eq i64 %62, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %114, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %62, %102 ]
  %111 = shl nsw i32 %109, 1
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nsw i64 %108, -1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !14

118:                                              ; preds = %102, %107, %53
  %119 = phi i32 [ 0, %53 ], [ %103, %102 ], [ %114, %107 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
