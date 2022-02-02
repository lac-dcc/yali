; ModuleID = 'source-C-CXX/46/4736.c'
source_filename = "source-C-CXX/46/4736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %74

9:                                                ; preds = %20
  %10 = sext i32 %26 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = lshr i32 %26, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 2147483646
  br label %39

20:                                               ; preds = %0, %20
  %21 = phi i32* [ %25, %20 ], [ %5, %0 ]
  %22 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %24 = add nuw nsw i32 %22, 1
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %20, label %9, !llvm.loop !9

28:                                               ; preds = %39, %13
  %29 = phi i64 [ 0, %13 ], [ %53, %39 ]
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = xor i64 %29, -1
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %28, %9
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %56, label %74

39:                                               ; preds = %39, %18
  %40 = phi i64 [ 0, %18 ], [ %53, %39 ]
  %41 = phi i64 [ %19, %18 ], [ %54, %39 ]
  %42 = xor i64 %40, -1
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 8, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 8, !tbaa !5
  %47 = or i64 %40, 1
  %48 = sub nuw nsw i64 -2, %40
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 2
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %28, label %39, !llvm.loop !11

56:                                               ; preds = %37, %69
  %57 = phi i32* [ %71, %69 ], [ %5, %37 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %57, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = call i32 @putchar(i32 32)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %56, %65
  %70 = phi i64 [ %61, %56 ], [ %68, %65 ]
  %71 = getelementptr inbounds i32, i32* %57, i64 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %73 = icmp ult i32* %71, %72
  br i1 %73, label %56, label %74, !llvm.loop !12

74:                                               ; preds = %69, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
