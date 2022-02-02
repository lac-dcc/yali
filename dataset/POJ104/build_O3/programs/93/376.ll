; ModuleID = 'source-C-CXX/93/376.c'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %85

10:                                               ; preds = %30
  %11 = add i32 %31, 1
  %12 = icmp slt i32 %31, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = zext i32 %31 to i64
  %16 = add nuw i32 %31, 2
  %17 = zext i32 %16 to i64
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %30 ], [ -1, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %27, %26 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %18, label %10, !llvm.loop !9

36:                                               ; preds = %13, %51
  %37 = phi i64 [ 1, %13 ], [ %52, %51 ]
  %38 = phi i32 [ %11, %13 ], [ %53, %51 ]
  %39 = sub nsw i64 %15, %37
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %42 = icmp sgt i64 %37, %14
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = zext i32 %38 to i64
  %45 = trunc i64 %40 to i32
  br label %55

46:                                               ; preds = %51
  br i1 %12, label %85, label %47

47:                                               ; preds = %46
  %48 = zext i32 %31 to i64
  %49 = zext i32 %11 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  br label %75

51:                                               ; preds = %72, %36
  %52 = add nuw nsw i64 %37, 1
  %53 = add i32 %38, -1
  %54 = icmp eq i64 %52, %17
  br i1 %54, label %46, label %36, !llvm.loop !11

55:                                               ; preds = %43, %72
  %56 = phi i64 [ 0, %43 ], [ %73, %72 ]
  %57 = phi i32 [ 0, %43 ], [ %65, %72 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = icmp eq i32 %65, %45
  br i1 %66, label %72, label %67

67:                                               ; preds = %55
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %41, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %55, %67
  %73 = add nuw nsw i64 %56, 1
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %51, label %55, !llvm.loop !12

75:                                               ; preds = %47, %75
  %76 = phi i64 [ 0, %47 ], [ %83, %75 ]
  %77 = icmp eq i64 %76, %48
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %79 = select i1 %77, i32* %50, i32* %78
  %80 = select i1 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, i32 %81)
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %85, label %75, !llvm.loop !13

85:                                               ; preds = %75, %0, %10, %46
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
