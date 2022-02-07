; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i32 [ 0, %0 ], [ %40, %30 ]
  %17 = phi i32 [ 1, %0 ], [ %41, %30 ]
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %14, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %14, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %14, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 29, i32 28
  br label %42

30:                                               ; preds = %15
  %31 = and i32 %17, 3
  %32 = icmp eq i32 %31, 0
  %33 = urem i32 %17, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = urem i32 %17, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 366, i32 365
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

42:                                               ; preds = %19, %56
  %43 = phi i32 [ %58, %56 ], [ 0, %19 ]
  %44 = phi i32 [ %59, %56 ], [ 1, %19 ]
  %45 = icmp slt i32 %44, %20
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4, !tbaa !5
  br label %60

48:                                               ; preds = %42
  %49 = and i32 %44, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = and i32 %44, 2147483645
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  switch i32 %51, label %55 [
    i32 9, label %56
    i32 4, label %56
  ]

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %54, %54, %48
  %57 = phi i32 [ 31, %48 ], [ 30, %54 ], [ 30, %54 ], [ %29, %55 ]
  %58 = add nuw nsw i32 %43, %57
  %59 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !11

60:                                               ; preds = %46, %75
  %61 = phi i32 [ %85, %75 ], [ 0, %46 ]
  %62 = phi i32 [ %86, %75 ], [ 1, %46 ]
  %63 = icmp slt i32 %62, %47
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = and i32 %47, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %47, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %47, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 29, i32 28
  br label %87

75:                                               ; preds = %60
  %76 = and i32 %62, 3
  %77 = icmp eq i32 %76, 0
  %78 = urem i32 %62, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = urem i32 %62, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i32 366, i32 365
  %85 = add nuw nsw i32 %84, %61
  %86 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !12

87:                                               ; preds = %64, %99
  %88 = phi i32 [ %101, %99 ], [ 0, %64 ]
  %89 = phi i32 [ %102, %99 ], [ 1, %64 ]
  %90 = icmp slt i32 %89, %65
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = and i32 %89, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = and i32 %89, 2147483645
  %95 = icmp eq i32 %94, 8
  %96 = or i1 %95, %93
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  switch i32 %94, label %98 [
    i32 9, label %99
    i32 4, label %99
  ]

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %97, %97, %91
  %100 = phi i32 [ 31, %91 ], [ 30, %97 ], [ 30, %97 ], [ %74, %98 ]
  %101 = add nuw nsw i32 %88, %100
  %102 = add nuw nsw i32 %89, 1
  br label %87, !llvm.loop !13

103:                                              ; preds = %87
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nuw i32 %43, %16
  %107 = add nuw i32 %61, %88
  %108 = add i32 %106, %104
  %109 = sub i32 %107, %108
  %110 = add i32 %109, %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
