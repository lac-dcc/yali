; ModuleID = 'source-C-CXX/103/964.c'
source_filename = "source-C-CXX/103/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 1
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @putchar(i32 49)
  br label %115

17:                                               ; preds = %0
  %18 = icmp eq i32 %10, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %115

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %23, align 16, !tbaa !5
  %24 = add i32 %10, 1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %28, label %32

26:                                               ; preds = %32
  %27 = trunc i64 %37 to i32
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ 1, %21 ], [ %27, %26 ]
  %30 = add i32 %11, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %50, label %40

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %21 ]
  %34 = phi i32 [ %35, %32 ], [ %10, %21 ]
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %33, 1
  %38 = add nsw i32 %35, 1
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %26, label %32

40:                                               ; preds = %28, %40
  %41 = phi i64 [ %45, %40 ], [ 1, %28 ]
  %42 = phi i32 [ %43, %40 ], [ %11, %28 ]
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw i64 %41, 1
  %46 = add nsw i32 %43, 1
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %40

48:                                               ; preds = %40
  %49 = trunc i64 %45 to i32
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i32 [ 1, %28 ], [ %49, %48 ]
  %52 = icmp sgt i32 %10, %11
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %55 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %56 = zext i32 %55 to i64
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %78, %53
  %59 = phi i32 [ %10, %53 ], [ %80, %78 ]
  %60 = phi i64 [ 0, %53 ], [ %76, %78 ]
  br label %61

61:                                               ; preds = %58, %72
  %62 = phi i64 [ 0, %58 ], [ %73, %72 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = trunc i64 %60 to i32
  %68 = trunc i64 %62 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %61, !llvm.loop !9

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %81, label %78, !llvm.loop !11

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %58

81:                                               ; preds = %75, %66, %50
  %82 = phi i32 [ %71, %66 ], [ %11, %50 ], [ %11, %75 ]
  %83 = phi i32 [ %70, %66 ], [ %10, %50 ], [ %10, %75 ]
  %84 = phi i32 [ %67, %66 ], [ %29, %50 ], [ %55, %75 ]
  %85 = phi i32 [ %68, %66 ], [ %51, %50 ], [ %54, %75 ]
  %86 = phi i32 [ 1, %66 ], [ 0, %50 ], [ 0, %75 ]
  %87 = icmp sge i32 %83, %82
  %88 = icmp slt i32 %85, 1
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %84, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %115, label %92

92:                                               ; preds = %81
  %93 = zext i32 %85 to i64
  %94 = zext i32 %84 to i64
  br label %95

95:                                               ; preds = %92, %108
  %96 = phi i64 [ 0, %92 ], [ %110, %108 ]
  %97 = phi i32 [ %86, %92 ], [ 0, %108 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %102

100:                                              ; preds = %102
  %101 = icmp eq i64 %107, %94
  br i1 %101, label %108, label %102, !llvm.loop !12

102:                                              ; preds = %95, %100
  %103 = phi i64 [ 0, %95 ], [ %107, %100 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %99
  %107 = add nuw nsw i64 %103, 1
  br i1 %106, label %113, label %100

108:                                              ; preds = %100
  %109 = icmp ne i32 %97, 1
  %110 = add nuw nsw i64 %96, 1
  %111 = icmp ult i64 %110, %93
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %95, label %115, !llvm.loop !13

113:                                              ; preds = %102
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %115

115:                                              ; preds = %108, %113, %81, %19, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
