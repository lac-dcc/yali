; ModuleID = 'source-C-CXX/11/68.c'
source_filename = "source-C-CXX/11/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #3
  %7 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i64 [ %33, %28 ], [ 0, %2 ]
  %11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %18 [
    i32 0, label %28
    i32 -1, label %34
  ]

15:                                               ; preds = %18
  %16 = trunc i64 %20 to i32
  %17 = load i32, i32* %11, align 4, !tbaa !5
  br label %28

18:                                               ; preds = %9, %25
  %19 = phi i64 [ %20, %25 ], [ 0, %9 ]
  %20 = add nuw i64 %19, 1
  %21 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %34, label %18

28:                                               ; preds = %9, %15
  %29 = phi i32 [ %14, %9 ], [ %17, %15 ]
  %30 = phi i32 [ %14, %9 ], [ %16, %15 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %10
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %29, -1
  %33 = add nuw i64 %10, 1
  br i1 %32, label %34, label %9

34:                                               ; preds = %28, %9, %25
  %35 = trunc i64 %10 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %119, label %37

37:                                               ; preds = %34
  %38 = and i64 %10, 4294967295
  br label %42

39:                                               ; preds = %109
  br i1 %36, label %119, label %40

40:                                               ; preds = %39
  %41 = and i64 %10, 4294967295
  br label %112

42:                                               ; preds = %37, %109
  %43 = phi i64 [ 0, %37 ], [ %110, %109 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %109

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  %50 = add nsw i32 %46, -1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %46 to i64
  %53 = add nsw i64 %52, -2
  br label %58

54:                                               ; preds = %84, %122, %58
  %55 = phi i32 [ %59, %58 ], [ %85, %84 ], [ %123, %122 ]
  %56 = add nuw nsw i64 %61, 1
  %57 = icmp eq i64 %62, %51
  br i1 %57, label %109, label %58, !llvm.loop !9

58:                                               ; preds = %48, %54
  %59 = phi i32 [ 0, %48 ], [ %55, %54 ]
  %60 = phi i64 [ 0, %48 ], [ %62, %54 ]
  %61 = phi i64 [ 1, %48 ], [ %56, %54 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp ult i64 %62, %49
  br i1 %63, label %64, label %54

64:                                               ; preds = %58
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %65, %52
  %67 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %43, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %43, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl nsw i32 %74, 1
  %76 = icmp eq i32 %68, %75
  %77 = icmp eq i32 %74, %69
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = add nsw i32 %59, 1
  store i32 %80, i32* %44, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %59, %72 ], [ %80, %79 ]
  %83 = add nuw nsw i64 %61, 1
  br label %84

84:                                               ; preds = %81, %64
  %85 = phi i32 [ %82, %81 ], [ undef, %64 ]
  %86 = phi i32 [ %82, %81 ], [ %59, %64 ]
  %87 = phi i64 [ %83, %81 ], [ %61, %64 ]
  %88 = icmp eq i64 %53, %60
  br i1 %88, label %54, label %89

89:                                               ; preds = %84, %122
  %90 = phi i32 [ %123, %122 ], [ %86, %84 ]
  %91 = phi i64 [ %124, %122 ], [ %87, %84 ]
  %92 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %43, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = shl nsw i32 %93, 1
  %95 = icmp eq i32 %68, %94
  %96 = icmp eq i32 %93, %69
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = add nsw i32 %90, 1
  store i32 %99, i32* %44, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %98
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  %102 = add nuw nsw i64 %91, 1
  %103 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %43, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = shl nsw i32 %104, 1
  %106 = icmp eq i32 %68, %105
  %107 = icmp eq i32 %104, %69
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %120, label %122

109:                                              ; preds = %54, %42
  %110 = add nuw nsw i64 %43, 1
  %111 = icmp eq i64 %110, %38
  br i1 %111, label %39, label %42, !llvm.loop !11

112:                                              ; preds = %40, %112
  %113 = phi i64 [ 0, %40 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %41
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %34, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #3
  ret i32 0

120:                                              ; preds = %100
  %121 = add nsw i32 %101, 1
  store i32 %121, i32* %44, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi i32 [ %101, %100 ], [ %121, %120 ]
  %124 = add nuw nsw i64 %91, 2
  %125 = icmp eq i64 %124, %52
  br i1 %125, label %54, label %89, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
