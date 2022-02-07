; ModuleID = 'source-C-CXX/70/45.c'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %47
  %27 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %47

36:                                               ; preds = %29
  %37 = srem i32 %31, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %47

41:                                               ; preds = %36
  %42 = srem i32 %31, 400
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %41
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %45, %46, %39
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

49:                                               ; preds = %26, %118
  %50 = phi i32 [ %122, %118 ], [ %14, %26 ]
  %51 = phi i64 [ %121, %118 ], [ 0, %26 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br i1 %57, label %62, label %90

62:                                               ; preds = %54, %71
  %63 = phi i64 [ %75, %71 ], [ 0, %54 ]
  %64 = phi i32 [ %74, %71 ], [ 0, %54 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %76

71:                                               ; preds = %62
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %64
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

76:                                               ; preds = %66, %80
  %77 = phi i64 [ 0, %66 ], [ %84, %80 ]
  %78 = phi i32 [ 0, %66 ], [ %83, %80 ]
  %79 = icmp eq i64 %77, %70
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76
  %86 = sub nsw i32 %78, %64
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %118

90:                                               ; preds = %54, %99
  %91 = phi i64 [ %103, %99 ], [ 0, %54 ]
  %92 = phi i32 [ %102, %99 ], [ 0, %54 ]
  %93 = icmp eq i64 %91, %61
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %51
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = zext i32 %97 to i64
  br label %104

99:                                               ; preds = %90
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %92
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

104:                                              ; preds = %94, %108
  %105 = phi i64 [ 0, %94 ], [ %112, %108 ]
  %106 = phi i32 [ 0, %94 ], [ %111, %108 ]
  %107 = icmp eq i64 %105, %98
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %104
  %114 = sub nsw i32 %106, %92
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %118

118:                                              ; preds = %113, %85
  %119 = phi i8* [ %89, %85 ], [ %117, %113 ]
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  %121 = add nuw nsw i64 %51, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !16

123:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
