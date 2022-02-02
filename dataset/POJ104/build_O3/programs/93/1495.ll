; ModuleID = 'source-C-CXX/93/1495.c'
source_filename = "source-C-CXX/93/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %46, label %114

10:                                               ; preds = %46
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %52 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %52, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %43
  %19 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  br i1 %15, label %35, label %21

21:                                               ; preds = %18, %116
  %22 = phi i64 [ %117, %116 ], [ 0, %18 ]
  %23 = phi i64 [ %118, %116 ], [ %16, %18 ]
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 %26, i32* %20, align 4, !tbaa !5
  store i32 %24, i32* %25, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %21
  %30 = or i64 %22, 1
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %115, label %116

35:                                               ; preds = %116, %18
  %36 = phi i64 [ 0, %18 ], [ %117, %116 ]
  br i1 %17, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* %20, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37, %35
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %55, label %18, !llvm.loop !9

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %0 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %10, !llvm.loop !11

55:                                               ; preds = %43
  br i1 %11, label %56, label %114

56:                                               ; preds = %55
  %57 = and i64 %13, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = and i64 %13, 4294967294
  br label %85

61:                                               ; preds = %125, %56
  %62 = phi i32 [ undef, %56 ], [ %127, %125 ]
  %63 = phi i64 [ 0, %56 ], [ %128, %125 ]
  %64 = phi i32 [ 0, %56 ], [ %127, %125 ]
  %65 = phi i32 [ 0, %56 ], [ %126, %125 ]
  %66 = icmp eq i64 %57, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  store i32 %69, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %64, 1
  br label %76

76:                                               ; preds = %72, %67, %61
  %77 = phi i32 [ %62, %61 ], [ %75, %72 ], [ %64, %67 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = zext i32 %77 to i64
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %84 = icmp eq i32 %77, 1
  br i1 %84, label %114, label %107

85:                                               ; preds = %125, %59
  %86 = phi i64 [ 0, %59 ], [ %128, %125 ]
  %87 = phi i32 [ 0, %59 ], [ %127, %125 ]
  %88 = phi i32 [ 0, %59 ], [ %126, %125 ]
  %89 = phi i64 [ %60, %59 ], [ %129, %125 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  store i32 %91, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %88, 1
  %98 = add nsw i32 %87, 1
  br label %99

99:                                               ; preds = %85, %94
  %100 = phi i32 [ %97, %94 ], [ %88, %85 ]
  %101 = phi i32 [ %98, %94 ], [ %87, %85 ]
  %102 = or i64 %86, 1
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %125, label %120

107:                                              ; preds = %79, %107
  %108 = phi i64 [ %112, %107 ], [ 1, %79 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %82
  br i1 %113, label %114, label %107, !llvm.loop !12

114:                                              ; preds = %107, %10, %0, %55, %79, %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

115:                                              ; preds = %29
  store i32 %33, i32* %20, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %29
  %117 = add nuw nsw i64 %22, 2
  %118 = add i64 %23, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %35, label %21, !llvm.loop !14

120:                                              ; preds = %99
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  store i32 %104, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %100, 1
  %124 = add nsw i32 %101, 1
  br label %125

125:                                              ; preds = %120, %99
  %126 = phi i32 [ %123, %120 ], [ %100, %99 ]
  %127 = phi i32 [ %124, %120 ], [ %101, %99 ]
  %128 = add nuw nsw i64 %86, 2
  %129 = add i64 %89, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %61, label %85, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
