; ModuleID = 'source-C-CXX/83/3629.c'
source_filename = "source-C-CXX/83/3629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %65

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %62
  %22 = phi i32 [ 0, %10 ], [ %63, %62 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load i32, i32* %12, align 16, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %35

35:                                               ; preds = %73, %33
  %36 = phi i32 [ %30, %33 ], [ %74, %73 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %73 ]
  %38 = phi i64 [ %34, %33 ], [ %75, %73 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %41, i32* %44, align 8, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %71, label %73

51:                                               ; preds = %73, %29
  %52 = phi i32 [ %30, %29 ], [ %74, %73 ]
  %53 = phi i64 [ 0, %29 ], [ %47, %73 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %21
  %63 = add nuw nsw i32 %22, 1
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %21, !llvm.loop !11

65:                                               ; preds = %62, %0, %8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

71:                                               ; preds = %45
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %49, i32* %72, align 4, !tbaa !5
  store i32 %46, i32* %48, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %45
  %74 = phi i32 [ %49, %45 ], [ %46, %71 ]
  %75 = add i64 %38, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %51, label %35, !llvm.loop !12
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
