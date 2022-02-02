; ModuleID = 'source-C-CXX/103/567.c'
source_filename = "source-C-CXX/103/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %25, %31 ], [ undef, %0 ]
  %14 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 %10, i32* %11, align 16, !tbaa !5
  br label %24

18:                                               ; preds = %12
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i32 [ %13, %18 ], [ %10, %17 ]
  %26 = phi i32 [ %22, %18 ], [ %10, %17 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  br label %34

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %15, 1
  %33 = add nuw i64 %14, 1
  br label %12

34:                                               ; preds = %28, %53
  %35 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %36 = phi i32 [ 0, %28 ], [ %48, %53 ]
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %29, i32* %30, align 16, !tbaa !5
  br label %45

39:                                               ; preds = %34
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ %43, %39 ], [ %29, %38 ]
  %47 = icmp eq i32 %46, 1
  %48 = add nuw i32 %36, 1
  br i1 %47, label %49, label %53

49:                                               ; preds = %45
  %50 = add nuw i32 %15, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %55

53:                                               ; preds = %45
  %54 = add nuw i64 %35, 1
  br label %34

55:                                               ; preds = %71, %49
  %56 = phi i32 [ %25, %49 ], [ %73, %71 ]
  %57 = phi i64 [ 0, %49 ], [ %69, %71 ]
  br label %61

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %68, label %61, !llvm.loop !9

61:                                               ; preds = %55, %58
  %62 = phi i64 [ 0, %55 ], [ %59, %58 ]
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %66, label %58

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %74

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %74, label %71, !llvm.loop !11

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %55

74:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
