; ModuleID = 'source-C-CXX/51/4507.c'
source_filename = "source-C-CXX/51/4507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %86

12:                                               ; preds = %24
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = xor i32 %13, -1
  %17 = add i32 %29, %16
  %18 = sext i32 %17 to i64
  %19 = zext i32 %29 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %29, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967294
  br label %52

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %12, !llvm.loop !9

32:                                               ; preds = %52, %15
  %33 = phi i64 [ 0, %15 ], [ %74, %52 ]
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i64 %33, %18
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  %40 = add nsw i32 %13, %39
  %41 = select i1 %36, i32 %29, i32 0
  %42 = sub i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %38, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %35
  br i1 %14, label %46, label %86

46:                                               ; preds = %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %77, label %86

52:                                               ; preds = %52, %22
  %53 = phi i64 [ 0, %22 ], [ %74, %52 ]
  %54 = phi i64 [ %23, %22 ], [ %75, %52 ]
  %55 = icmp sgt i64 %53, %18
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = trunc i64 %53 to i32
  %59 = add nsw i32 %13, %58
  %60 = select i1 %55, i32 %29, i32 0
  %61 = sub i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %57, i32* %63, align 4, !tbaa !5
  %64 = or i64 %53, 1
  %65 = icmp slt i64 %53, %18
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %64 to i32
  %69 = add nsw i32 %13, %68
  %70 = select i1 %65, i32 0, i32 %29
  %71 = sub i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %67, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %53, 2
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %32, label %52, !llvm.loop !11

77:                                               ; preds = %46, %77
  %78 = phi i64 [ %83, %77 ], [ 1, %46 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %77, label %86, !llvm.loop !12

86:                                               ; preds = %77, %12, %46, %0, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
