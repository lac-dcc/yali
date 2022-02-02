; ModuleID = 'source-C-CXX/52/413.c'
source_filename = "source-C-CXX/52/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %10

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = zext i32 %11 to i64
  br label %28

13:                                               ; preds = %8
  %14 = zext i32 %22 to i64
  %15 = zext i32 %22 to i64
  %16 = add nsw i64 %15, -2
  br label %34

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %53, %108, %34
  %26 = add nuw nsw i64 %36, 1
  %27 = icmp eq i64 %37, %15
  br i1 %27, label %28, label %34, !llvm.loop !11

28:                                               ; preds = %25, %10
  %29 = phi i1 [ false, %10 ], [ %9, %25 ]
  %30 = phi i32 [ %11, %10 ], [ %22, %25 ]
  %31 = phi i64 [ %12, %10 ], [ %15, %25 ]
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 0)
  %33 = add i32 %32, -1
  br label %69

34:                                               ; preds = %13, %25
  %35 = phi i64 [ 0, %13 ], [ %37, %25 ]
  %36 = phi i64 [ 1, %13 ], [ %26, %25 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %39 = icmp ult i64 %37, %14
  br i1 %39, label %40, label %25

40:                                               ; preds = %34
  %41 = xor i64 %35, -1
  %42 = add nsw i64 %41, %15
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %45
  %52 = add nuw nsw i64 %36, 1
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi i64 [ %52, %51 ], [ %36, %40 ]
  %55 = icmp eq i64 %16, %35
  br i1 %55, label %25, label %56

56:                                               ; preds = %53, %108
  %57 = phi i64 [ %109, %108 ], [ %54, %53 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %38, align 4, !tbaa !5
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %38, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %107, label %108

69:                                               ; preds = %28, %74
  %70 = phi i64 [ %31, %28 ], [ %79, %74 ]
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i64 %70, -1
  br i1 %78, label %69, label %80, !llvm.loop !12

80:                                               ; preds = %74, %69
  %81 = phi i32 [ %72, %74 ], [ %33, %69 ]
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %29, i1 %82, i1 false
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %84, %95
  %87 = phi i32 [ %30, %84 ], [ %96, %95 ]
  %88 = phi i64 [ 0, %84 ], [ %97, %95 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i32 [ %87, %86 ], [ %94, %92 ]
  %97 = add nuw nsw i64 %88, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  %100 = icmp ne i64 %97, %85
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %86, label %102, !llvm.loop !13

102:                                              ; preds = %95, %80
  %103 = sext i32 %81 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

107:                                              ; preds = %63
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %63
  %109 = add nuw nsw i64 %57, 2
  %110 = icmp eq i64 %109, %15
  br i1 %110, label %25, label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
