; ModuleID = 'source-C-CXX/10/501.c'
source_filename = "source-C-CXX/10/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %72

14:                                               ; preds = %0
  %15 = and i32 %11, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %11, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %11, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i32 %10 to i64
  br i1 %22, label %24, label %48

24:                                               ; preds = %14, %43
  %25 = phi i64 [ %46, %43 ], [ 1, %14 ]
  %26 = phi i32 [ %45, %43 ], [ 0, %14 ]
  %27 = trunc i64 %25 to i32
  %28 = and i32 %27, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = and i32 %27, 2147483645
  %31 = icmp eq i32 %30, 8
  %32 = or i1 %31, %29
  %33 = icmp eq i64 %25, 12
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  switch i32 %30, label %38 [
    i32 9, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  store i32 30, i32* %37, align 4, !tbaa !5
  br label %43

38:                                               ; preds = %35
  store i32 29, i32* %12, align 8, !tbaa !5
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %24
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  store i32 31, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %38, %36
  %44 = phi i32 [ 31, %41 ], [ %40, %38 ], [ 30, %36 ]
  %45 = add nsw i32 %44, %26
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %72, label %24, !llvm.loop !9

48:                                               ; preds = %14, %67
  %49 = phi i64 [ %70, %67 ], [ 1, %14 ]
  %50 = phi i32 [ %69, %67 ], [ 0, %14 ]
  %51 = trunc i64 %49 to i32
  %52 = and i32 %51, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %51, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i64 %49, 12
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %49
  store i32 31, i32* %60, align 4, !tbaa !5
  br label %67

61:                                               ; preds = %48
  switch i32 %54, label %64 [
    i32 9, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %49
  store i32 30, i32* %63, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %61
  store i32 28, i32* %12, align 8, !tbaa !5
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %64, %59
  %68 = phi i32 [ 30, %62 ], [ %66, %64 ], [ 31, %59 ]
  %69 = add nsw i32 %68, %50
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %72, label %48, !llvm.loop !9

72:                                               ; preds = %67, %43, %0
  %73 = phi i32 [ 0, %0 ], [ %45, %43 ], [ %69, %67 ]
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
