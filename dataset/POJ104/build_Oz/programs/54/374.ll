; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %3) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ 0, %0 ], [ %27, %19 ]
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8
  br label %28

19:                                               ; preds = %12
  %20 = add i8 %15, -65
  %21 = icmp ult i8 %20, 26
  %22 = add i8 %15, -97
  %23 = icmp ult i8 %22, 26
  %24 = select i1 %23, i8 -87, i8 -48
  %25 = select i1 %21, i8 -55, i8 %24
  %26 = add i8 %15, %25
  store i8 %26, i8* %14, align 1, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %37, %32 ], [ 0, %17 ]
  %30 = phi i64 [ %38, %32 ], [ 0, %17 ]
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = mul nsw i64 %18, %29
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = add nuw i64 %30, 1
  br label %28, !llvm.loop !10

39:                                               ; preds = %28
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @putchar(i32 48)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i64, i64* %2, align 8
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i64 [ 0, %43 ], [ %57, %49 ]
  %47 = phi i64 [ %29, %43 ], [ %53, %49 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = srem i64 %47, %44
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %46
  %53 = sdiv i64 %47, %44
  %54 = icmp sgt i8 %51, 9
  %55 = select i1 %54, i8 55, i8 48
  %56 = add i8 %55, %51
  store i8 %56, i8* %52, align 1, !tbaa !5
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

58:                                               ; preds = %45
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  %65 = add nuw nsw i64 %61, 1
  br i1 %64, label %66, label %60

66:                                               ; preds = %60, %70
  %67 = phi i64 [ %68, %70 ], [ %61, %60 ]
  %68 = add nsw i64 %67, -1
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
