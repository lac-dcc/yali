; ModuleID = 'source-C-CXX/83/77.c'
source_filename = "source-C-CXX/83/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %29

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %48, %71, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %15
  br i1 %28, label %64, label %29, !llvm.loop !11

29:                                               ; preds = %12, %26
  %30 = phi i64 [ 0, %12 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %34 = icmp ult i64 %32, %13
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %16
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %33, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %17, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %71
  %52 = phi i64 [ %72, %71 ], [ %49, %48 ]
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %33, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %70, label %71

64:                                               ; preds = %26, %2, %10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

70:                                               ; preds = %58
  store i32 %62, i32* %33, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %58
  %72 = add nuw nsw i64 %52, 2
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %26, label %51, !llvm.loop !12
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
