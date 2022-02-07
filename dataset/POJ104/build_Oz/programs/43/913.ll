; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %67
  %13 = phi i64 [ %70, %67 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %71, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sdiv i32 %17, 10000
  %19 = sdiv i32 %17, 1000
  %20 = mul nsw i32 %18, -10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 100
  %23 = mul nsw i32 %21, 10
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 %18, -100
  %26 = add nsw i32 %24, %25
  %27 = srem i32 %17, 10
  %28 = srem i32 %17, 100
  %29 = sub nsw i32 %28, %27
  %30 = trunc i32 %29 to i8
  %31 = sdiv i8 %30, 10
  %32 = sext i8 %31 to i32
  %33 = add i32 %17, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %43, label %35

35:                                               ; preds = %15
  %36 = mul nsw i32 %26, 100
  %37 = mul nsw i32 %32, 1000
  %38 = mul nsw i32 %27, 10000
  %39 = add nsw i32 %38, %18
  %40 = add nsw i32 %39, %23
  %41 = add nsw i32 %40, %37
  %42 = add i32 %41, %36
  br label %67

43:                                               ; preds = %15
  %44 = add nsw i32 %17, 999
  %45 = icmp ult i32 %44, 1999
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = mul nsw i32 %26, 10
  %48 = mul nsw i32 %32, 100
  %49 = mul nsw i32 %27, 1000
  %50 = add nsw i32 %21, %49
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %47
  br label %67

53:                                               ; preds = %43
  %54 = add nsw i32 %17, 99
  %55 = icmp ult i32 %54, 199
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = mul nsw i32 %32, 10
  %58 = mul nsw i32 %27, 100
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, %26
  br label %67

61:                                               ; preds = %53
  %62 = add nsw i32 %17, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = mul nsw i32 %27, 10
  %66 = add nsw i32 %65, %32
  br label %67

67:                                               ; preds = %61, %35, %56, %64, %46
  %68 = phi i32 [ %42, %35 ], [ %60, %56 ], [ %66, %64 ], [ %52, %46 ], [ %27, %61 ]
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %68, i32* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

71:                                               ; preds = %12, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %12 ]
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
