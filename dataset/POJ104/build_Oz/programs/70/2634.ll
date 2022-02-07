; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %114, %0
  %11 = phi i32 [ 0, %0 ], [ %120, %114 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %121

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %24, label %71, label %28

28:                                               ; preds = %14
  br i1 %27, label %29, label %50

29:                                               ; preds = %28, %37
  %30 = phi i32 [ %42, %37 ], [ 0, %28 ]
  %31 = phi i32 [ %43, %37 ], [ %26, %28 ]
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %33, label %114

33:                                               ; preds = %29, %44
  %34 = phi i64 [ %49, %44 ], [ 0, %29 ]
  %35 = phi i32 [ %48, %44 ], [ 0, %29 ]
  %36 = icmp eq i64 %34, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 1
  %39 = icmp eq i32 %31, 2
  %40 = select i1 %39, i32 28, i32 30
  %41 = select i1 %38, i32 31, i32 %40
  %42 = add nuw nsw i32 %30, %41
  %43 = add nsw i32 %31, 1
  br label %29, !llvm.loop !9

44:                                               ; preds = %33
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.a, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %31
  %48 = select i1 %47, i32 1, i32 %35
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

50:                                               ; preds = %28, %58
  %51 = phi i32 [ %63, %58 ], [ 0, %28 ]
  %52 = phi i32 [ %64, %58 ], [ %25, %28 ]
  %53 = icmp eq i32 %52, %26
  br i1 %53, label %114, label %54

54:                                               ; preds = %50, %65
  %55 = phi i64 [ %70, %65 ], [ 0, %50 ]
  %56 = phi i32 [ %69, %65 ], [ 0, %50 ]
  %57 = icmp eq i64 %55, 7
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, 1
  %60 = icmp eq i32 %52, 2
  %61 = select i1 %60, i32 28, i32 30
  %62 = select i1 %59, i32 31, i32 %61
  %63 = add nuw nsw i32 %51, %62
  %64 = add i32 %52, 1
  br label %50, !llvm.loop !12

65:                                               ; preds = %54
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.a, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %52, %67
  %69 = select i1 %68, i32 1, i32 %56
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %14
  br i1 %27, label %72, label %93

72:                                               ; preds = %71, %80
  %73 = phi i32 [ %85, %80 ], [ 0, %71 ]
  %74 = phi i32 [ %86, %80 ], [ %26, %71 ]
  %75 = icmp slt i32 %74, %25
  br i1 %75, label %76, label %114

76:                                               ; preds = %72, %87
  %77 = phi i64 [ %92, %87 ], [ 0, %72 ]
  %78 = phi i32 [ %91, %87 ], [ 0, %72 ]
  %79 = icmp eq i64 %77, 7
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, 1
  %82 = icmp eq i32 %74, 2
  %83 = select i1 %82, i32 29, i32 30
  %84 = select i1 %81, i32 31, i32 %83
  %85 = add nuw nsw i32 %73, %84
  %86 = add nsw i32 %74, 1
  br label %72, !llvm.loop !14

87:                                               ; preds = %76
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.a, i64 0, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %74
  %91 = select i1 %90, i32 1, i32 %78
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

93:                                               ; preds = %71, %101
  %94 = phi i32 [ %106, %101 ], [ 0, %71 ]
  %95 = phi i32 [ %107, %101 ], [ %25, %71 ]
  %96 = icmp eq i32 %95, %26
  br i1 %96, label %114, label %97

97:                                               ; preds = %93, %108
  %98 = phi i64 [ %113, %108 ], [ 0, %93 ]
  %99 = phi i32 [ %112, %108 ], [ 0, %93 ]
  %100 = icmp eq i64 %98, 7
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, 1
  %103 = icmp eq i32 %95, 2
  %104 = select i1 %103, i32 29, i32 30
  %105 = select i1 %102, i32 31, i32 %104
  %106 = add nuw nsw i32 %94, %105
  %107 = add i32 %95, 1
  br label %93, !llvm.loop !16

108:                                              ; preds = %97
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.a, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %95
  %112 = select i1 %111, i32 1, i32 %99
  %113 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

114:                                              ; preds = %50, %29, %93, %72
  %115 = phi i32 [ %73, %72 ], [ %94, %93 ], [ %30, %29 ], [ %51, %50 ]
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  %120 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

121:                                              ; preds = %10
  %122 = call i32 @getchar() #5
  %123 = call i32 @getchar() #5
  %124 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
