; ModuleID = 'source-C-CXX/9/984.c'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x %struct.missile], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [30 x %struct.missile]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %9, i32 1
  store i32 1, i32* %10, align 4, !tbaa !9
  br label %133

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %12, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %20, i32 1
  store i32 1, i32* %21, align 4, !tbaa !9
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  br label %55

25:                                               ; preds = %142, %65
  %26 = phi i32 [ 1, %65 ], [ %143, %142 ]
  %27 = phi i64 [ %58, %65 ], [ %144, %142 ]
  %28 = icmp eq i32 %68, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %27, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = icmp sgt i32 %31, %67
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %27, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp slt i32 %35, %26
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %35, 1
  store i32 %38, i32* %63, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %25, %29, %33, %37, %55
  %40 = icmp sgt i64 %57, 2
  %41 = add nsw i64 %58, -1
  %42 = add nsw i64 %57, -1
  %43 = add i32 %56, 1
  br i1 %40, label %55, label %44, !llvm.loop !14

44:                                               ; preds = %39, %19
  %45 = icmp slt i32 %16, 1
  br i1 %45, label %133, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %16, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %117, label %53

53:                                               ; preds = %46
  %54 = and i64 %49, -4
  br label %91

55:                                               ; preds = %23, %39
  %56 = phi i32 [ 0, %23 ], [ %43, %39 ]
  %57 = phi i64 [ %24, %23 ], [ %42, %39 ]
  %58 = phi i64 [ %20, %23 ], [ %41, %39 ]
  %59 = phi i32 [ %16, %23 ], [ %61, %39 ]
  %60 = add i32 %56, 1
  %61 = add nsw i32 %59, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %62, i32 1
  store i32 1, i32* %63, align 4, !tbaa !9
  %64 = icmp sgt i64 %57, %20
  br i1 %64, label %39, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %62, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !13
  %68 = and i32 %60, 1
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %25, label %70

70:                                               ; preds = %65
  %71 = and i32 %60, -2
  br label %72

72:                                               ; preds = %142, %70
  %73 = phi i32 [ 1, %70 ], [ %143, %142 ]
  %74 = phi i64 [ %58, %70 ], [ %144, %142 ]
  %75 = phi i32 [ %71, %70 ], [ %145, %142 ]
  %76 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %74, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = icmp sgt i32 %77, %67
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %74, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %81, %73
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %63, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %72, %83, %79
  %86 = phi i32 [ %73, %72 ], [ %84, %83 ], [ %73, %79 ]
  %87 = add nsw i64 %74, 1
  %88 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp sgt i32 %89, %67
  br i1 %90, label %142, label %136

91:                                               ; preds = %91, %53
  %92 = phi i64 [ 1, %53 ], [ %114, %91 ]
  %93 = phi i32 [ 0, %53 ], [ %113, %91 ]
  %94 = phi i64 [ %54, %53 ], [ %115, %91 ]
  %95 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = add nuw nsw i64 %92, 2
  %105 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = add nuw nsw i64 %92, 3
  %110 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = add nuw nsw i64 %92, 4
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !15

117:                                              ; preds = %91, %46
  %118 = phi i32 [ undef, %46 ], [ %113, %91 ]
  %119 = phi i64 [ 1, %46 ], [ %114, %91 ]
  %120 = phi i32 [ 0, %46 ], [ %113, %91 ]
  %121 = icmp eq i64 %51, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ %51, %117 ]
  %126 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !16

133:                                              ; preds = %117, %122, %8, %44
  %134 = phi i32 [ 0, %44 ], [ 0, %8 ], [ %118, %117 ], [ %129, %122 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

136:                                              ; preds = %85
  %137 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %2, i64 0, i64 %87, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %138, %86
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = add nsw i32 %138, 1
  store i32 %141, i32* %63, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %140, %136, %85
  %143 = phi i32 [ %86, %85 ], [ %141, %140 ], [ %86, %136 ]
  %144 = add nsw i64 %74, 2
  %145 = add i32 %75, -2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %25, label %72, !llvm.loop !18
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
