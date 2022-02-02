; ModuleID = 'source-C-CXX/85/93.c'
source_filename = "source-C-CXX/85/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %72

12:                                               ; preds = %58
  %13 = icmp sgt i32 %60, 0
  br i1 %13, label %63, label %72

14:                                               ; preds = %0, %58
  %15 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %14, %50
  %21 = phi i32 [ %51, %50 ], [ 1, %14 ]
  %22 = phi i32 [ %52, %50 ], [ 0, %14 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = mul i32 %22, 3
  %26 = add i32 %24, %25
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = icmp sgt i32 %26, 56
  %30 = icmp ne i32 %21, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %36, label %38

32:                                               ; preds = %20
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 60, %25
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %35, %34 ], [ %24, %28 ]
  store i32 %37, i32* %17, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %28, %32
  %39 = phi i32 [ 0, %32 ], [ %21, %28 ], [ 0, %36 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %22, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = add i32 %26, 3
  %45 = icmp slt i32 %44, 60
  %46 = icmp ne i32 %39, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = sub i32 57, %25
  store i32 %49, i32* %17, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %38, %43, %48
  %51 = phi i32 [ 0, %48 ], [ %39, %43 ], [ %39, %38 ]
  %52 = add nuw nsw i32 %22, 1
  %53 = icmp slt i32 %52, %40
  br i1 %53, label %20, label %54, !llvm.loop !9

54:                                               ; preds = %50, %14
  %55 = phi i32 [ %18, %14 ], [ %40, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 60, i32* %17, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %57
  %59 = add nuw nsw i64 %15, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %14, label %12, !llvm.loop !11

63:                                               ; preds = %12, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %12 ]
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %72, !llvm.loop !12

72:                                               ; preds = %63, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!12 = distinct !{!12, !10}
