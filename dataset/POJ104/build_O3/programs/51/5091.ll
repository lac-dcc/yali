; ModuleID = 'source-C-CXX/51/5091.c'
source_filename = "source-C-CXX/51/5091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %35, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %36, %13 ]
  %16 = icmp slt i64 %14, %7
  %17 = trunc i64 %14 to i32
  %18 = select i1 %16, i32 %2, i32 0
  %19 = sub i32 %18, %3
  %20 = add i32 %19, %17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %1, i64 %14
  store i32 %23, i32* %24, align 4
  %25 = or i64 %14, 1
  %26 = icmp slt i64 %25, %7
  %27 = trunc i64 %25 to i32
  %28 = select i1 %26, i32 %2, i32 0
  %29 = sub i32 %28, %3
  %30 = add i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %1, i64 %25
  store i32 %33, i32* %34, align 4
  %35 = add nuw nsw i64 %14, 2
  %36 = add i64 %15, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %13, !llvm.loop !9

38:                                               ; preds = %13, %6
  %39 = phi i64 [ 0, %6 ], [ %35, %13 ]
  %40 = icmp eq i64 %9, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = icmp slt i64 %39, %7
  %43 = trunc i64 %39 to i32
  %44 = select i1 %42, i32 %2, i32 0
  %45 = sub i32 %44, %3
  %46 = add i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %1, i64 %39
  store i32 %49, i32* %50, align 4
  br label %51

51:                                               ; preds = %41, %38, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !11

20:                                               ; preds = %12
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = icmp slt i64 %31, %24
  %34 = trunc i64 %31 to i32
  %35 = select i1 %33, i32 %17, i32 0
  %36 = sub i32 %34, %21
  %37 = add i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %40, i32* %41, align 8
  %42 = or i64 %31, 1
  %43 = icmp slt i64 %42, %24
  %44 = trunc i64 %42 to i32
  %45 = select i1 %43, i32 %17, i32 0
  %46 = sub i32 %44, %21
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %50, i32* %51, align 4
  %52 = add nuw nsw i64 %31, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %23
  %56 = phi i64 [ 0, %23 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = icmp slt i64 %56, %24
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %17, i32 0
  %62 = sub i32 %60, %21
  %63 = add i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %66, i32* %67, align 4
  br label %68

68:                                               ; preds = %55, %58
  %69 = icmp slt i32 %17, 2
  br i1 %69, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %68 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, -2
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %71, %78
  br i1 %79, label %70, label %80, !llvm.loop !12

80:                                               ; preds = %70, %0, %20, %68
  %81 = phi i32 [ %17, %68 ], [ %17, %20 ], [ %10, %0 ], [ %76, %70 ]
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
