; ModuleID = 'source-C-CXX/74/224.c'
source_filename = "source-C-CXX/74/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %4)
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %15, !llvm.loop !10

22:                                               ; preds = %15
  %23 = add i64 %9, 1
  %24 = and i64 %23, 4294967295
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 1
  %27 = sub nsw i64 %24, %25
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %68
  %30 = phi i64 [ 0, %22 ], [ %69, %68 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  br i1 %26, label %53, label %32

32:                                               ; preds = %29, %101
  %33 = phi i64 [ %102, %101 ], [ 0, %29 ]
  %34 = phi i64 [ %103, %101 ], [ %27, %29 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %30, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %31, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %31, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %32, %39, %44
  %48 = or i64 %33, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %30, %51
  br i1 %52, label %101, label %93

53:                                               ; preds = %101, %29
  %54 = phi i64 [ 0, %29 ], [ %102, %101 ]
  br i1 %28, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %30, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %30, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %31, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %31, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %65, %60, %55, %53
  %69 = add nuw nsw i64 %30, 1
  %70 = icmp eq i64 %69, 1000
  br i1 %70, label %71, label %29, !llvm.loop !13

71:                                               ; preds = %68, %105
  %72 = phi i64 [ %116, %105 ], [ 0, %68 ]
  %73 = phi <4 x i32> [ %114, %105 ], [ zeroinitializer, %68 ]
  %74 = phi <4 x i32> [ %115, %105 ], [ zeroinitializer, %68 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !11
  %81 = icmp sgt <4 x i32> %77, %73
  %82 = icmp sgt <4 x i32> %80, %74
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %73
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %74
  %85 = or i64 %72, 8
  %86 = icmp eq i64 %85, 1000
  br i1 %86, label %87, label %105, !llvm.loop !14

87:                                               ; preds = %71
  %88 = icmp sgt <4 x i32> %83, %84
  %89 = select <4 x i1> %88, <4 x i32> %83, <4 x i32> %84
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = trunc i64 %10 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 0

93:                                               ; preds = %47
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %30, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %31, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %31, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %93, %47
  %102 = add nuw nsw i64 %33, 2
  %103 = add i64 %34, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %53, label %32, !llvm.loop !16

105:                                              ; preds = %71
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !11
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !11
  %112 = icmp sgt <4 x i32> %108, %83
  %113 = icmp sgt <4 x i32> %111, %84
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %83
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %84
  %116 = add nuw nsw i64 %72, 16
  br label %71
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
