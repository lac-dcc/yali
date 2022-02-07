; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %83, %0
  %11 = phi i32 [ %8, %0 ], [ %87, %83 ]
  %12 = phi i32 [ 0, %0 ], [ %84, %83 ]
  %13 = phi i32 [ 0, %0 ], [ %85, %83 ]
  %14 = phi i32 [ 0, %0 ], [ %86, %83 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %88, label %17

17:                                               ; preds = %10
  %18 = icmp ult i32 %11, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = icmp eq i32 %13, 0
  %21 = add nsw i32 %13, 1
  %22 = select i1 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %23 = add nsw i32 %14, 1
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %22, i32 %11) #5
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i32 [ %13, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %14, %17 ], [ %23, %19 ]
  %28 = sdiv i32 %11, 2
  br label %29

29:                                               ; preds = %36, %25
  %30 = phi i32 [ 2, %25 ], [ %38, %36 ]
  %31 = phi i32 [ %12, %25 ], [ %37, %36 ]
  %32 = icmp sgt i32 %30, %28
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = srem i32 %11, %30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %31, 1
  %38 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %39, %61
  %42 = phi i64 [ %63, %61 ], [ 1, %39 ]
  %43 = phi i32 [ %62, %61 ], [ 10, %39 ]
  store i32 0, i32* %9, align 16, !tbaa !5
  %44 = srem i32 %11, %43
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = udiv i32 %43, 100
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %44, %49
  %51 = udiv i32 %43, 10
  %52 = sdiv i32 %50, %51
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %42
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %44, %11
  br i1 %54, label %55, label %61

55:                                               ; preds = %41
  %56 = trunc i64 %42 to i32
  %57 = lshr i32 %56, 1
  %58 = add i64 %42, 1
  %59 = add nuw i32 %57, 1
  %60 = zext i32 %59 to i64
  br label %64

61:                                               ; preds = %41
  %62 = mul nsw i32 %43, 10
  %63 = add nuw i64 %42, 1
  br label %41

64:                                               ; preds = %67, %55
  %65 = phi i64 [ %76, %67 ], [ 1, %55 ]
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub i64 %58, %65
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %69, %74
  %76 = add nuw nsw i64 %65, 1
  br i1 %75, label %64, label %83, !llvm.loop !11

77:                                               ; preds = %64
  %78 = icmp eq i32 %26, 0
  %79 = add nsw i32 %26, 1
  %80 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %81 = add nsw i32 %27, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, i32 %11) #5
  br label %83

83:                                               ; preds = %33, %67, %77, %39
  %84 = phi i32 [ 0, %39 ], [ %31, %77 ], [ %31, %67 ], [ 0, %33 ]
  %85 = phi i32 [ %26, %39 ], [ %79, %77 ], [ %26, %67 ], [ %26, %33 ]
  %86 = phi i32 [ %27, %39 ], [ %81, %77 ], [ %27, %67 ], [ %27, %33 ]
  %87 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

88:                                               ; preds = %10
  %89 = icmp eq i32 %14, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
