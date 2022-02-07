; ModuleID = 'source-C-CXX/95/481.c'
source_filename = "source-C-CXX/95/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #4
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %12 ], [ 0, %0 ]
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = sext i8 %10 to i32
  %14 = mul nsw i32 %8, 10
  %15 = add nsw i32 %14, -48
  %16 = add nsw i32 %15, %13
  %17 = sdiv i32 %16, 13
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %7
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = srem i32 %16, 13
  %21 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

22:                                               ; preds = %6
  %23 = trunc i64 %7 to i32
  %24 = load i8, i8* %4, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %7, 4294967295
  br label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %7, 4294967295
  br label %51

34:                                               ; preds = %28
  %35 = add nsw i32 %23, -1
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 48)
  br label %39

39:                                               ; preds = %34, %37
  %40 = and i64 %7, 4294967295
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %50, %44 ], [ 2, %39 ]
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 48
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

51:                                               ; preds = %32, %54
  %52 = phi i64 [ 1, %32 ], [ %60, %54 ]
  %53 = icmp ult i64 %52, %33
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 48
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %26, %64
  %62 = phi i64 [ 0, %26 ], [ %70, %64 ]
  %63 = icmp eq i64 %62, %27
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 48
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

71:                                               ; preds = %61, %51, %41
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #4
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
