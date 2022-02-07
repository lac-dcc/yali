; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = dso_local local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #4
  br label %81

11:                                               ; preds = %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 49
  %14 = icmp slt i8 %7, 51
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #4
  br label %81

22:                                               ; preds = %16, %11
  %23 = sext i8 %12 to i32
  %24 = mul nsw i32 %23, 10
  %25 = sext i8 %7 to i32
  %26 = add nsw i32 %25, -480
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %27, -48
  %29 = icmp slt i32 %27, 61
  br i1 %29, label %30, label %52

30:                                               ; preds = %22, %37
  %31 = phi i64 [ %33, %37 ], [ 1, %22 ]
  %32 = phi i32 [ %47, %37 ], [ %28, %22 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = sext i8 %35 to i32
  %39 = mul nsw i32 %32, 10
  %40 = add nsw i32 %39, -48
  %41 = add i32 %40, %38
  %42 = sdiv i32 %41, 13
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  %45 = add nsw i64 %31, -1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = srem i32 %41, 13
  br label %30, !llvm.loop !8

48:                                               ; preds = %30
  %49 = shl i64 %31, 32
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  br label %76

52:                                               ; preds = %22
  %53 = trunc i32 %28 to i16
  %54 = udiv i16 %53, 13
  %55 = trunc i16 %54 to i8
  %56 = add nuw nsw i8 %55, 48
  store i8 %56, i8* %4, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %65, %52
  %58 = phi i64 [ %61, %65 ], [ 1, %52 ]
  %59 = phi i32 [ %69, %65 ], [ %28, %52 ]
  %60 = srem i32 %59, 13
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %57
  %66 = sext i8 %63 to i32
  %67 = mul nsw i32 %60, 10
  %68 = add nsw i32 %67, -48
  %69 = add nsw i32 %68, %66
  %70 = sdiv i32 %69, 13
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %72, i8* %73, align 1, !tbaa !5
  br label %57, !llvm.loop !10

74:                                               ; preds = %57
  %75 = and i64 %58, 4294967295
  br label %76

76:                                               ; preds = %74, %48
  %77 = phi i64 [ %75, %74 ], [ %51, %48 ]
  %78 = phi i32 [ %60, %74 ], [ %32, %48 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %78) #4
  br label %81

81:                                               ; preds = %20, %76, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
