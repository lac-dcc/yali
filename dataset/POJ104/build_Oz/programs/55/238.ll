; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %53, %0
  %6 = phi i64 [ %56, %53 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %10, 10000
  %12 = mul nsw i32 %11, -10000
  %13 = add i32 %12, %10
  %14 = sdiv i32 %13, 1000
  %15 = mul nsw i32 %14, -1000
  %16 = add i32 %15, %13
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 100
  %19 = srem i32 %16, 100
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = srem i32 %19, 10
  %23 = add i32 %16, 99
  %24 = icmp ult i32 %23, 199
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = mul nsw i32 %22, 10
  %27 = add nsw i32 %26, %20
  br label %53

28:                                               ; preds = %8
  %29 = add i32 %13, 999
  %30 = icmp ult i32 %29, 1999
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = mul nsw i32 %22, 100
  %33 = add i32 %21, %17
  %34 = add i32 %33, %32
  br label %53

35:                                               ; preds = %28
  %36 = add i32 %10, 9999
  %37 = icmp ult i32 %36, 19999
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = mul nsw i32 %22, 1000
  %40 = mul nsw i32 %20, 100
  %41 = mul nsw i32 %17, 10
  %42 = add nsw i32 %41, %14
  %43 = add i32 %42, %40
  %44 = add i32 %43, %39
  br label %53

45:                                               ; preds = %35
  %46 = mul nsw i32 %22, 10000
  %47 = mul nsw i32 %20, 1000
  %48 = mul nsw i32 %14, 10
  %49 = add nsw i32 %48, %11
  %50 = add i32 %49, %18
  %51 = add i32 %50, %47
  %52 = add i32 %51, %46
  br label %53

53:                                               ; preds = %31, %45, %38, %25
  %54 = phi i32 [ %34, %31 ], [ %52, %45 ], [ %44, %38 ], [ %27, %25 ]
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %6
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

57:                                               ; preds = %5
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %61, i32 %63, i32 %65) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
