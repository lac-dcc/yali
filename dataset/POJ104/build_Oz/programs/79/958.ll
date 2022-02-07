; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @Jisuan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %0, 365
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ 1, %3 ], [ %20, %9 ]
  %7 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %8 = icmp slt i32 %6, %0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = and i32 %6, 3
  %11 = icmp eq i32 %10, 0
  %12 = urem i32 %6, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = urem i32 %6, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %7, %18
  %20 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  %22 = sext i32 %4 to i64
  %23 = zext i32 %7 to i64
  %24 = add nsw i64 %23, %22
  %25 = and i32 %0, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %0, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %0, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 29, i32 28
  switch i32 %1, label %76 [
    i32 12, label %72
    i32 2, label %34
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %48
    i32 7, label %52
    i32 8, label %56
    i32 9, label %60
    i32 10, label %64
    i32 11, label %68
  ]

34:                                               ; preds = %21
  %35 = add nsw i64 %24, 31
  br label %76

36:                                               ; preds = %21
  %37 = add nuw nsw i32 %33, 31
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %24, %38
  br label %76

40:                                               ; preds = %21
  %41 = add nuw nsw i32 %33, 62
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %24, %42
  br label %76

44:                                               ; preds = %21
  %45 = add nuw nsw i32 %33, 92
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %24, %46
  br label %76

48:                                               ; preds = %21
  %49 = add nuw nsw i32 %33, 123
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %24, %50
  br label %76

52:                                               ; preds = %21
  %53 = add nuw nsw i32 %33, 153
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %24, %54
  br label %76

56:                                               ; preds = %21
  %57 = add nuw nsw i32 %33, 184
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %24, %58
  br label %76

60:                                               ; preds = %21
  %61 = add nuw nsw i32 %33, 215
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %24, %62
  br label %76

64:                                               ; preds = %21
  %65 = add nuw nsw i32 %33, 245
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %24, %66
  br label %76

68:                                               ; preds = %21
  %69 = add nuw nsw i32 %33, 248
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %24, %70
  br label %76

72:                                               ; preds = %21
  %73 = add nuw nsw i32 %33, 306
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %24, %74
  br label %76

76:                                               ; preds = %21, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34
  %77 = phi i64 [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %34 ], [ %24, %21 ]
  %78 = sext i32 %2 to i64
  %79 = add nsw i64 %77, %78
  ret i64 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = load i32, i32* %3, align 4, !tbaa !7
  %16 = load i32, i32* %5, align 4, !tbaa !7
  %17 = call i64 @Jisuan(i32 %14, i32 %15, i32 %16) #5
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = load i32, i32* %4, align 4, !tbaa !7
  %20 = load i32, i32* %6, align 4, !tbaa !7
  %21 = call i64 @Jisuan(i32 %18, i32 %19, i32 %20) #5
  %22 = sub nsw i64 %21, %17
  %23 = trunc i64 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
