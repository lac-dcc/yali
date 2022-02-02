; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  %8 = select i1 %7, i32 -2, i32 5
  %9 = add nsw i32 %8, %6
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ 1, %11 ], [ 0, %0 ]
  %15 = icmp sgt i32 %6, 6
  %16 = select i1 %15, i32 -6, i32 1
  %17 = add nsw i32 %16, %6
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  store i32 2, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %14, 1
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %22, %19 ], [ %14, %13 ]
  %25 = icmp sgt i32 %6, 6
  %26 = select i1 %25, i32 -6, i32 1
  %27 = add nsw i32 %6, %26
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 3, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i32 %24, 1
  br label %54

33:                                               ; preds = %130, %134
  %34 = phi i32 [ %133, %130 ], [ %125, %134 ]
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %84, %90
  %37 = phi i32 [ %93, %90 ], [ %85, %84 ]
  %38 = icmp sgt i32 %6, 7
  %39 = add nsw i32 %6, -7
  %40 = select i1 %38, i32 %39, i32 %6
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  store i32 8, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %37, 1
  br label %94

46:                                               ; preds = %33, %46
  %47 = phi i64 [ 0, %33 ], [ %51, %46 ]
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %46, !llvm.loop !9

53:                                               ; preds = %46, %134
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

54:                                               ; preds = %23, %29
  %55 = phi i32 [ %32, %29 ], [ %24, %23 ]
  %56 = icmp slt i32 %6, 4
  %57 = select i1 %56, i32 4, i32 -3
  %58 = add nsw i32 %6, %57
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  store i32 4, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %55, 1
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi i32 [ %63, %60 ], [ %55, %54 ]
  %66 = icmp sgt i32 %6, 1
  %67 = select i1 %66, i32 -1, i32 6
  %68 = add nsw i32 %6, %67
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %71
  store i32 5, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i32 %65, 1
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i32 [ %73, %70 ], [ %65, %64 ]
  %76 = icmp sgt i32 %6, 5
  %77 = select i1 %76, i32 -5, i32 2
  %78 = add nsw i32 %6, %77
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %81
  store i32 6, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i32 %75, 1
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %83, %80 ], [ %75, %74 ]
  %86 = icmp slt i32 %6, 4
  %87 = select i1 %86, i32 4, i32 -3
  %88 = add nsw i32 %6, %87
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %36

90:                                               ; preds = %84
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %91
  store i32 7, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i32 %85, 1
  br label %36

94:                                               ; preds = %36, %42
  %95 = phi i32 [ %45, %42 ], [ %37, %36 ]
  %96 = icmp sgt i32 %6, 4
  %97 = select i1 %96, i32 -4, i32 3
  %98 = add nsw i32 %6, %97
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  store i32 9, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i32 %95, 1
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %103, %100 ], [ %95, %94 ]
  %106 = icmp sgt i32 %6, 2
  %107 = select i1 %106, i32 -2, i32 5
  %108 = add nsw i32 %6, %107
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  store i32 10, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i32 %105, 1
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi i32 [ %113, %110 ], [ %105, %104 ]
  %116 = icmp sgt i32 %6, 6
  %117 = select i1 %116, i32 -6, i32 1
  %118 = add nsw i32 %6, %117
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %121
  store i32 11, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i32 %115, 1
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %123, %120 ], [ %115, %114 ]
  %126 = icmp sgt i32 %6, 4
  %127 = select i1 %126, i32 -4, i32 3
  %128 = add nsw i32 %6, %127
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %131
  store i32 12, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i32 %125, 1
  br label %33

134:                                              ; preds = %124
  %135 = icmp sgt i32 %125, 0
  br i1 %135, label %33, label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @week(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = srem i32 %3, 7
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 7
  %7 = add nsw i32 %5, -7
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
