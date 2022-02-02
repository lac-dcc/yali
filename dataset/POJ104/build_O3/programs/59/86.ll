; ModuleID = 'source-C-CXX/59/86.c'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %109

8:                                                ; preds = %0, %101
  %9 = phi i32 [ %108, %101 ], [ 0, %0 ]
  %10 = phi i32 [ %103, %101 ], [ %4, %0 ]
  %11 = phi i32 [ %107, %101 ], [ 2, %0 ]
  %12 = phi i32 [ %106, %101 ], [ 1, %0 ]
  %13 = phi i32 [ %102, %101 ], [ 3, %0 ]
  %14 = add i32 %9, 2
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 4)
  %16 = add i32 %15, -3
  %17 = add i32 %9, 1
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 4)
  %19 = add i32 %18, -3
  %20 = call i32 @llvm.umax.i32(i32 %11, i32 4)
  %21 = add i32 %20, -3
  %22 = call i32 @llvm.umax.i32(i32 %12, i32 4)
  %23 = add i32 %22, -3
  %24 = icmp ugt i32 %13, 7
  br i1 %24, label %25, label %61

25:                                               ; preds = %8
  %26 = and i32 %19, 1
  %27 = icmp ult i32 %17, 5
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = and i32 %19, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 0, %28 ], [ %42, %30 ]
  %32 = phi i32 [ 3, %28 ], [ %43, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %44, %30 ]
  %34 = urem i32 %13, %32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = add nuw nsw i32 %32, 1
  %39 = urem i32 %13, %38
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i32 %32, 2
  %44 = add i32 %33, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %30, !llvm.loop !9

46:                                               ; preds = %30, %25
  %47 = phi i32 [ undef, %25 ], [ %42, %30 ]
  %48 = phi i32 [ 0, %25 ], [ %42, %30 ]
  %49 = phi i32 [ 3, %25 ], [ %43, %30 ]
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = urem i32 %13, %49
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %48, %54
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %47, %46 ], [ %55, %51 ]
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %13, 2
  br label %101

61:                                               ; preds = %8, %56
  %62 = add nuw nsw i32 %13, 2
  %63 = icmp ugt i32 %13, 5
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = and i32 %16, 1
  %66 = icmp ult i32 %14, 5
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = and i32 %16, -2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ 0, %67 ], [ %81, %69 ]
  %71 = phi i32 [ 3, %67 ], [ %82, %69 ]
  %72 = phi i32 [ %68, %67 ], [ %83, %69 ]
  %73 = urem i32 %62, %71
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nuw nsw i32 %71, 1
  %78 = urem i32 %62, %77
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %76, %80
  %82 = add nuw nsw i32 %71, 2
  %83 = add i32 %72, -2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %69, !llvm.loop !11

85:                                               ; preds = %69, %64
  %86 = phi i32 [ undef, %64 ], [ %81, %69 ]
  %87 = phi i32 [ 0, %64 ], [ %81, %69 ]
  %88 = phi i32 [ 3, %64 ], [ %82, %69 ]
  %89 = icmp eq i32 %65, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = urem i32 %62, %88
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %87, %93
  br label %95

95:                                               ; preds = %85, %90
  %96 = phi i32 [ %86, %85 ], [ %94, %90 ]
  %97 = icmp eq i32 %96, %21
  br i1 %97, label %98, label %101

98:                                               ; preds = %61, %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %62)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %59, %98, %95
  %102 = phi i32 [ %60, %59 ], [ %62, %98 ], [ %62, %95 ]
  %103 = phi i32 [ %10, %59 ], [ %100, %98 ], [ %10, %95 ]
  %104 = add nsw i32 %103, -2
  %105 = icmp sgt i32 %102, %104
  %106 = add i32 %12, 1
  %107 = add i32 %11, 1
  %108 = add i32 %9, 1
  br i1 %105, label %109, label %8, !llvm.loop !12

109:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
