; ModuleID = 'source-C-CXX/60/584.c'
source_filename = "source-C-CXX/60/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %0, %64
  %13 = phi i32 [ %69, %64 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 2
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %15, 3
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -2
  %26 = and i64 %25, -2
  br label %30

27:                                               ; preds = %12
  %28 = zext i32 %16 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %64

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 2, %24 ], [ %49, %30 ]
  %32 = phi i64 [ %26, %24 ], [ %50, %30 ]
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %33 = add nsw i64 %31, -2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i64 %31, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = or i64 %31, 1
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %42 = add nsw i64 %31, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %32, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !9

52:                                               ; preds = %30, %20
  %53 = phi i64 [ 2, %20 ], [ %49, %30 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %56 = add nsw i64 %53, -2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %53, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %52, %18, %27
  %65 = sext i32 %16 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i32 %13, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %12, label %72, !llvm.loop !11

72:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
