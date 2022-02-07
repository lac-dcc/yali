; ModuleID = 'source-C-CXX/8/830.c'
source_filename = "source-C-CXX/8/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@id = dso_local global [101 x [11 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %40, %35 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  %19 = icmp ugt i64 %9, 1
  %20 = select i1 %18, i1 %19, i1 false
  %21 = trunc i64 %9 to i32
  br i1 %20, label %22, label %35

22:                                               ; preds = %13, %32
  %23 = phi i64 [ %24, %32 ], [ %9, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %17
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %23
  store i32 %27, i32* %33, align 4, !tbaa !5
  %34 = icmp sgt i64 %23, 2
  br i1 %34, label %22, label %35

35:                                               ; preds = %22, %32, %13
  %36 = phi i64 [ %9, %13 ], [ %23, %22 ], [ 1, %32 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  store i32 %21, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

41:                                               ; preds = %8, %49
  %42 = phi i32 [ %56, %49 ], [ %10, %8 ]
  %43 = phi i64 [ %55, %49 ], [ 1, %8 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = call i32 @getchar() #5
  %48 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

49:                                               ; preds = %41
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = add nuw nsw i64 %43, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
