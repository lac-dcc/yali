; ModuleID = 'source-C-CXX/24/239.c'
source_filename = "source-C-CXX/24/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3996) %8, i8 0, i64 3996, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0, %42
  %12 = phi i32 [ %43, %42 ], [ 1, %0 ]
  %13 = phi i32 [ %40, %42 ], [ 0, %0 ]
  %14 = shl nsw i32 %12, 1
  store i32 %14, i32* %6, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %44, %11
  %16 = phi i32 [ %49, %44 ], [ %14, %11 ]
  %17 = phi i64 [ %21, %44 ], [ 1, %11 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = shl i64 %17, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %18, align 4, !tbaa !5
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = srem i32 %38, 10
  store i32 %39, i32* %35, align 4, !tbaa !5
  %40 = add nuw nsw i32 %13, 1
  %41 = icmp eq i32 %40, %9
  br i1 %41, label %51, label %42, !llvm.loop !9

42:                                               ; preds = %31
  %43 = load i32, i32* %6, align 16, !tbaa !5
  br label %11

44:                                               ; preds = %15, %26, %22
  %45 = shl nsw i32 %19, 1
  %46 = add nsw i64 %17, -1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = sdiv i32 %16, 10
  %49 = add nsw i32 %48, %45
  store i32 %49, i32* %18, align 4, !tbaa !5
  %50 = srem i32 %16, 10
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %15

51:                                               ; preds = %31
  %52 = trunc i64 %17 to i32
  br label %53

53:                                               ; preds = %51, %0
  %54 = phi i32 [ undef, %0 ], [ %52, %51 ]
  %55 = icmp eq i32 %9, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = sext i1 %60 to i32
  %62 = add i32 %54, %61
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %73, %66 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = trunc i64 %67 to i32
  %72 = icmp sgt i32 %71, 0
  %73 = add nsw i64 %67, -1
  br i1 %72, label %66, label %74, !llvm.loop !11

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %53, %74
  %78 = call i32 @putchar(i32 49)
  br label %79

79:                                               ; preds = %56, %77, %74
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
