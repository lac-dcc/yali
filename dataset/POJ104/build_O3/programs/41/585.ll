; ModuleID = 'source-C-CXX/41/585.c'
source_filename = "source-C-CXX/41/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %23, %46
  %28 = phi i64 [ 0, %23 ], [ %48, %46 ]
  %29 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi i64 [ %37, %39 ], [ %28, %33 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %36, %25
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967295
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %30, align 4, !tbaa !5
  store i32 %21, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %27, %43
  %47 = phi i32 [ %29, %43 ], [ %29, %27 ], [ %34, %35 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %27, !llvm.loop !12

50:                                               ; preds = %46, %18
  %51 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %56 = sext i32 %51 to i64
  %57 = sub nsw i64 0, %56
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 %57
  %62 = icmp ult i32* %55, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %50, %63
  %64 = phi i32* [ %67, %63 ], [ %55, %50 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds i32, i32* %64, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 %57
  %72 = icmp ult i32* %67, %71
  br i1 %72, label %63, label %73, !llvm.loop !13

73:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
