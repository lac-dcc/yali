; ModuleID = 'source-C-CXX/83/4146.c'
source_filename = "source-C-CXX/83/4146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %67

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %67

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %23

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %64
  %24 = phi i32 [ 0, %12 ], [ %65, %64 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %24, -1
  %29 = add i32 %20, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = load i32, i32* %14, align 16, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %37

37:                                               ; preds = %75, %35
  %38 = phi i32 [ %32, %35 ], [ %76, %75 ]
  %39 = phi i64 [ 0, %35 ], [ %49, %75 ]
  %40 = phi i64 [ %36, %35 ], [ %77, %75 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %73, label %75

53:                                               ; preds = %75, %31
  %54 = phi i32 [ %32, %31 ], [ %76, %75 ]
  %55 = phi i64 [ 0, %31 ], [ %49, %75 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %23
  %65 = add nuw nsw i32 %24, 1
  %66 = icmp eq i32 %65, %13
  br i1 %66, label %67, label %23, !llvm.loop !11

67:                                               ; preds = %64, %2, %10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

73:                                               ; preds = %47
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %51, i32* %74, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %73, %47
  %76 = phi i32 [ %51, %47 ], [ %48, %73 ]
  %77 = add i64 %40, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %53, label %37, !llvm.loop !12
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
