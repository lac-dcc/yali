; ModuleID = 'source-C-CXX/1/672.c'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %61, label %74

6:                                                ; preds = %61
  %7 = icmp sgt i32 %67, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %6
  %9 = zext i32 %67 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %67, 1
  %12 = and i64 %9, 4294967294
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %8, %53
  %15 = phi i8 [ %55, %53 ], [ 65, %8 ]
  %16 = phi i32 [ %58, %53 ], [ 0, %8 ]
  %17 = phi i32 [ %57, %53 ], [ 0, %8 ]
  %18 = phi i32 [ %59, %53 ], [ 0, %8 ]
  br i1 %11, label %37, label %33

19:                                               ; preds = %19, %33
  %20 = phi i64 [ %28, %19 ], [ 0, %33 ]
  %21 = phi i32 [ %26, %19 ], [ %35, %33 ]
  %22 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %34, i32 1, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %15
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = icmp ne i8 %23, 0
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp ult i64 %20, 25
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %19, label %31, !llvm.loop !10

31:                                               ; preds = %19
  %32 = or i64 %34, 1
  br label %109

33:                                               ; preds = %14, %121
  %34 = phi i64 [ %122, %121 ], [ 0, %14 ]
  %35 = phi i32 [ %116, %121 ], [ 0, %14 ]
  %36 = phi i64 [ %123, %121 ], [ %12, %14 ]
  br label %19

37:                                               ; preds = %121, %14
  %38 = phi i32 [ undef, %14 ], [ %116, %121 ]
  %39 = phi i64 [ 0, %14 ], [ %122, %121 ]
  %40 = phi i32 [ 0, %14 ], [ %116, %121 ]
  br i1 %13, label %53, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %50, %41 ], [ 0, %37 ]
  %43 = phi i32 [ %48, %41 ], [ %40, %37 ]
  %44 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %39, i32 1, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %15
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = icmp ne i8 %45, 0
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp ult i64 %42, 25
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %41, label %53, !llvm.loop !10

53:                                               ; preds = %41, %37
  %54 = phi i32 [ %38, %37 ], [ %48, %41 ]
  %55 = add nuw nsw i8 %15, 1
  %56 = icmp sgt i32 %54, %17
  %57 = select i1 %56, i32 %54, i32 %17
  %58 = select i1 %56, i32 %18, i32 %16
  %59 = add nuw nsw i32 %18, 1
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %70, label %14, !llvm.loop !12

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %62, i32 0
  %64 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %62, i32 1, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i8* nonnull %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %6, !llvm.loop !13

70:                                               ; preds = %53
  %71 = shl i32 %58, 24
  %72 = add i32 %71, 1090519040
  %73 = ashr exact i32 %72, 24
  br label %74

74:                                               ; preds = %0, %6, %70
  %75 = phi i32 [ %57, %70 ], [ 0, %6 ], [ 0, %0 ]
  %76 = phi i32 [ %73, %70 ], [ 65, %6 ], [ 65, %0 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %75)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %74, %103
  %81 = phi i32 [ %104, %103 ], [ %78, %74 ]
  %82 = phi i64 [ %105, %103 ], [ 0, %74 ]
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %93, %83 ], [ 0, %80 ]
  %85 = phi i32 [ %91, %83 ], [ 0, %80 ]
  %86 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %82, i32 1, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %76, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  %92 = icmp ne i8 %87, 0
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp ult i64 %84, 25
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %83, label %96, !llvm.loop !14

96:                                               ; preds = %83
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %82, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %98
  %104 = phi i32 [ %81, %96 ], [ %102, %98 ]
  %105 = add nuw nsw i64 %82, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %80, label %108, !llvm.loop !17

108:                                              ; preds = %103, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

109:                                              ; preds = %109, %31
  %110 = phi i64 [ %118, %109 ], [ 0, %31 ]
  %111 = phi i32 [ %116, %109 ], [ %26, %31 ]
  %112 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %32, i32 1, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, %15
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = icmp ne i8 %113, 0
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp ult i64 %110, 25
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %109, label %121, !llvm.loop !10

121:                                              ; preds = %109
  %122 = add nuw nsw i64 %34, 2
  %123 = add i64 %36, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %37, label %33, !llvm.loop !18
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
