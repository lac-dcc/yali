; ModuleID = 'source-C-CXX/85/1338.c'
source_filename = "source-C-CXX/85/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [21 x i32]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [21 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %0, %79
  %13 = phi i32 [ %80, %79 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #4
  br label %64

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %17 ]
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #4
  %31 = icmp slt i32 %27, 1
  br i1 %31, label %64, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %27, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %61
  %36 = phi i64 [ 1, %32 ], [ %62, %61 ]
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %36 to i32
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %36
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, 62
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  %46 = shl i64 %36, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 60
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub i32 %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %64

56:                                               ; preds = %35
  %57 = icmp sgt i32 %41, 59
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = trunc i64 %36 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %64

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %36, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %61, %19, %30, %58, %44
  %65 = phi i32 [ %59, %58 ], [ %45, %44 ], [ 1, %30 ], [ 1, %19 ], [ %33, %61 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 60
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #4
  br label %79

79:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %7) #4
  %80 = add nuw nsw i32 %13, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %13, %81
  br i1 %82, label %12, label %83, !llvm.loop !12

83:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
