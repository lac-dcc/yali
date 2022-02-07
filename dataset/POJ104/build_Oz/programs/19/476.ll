; ModuleID = 'source-C-CXX/19/476.c'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %80, %0
  %10 = phi i32 [ undef, %0 ], [ %23, %80 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %82, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %27, %13
  %21 = phi i64 [ %35, %27 ], [ 1, %13 ]
  %22 = phi i32 [ %32, %27 ], [ %17, %13 ]
  %23 = phi i32 [ %34, %27 ], [ %10, %13 ]
  %24 = icmp slt i64 %21, %19
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %22, %30
  %32 = select i1 %31, i32 %30, i32 %22
  %33 = trunc i64 %21 to i32
  %34 = select i1 %31, i32 %33, i32 %23
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

36:                                               ; preds = %25, %39
  %37 = phi i64 [ 0, %25 ], [ %43, %39 ]
  %38 = icmp sgt i64 %37, %26
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = load i8, i8* %5, align 1, !tbaa !5
  %46 = add nsw i32 %23, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !5
  %49 = load i8, i8* %7, align 1, !tbaa !5
  %50 = add nsw i32 %23, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %8, align 1, !tbaa !5
  %54 = add nsw i32 %23, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %65, %44
  %58 = phi i64 [ %70, %65 ], [ %37, %44 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, %15
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = shl i64 %14, 32
  %63 = add i64 %62, 8589934592
  %64 = ashr exact i64 %63, 32
  br label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %58, 3
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

71:                                               ; preds = %61, %74
  %72 = phi i64 [ 0, %61 ], [ %79, %74 ]
  %73 = icmp sgt i64 %72, %64
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !13

82:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
