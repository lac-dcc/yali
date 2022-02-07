; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = select i1 %23, i32 29, i32 28
  br label %25

25:                                               ; preds = %29, %0
  %26 = phi i32 [ 1, %0 ], [ %39, %29 ]
  %27 = phi i32 [ 0, %0 ], [ %38, %29 ]
  %28 = icmp slt i32 %26, %14
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = and i32 %26, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %26, 2147483645
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %33, %31
  %35 = icmp eq i32 %26, 2
  %36 = select i1 %35, i32 %24, i32 30
  %37 = select i1 %34, i32 31, i32 %36
  %38 = add nuw nsw i32 %27, %37
  %39 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !9

40:                                               ; preds = %25, %44
  %41 = phi i32 [ %55, %44 ], [ 1800, %25 ]
  %42 = phi i32 [ %54, %44 ], [ %27, %25 ]
  %43 = icmp slt i32 %41, %15
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = and i32 %41, 3
  %46 = icmp eq i32 %45, 0
  %47 = urem i32 %41, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = urem i32 %41, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 366, i32 365
  %54 = add nuw nsw i32 %53, %42
  %55 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !11

56:                                               ; preds = %40
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %59, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %59, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = select i1 %67, i32 29, i32 28
  br label %69

69:                                               ; preds = %73, %56
  %70 = phi i32 [ 1, %56 ], [ %83, %73 ]
  %71 = phi i32 [ 0, %56 ], [ %82, %73 ]
  %72 = icmp slt i32 %70, %58
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = and i32 %70, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = and i32 %70, 2147483645
  %77 = icmp eq i32 %76, 8
  %78 = or i1 %77, %75
  %79 = icmp eq i32 %70, 2
  %80 = select i1 %79, i32 %68, i32 30
  %81 = select i1 %78, i32 31, i32 %80
  %82 = add nuw nsw i32 %71, %81
  %83 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !12

84:                                               ; preds = %69, %88
  %85 = phi i32 [ %99, %88 ], [ 1800, %69 ]
  %86 = phi i32 [ %98, %88 ], [ %71, %69 ]
  %87 = icmp slt i32 %85, %59
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = and i32 %85, 3
  %90 = icmp eq i32 %89, 0
  %91 = urem i32 %85, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = urem i32 %85, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 366, i32 365
  %98 = add nuw nsw i32 %97, %86
  %99 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !13

100:                                              ; preds = %84
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add i32 %57, %42
  %103 = sub i32 %86, %102
  %104 = add i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104) #4
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
