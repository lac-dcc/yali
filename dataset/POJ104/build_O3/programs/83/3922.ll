; ModuleID = 'source-C-CXX/83/3922.c'
source_filename = "source-C-CXX/83/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -2
  %8 = icmp ult i32 %7, 98
  %9 = icmp sgt i32 %6, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %6, %0 ], [ %16, %11 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %64
  %25 = phi i32 [ 0, %22 ], [ %67, %64 ]
  %26 = phi i32 [ 1, %22 ], [ %65, %64 ]
  %27 = xor i32 %25, -1
  %28 = add i32 %20, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %20, %26
  br i1 %30, label %31, label %64

31:                                               ; preds = %24
  %32 = load i32, i32* %23, align 16, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %37

37:                                               ; preds = %80, %35
  %38 = phi i32 [ %32, %35 ], [ %81, %80 ]
  %39 = phi i64 [ 0, %35 ], [ %49, %80 ]
  %40 = phi i64 [ %36, %35 ], [ %82, %80 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %78, label %80

53:                                               ; preds = %80, %31
  %54 = phi i32 [ %32, %31 ], [ %81, %80 ]
  %55 = phi i64 [ 0, %31 ], [ %49, %80 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %54, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %24
  %65 = add nuw nsw i32 %26, 1
  %66 = icmp eq i32 %65, %20
  %67 = add i32 %25, 1
  br i1 %66, label %68, label %24, !llvm.loop !11

68:                                               ; preds = %64, %19
  %69 = add nsw i32 %20, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %20, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

78:                                               ; preds = %47
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %48, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %47
  %81 = phi i32 [ %51, %47 ], [ %48, %78 ]
  %82 = add i64 %40, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %53, label %37, !llvm.loop !12
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
