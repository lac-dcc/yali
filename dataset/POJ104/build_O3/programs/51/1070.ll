; ModuleID = 'source-C-CXX/51/1070.c'
source_filename = "source-C-CXX/51/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ %8, %0 ], [ %49, %44 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = add i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %10
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %12, -1
  %22 = and i32 %12, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  %25 = and i32 %12, -8
  br label %73

26:                                               ; preds = %18
  %27 = zext i32 %14 to i64
  %28 = and i32 %12, 1
  %29 = icmp eq i32 %12, 1
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = and i32 %12, -2
  br label %32

32:                                               ; preds = %110, %30
  %33 = phi i32 [ %31, %30 ], [ %111, %110 ]
  %34 = load i32, i32* %16, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %27, %32 ], [ %41, %35 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i64 %36, 1
  %41 = add nsw i64 %36, -1
  br i1 %40, label %35, label %42, !llvm.loop !9

42:                                               ; preds = %35
  store i32 %34, i32* %13, align 16, !tbaa !5
  %43 = load i32, i32* %16, align 4, !tbaa !5
  br label %103

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %10, !llvm.loop !11

52:                                               ; preds = %110, %26
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %16, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %27, %54 ], [ %62, %56 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i64 %57, 1
  %62 = add nsw i64 %57, -1
  br i1 %61, label %56, label %63, !llvm.loop !9

63:                                               ; preds = %56
  store i32 %55, i32* %13, align 16, !tbaa !5
  br label %71

64:                                               ; preds = %73, %20
  %65 = icmp eq i32 %22, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %69, %66 ], [ %22, %64 ]
  %68 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %68, i32* %13, align 16, !tbaa !5
  %69 = add i32 %67, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %66, !llvm.loop !12

71:                                               ; preds = %64, %66, %63, %52, %10
  %72 = icmp sgt i32 %11, 0
  br i1 %72, label %85, label %102

73:                                               ; preds = %73, %24
  %74 = phi i32 [ %25, %24 ], [ %83, %73 ]
  %75 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %75, i32* %13, align 16, !tbaa !5
  %76 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %76, i32* %13, align 16, !tbaa !5
  %77 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %77, i32* %13, align 16, !tbaa !5
  %78 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %78, i32* %13, align 16, !tbaa !5
  %79 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %79, i32* %13, align 16, !tbaa !5
  %80 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %80, i32* %13, align 16, !tbaa !5
  %81 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %81, i32* %13, align 16, !tbaa !5
  %82 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %82, i32* %13, align 16, !tbaa !5
  %83 = add i32 %74, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %64, label %73, !llvm.loop !14

85:                                               ; preds = %71, %97
  %86 = phi i64 [ %99, %97 ], [ 0, %71 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %86, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = call i32 @putchar(i32 32)
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %85, %94
  %98 = phi i32 [ %90, %85 ], [ %96, %94 ]
  %99 = add nuw nsw i64 %86, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %85, label %102, !llvm.loop !15

102:                                              ; preds = %97, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void

103:                                              ; preds = %103, %42
  %104 = phi i64 [ %27, %42 ], [ %109, %103 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = icmp sgt i64 %104, 1
  %109 = add nsw i64 %104, -1
  br i1 %108, label %103, label %110, !llvm.loop !9

110:                                              ; preds = %103
  store i32 %43, i32* %13, align 16, !tbaa !5
  %111 = add i32 %33, -2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %52, label %32, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
