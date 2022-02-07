; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %16, 3
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  %24 = select i1 %18, i1 true, i1 %23
  %25 = select i1 %24, i32 29, i32 28
  br label %26

26:                                               ; preds = %30, %0
  %27 = phi i32 [ 0, %0 ], [ %39, %30 ]
  %28 = phi i32 [ 1, %0 ], [ %40, %30 ]
  %29 = icmp slt i32 %28, %15
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = and i32 %28, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = and i32 %28, 2147483645
  %34 = icmp eq i32 %33, 8
  %35 = or i1 %34, %32
  %36 = icmp eq i32 %28, 2
  %37 = select i1 %36, i32 %25, i32 30
  %38 = select i1 %35, i32 31, i32 %37
  %39 = add nuw nsw i32 %27, %38
  %40 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !9

41:                                               ; preds = %26
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %71, %41
  %45 = phi i32 [ 1, %41 ], [ %74, %71 ]
  %46 = phi i32 [ 0, %41 ], [ %73, %71 ]
  %47 = add nsw i32 %16, %45
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = srem i32 %43, 400
  %52 = icmp eq i32 %51, 0
  %53 = srem i32 %43, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %43, 3
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  %58 = select i1 %52, i1 true, i1 %57
  %59 = select i1 %58, i32 29, i32 28
  br label %75

60:                                               ; preds = %44
  %61 = add nsw i32 %47, -1
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = srem i32 %61, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i32 %61, 3
  %68 = icmp eq i32 %67, 0
  %69 = and i1 %66, %68
  %70 = select i1 %69, i32 366, i32 365
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i32 [ 366, %60 ], [ %70, %64 ]
  %73 = add nuw nsw i32 %46, %72
  %74 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !11

75:                                               ; preds = %49, %79
  %76 = phi i32 [ %89, %79 ], [ 1, %49 ]
  %77 = phi i32 [ %88, %79 ], [ %46, %49 ]
  %78 = icmp slt i32 %76, %50
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = and i32 %76, 2147483641
  %81 = icmp eq i32 %80, 1
  %82 = and i32 %76, 2147483645
  %83 = icmp eq i32 %82, 8
  %84 = or i1 %83, %81
  %85 = icmp eq i32 %76, 2
  %86 = select i1 %85, i32 %59, i32 30
  %87 = select i1 %84, i32 31, i32 %86
  %88 = add nuw nsw i32 %77, %87
  %89 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !12

90:                                               ; preds = %75
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add i32 %42, %27
  %93 = sub i32 %77, %92
  %94 = add i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #4
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
