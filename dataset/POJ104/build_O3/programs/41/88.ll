; ModuleID = 'source-C-CXX/41/88.c'
source_filename = "source-C-CXX/41/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %23, %48
  %27 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %45

31:                                               ; preds = %26, %37
  %32 = phi i64 [ %33, %37 ], [ %27, %26 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp slt i64 %33, %25
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %27 to i32
  br label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %31, label %41, !llvm.loop !11

41:                                               ; preds = %37
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  store i32 %39, i32* %28, align 4, !tbaa !5
  store i32 %21, i32* %43, align 4, !tbaa !5
  %44 = load i32, i32* %28, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %26
  %46 = phi i32 [ %44, %41 ], [ %29, %26 ]
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %53, label %26, !llvm.loop !12

51:                                               ; preds = %45
  %52 = trunc i64 %27 to i32
  br label %53

53:                                               ; preds = %48, %51, %35
  %54 = phi i32 [ %36, %35 ], [ %52, %51 ], [ %20, %48 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ 0, %56 ], [ %69, %61 ]
  %63 = icmp eq i64 %62, %58
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %65 = select i1 %63, i32* %60, i32* %64
  %66 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67)
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %71, label %61, !llvm.loop !13

71:                                               ; preds = %61, %18, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
