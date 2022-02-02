; ModuleID = 'source-C-CXX/8/1006.c'
source_filename = "source-C-CXX/8/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = dso_local global [100 x %struct.xinxi] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %114

6:                                                ; preds = %15
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %45

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %6, !llvm.loop !9

24:                                               ; preds = %45, %8
  %25 = phi i32 [ undef, %8 ], [ %67, %45 ]
  %26 = phi i64 [ 0, %8 ], [ %68, %45 ]
  %27 = phi i32 [ 0, %8 ], [ %67, %45 ]
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %37, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %36, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %38, %29 ], [ %11, %24 ]
  %33 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = add nuw nsw i64 %30, 1
  %38 = add i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !13

40:                                               ; preds = %29, %24
  %41 = phi i32 [ %25, %24 ], [ %36, %29 ]
  %42 = icmp slt i32 %41, 60
  %43 = xor i1 %7, true
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %76, label %71

45:                                               ; preds = %45, %13
  %46 = phi i64 [ 0, %13 ], [ %68, %45 ]
  %47 = phi i32 [ 0, %13 ], [ %67, %45 ]
  %48 = phi i64 [ %14, %13 ], [ %69, %45 ]
  %49 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = or i64 %46, 2
  %59 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = or i64 %46, 3
  %64 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %24, label %45, !llvm.loop !15

71:                                               ; preds = %40, %94
  %72 = phi i32 [ %95, %94 ], [ %21, %40 ]
  %73 = phi i32 [ %96, %94 ], [ %21, %40 ]
  %74 = phi i32 [ %97, %94 ], [ %41, %40 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %79, label %94

76:                                               ; preds = %94, %40
  %77 = phi i32 [ %21, %40 ], [ %95, %94 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %99, label %114

79:                                               ; preds = %71, %89
  %80 = phi i32 [ %90, %89 ], [ %72, %71 ]
  %81 = phi i64 [ %91, %89 ], [ 0, %71 ]
  %82 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %81, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85
  %90 = phi i32 [ %80, %79 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %79, label %94, !llvm.loop !16

94:                                               ; preds = %89, %71
  %95 = phi i32 [ %72, %71 ], [ %90, %89 ]
  %96 = phi i32 [ %73, %71 ], [ %90, %89 ]
  %97 = add nsw i32 %74, -1
  %98 = icmp sgt i32 %74, 60
  br i1 %98, label %71, label %76, !llvm.loop !17

99:                                               ; preds = %76, %109
  %100 = phi i32 [ %110, %109 ], [ %77, %76 ]
  %101 = phi i64 [ %111, %109 ], [ 0, %76 ]
  %102 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %101, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %105
  %110 = phi i32 [ %100, %99 ], [ %108, %105 ]
  %111 = add nuw nsw i64 %101, 1
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %99, label %114, !llvm.loop !19

114:                                              ; preds = %109, %6, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 12}
!12 = !{!"xinxi", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
