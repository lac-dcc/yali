; ModuleID = 'source-C-CXX/74/35.c'
source_filename = "source-C-CXX/74/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %12, %8 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4)
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %23

16:                                               ; preds = %23
  %17 = add i64 %24, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %30

23:                                               ; preds = %15, %23
  %24 = phi i64 [ 0, %15 ], [ %27, %23 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i8* nonnull %4)
  %27 = add nuw i64 %24, 1
  %28 = load i8, i8* %4, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %23, label %16, !llvm.loop !10

30:                                               ; preds = %16, %70
  %31 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !11
  br i1 %20, label %55, label %33

33:                                               ; preds = %30, %102
  %34 = phi i32 [ %103, %102 ], [ 0, %30 ]
  %35 = phi i64 [ %104, %102 ], [ 0, %30 ]
  %36 = phi i64 [ %105, %102 ], [ %21, %30 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %31, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %34, 1
  store i32 %47, i32* %32, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %33, %41, %46
  %49 = phi i32 [ %34, %33 ], [ %34, %41 ], [ %47, %46 ]
  %50 = or i64 %35, 1
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %31, %53
  br i1 %54, label %102, label %95

55:                                               ; preds = %102, %30
  %56 = phi i32 [ 0, %30 ], [ %103, %102 ]
  %57 = phi i64 [ 0, %30 ], [ %104, %102 ]
  br i1 %22, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %31, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %31, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = add nsw i32 %56, 1
  store i32 %69, i32* %32, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %68, %63, %58, %55
  %71 = add nuw nsw i64 %31, 1
  %72 = icmp eq i64 %71, 1000
  br i1 %72, label %73, label %30, !llvm.loop !13

73:                                               ; preds = %70, %107
  %74 = phi i64 [ %118, %107 ], [ 0, %70 ]
  %75 = phi <4 x i32> [ %116, %107 ], [ zeroinitializer, %70 ]
  %76 = phi <4 x i32> [ %117, %107 ], [ zeroinitializer, %70 ]
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !11
  %83 = icmp sgt <4 x i32> %79, %75
  %84 = icmp sgt <4 x i32> %82, %76
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %75
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %76
  %87 = or i64 %74, 8
  %88 = icmp eq i64 %87, 1000
  br i1 %88, label %89, label %107, !llvm.loop !14

89:                                               ; preds = %73
  %90 = icmp sgt <4 x i32> %85, %86
  %91 = select <4 x i1> %90, <4 x i32> %85, <4 x i32> %86
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = trunc i64 %27 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret void

95:                                               ; preds = %48
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %31, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add nsw i32 %49, 1
  store i32 %101, i32* %32, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %100, %95, %48
  %103 = phi i32 [ %49, %48 ], [ %49, %95 ], [ %101, %100 ]
  %104 = add nuw nsw i64 %35, 2
  %105 = add i64 %36, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %55, label %33, !llvm.loop !16

107:                                              ; preds = %73
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !11
  %114 = icmp sgt <4 x i32> %110, %85
  %115 = icmp sgt <4 x i32> %113, %86
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %85
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %86
  %118 = add nuw nsw i64 %74, 16
  br label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
