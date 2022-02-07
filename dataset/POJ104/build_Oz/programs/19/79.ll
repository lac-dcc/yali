; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [20 x [13 x i8]], align 16
  %3 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %7 = call i32 @getchar() #7
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %8, i8* %9, align 1, !tbaa !5
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %6, i64 1
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %2, i64 0, i64 %6, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %16) #8
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %12, %81
  %21 = phi i64 [ 1, %12 ], [ %83, %81 ]
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %84

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %36, %29 ], [ 1, %20 ]
  %25 = phi i32 [ %35, %29 ], [ 0, %20 ]
  %26 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %27, %32
  %34 = trunc i64 %24 to i32
  %35 = select i1 %33, i32 %34, i32 %25
  %36 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = add i64 %24, 1
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i64 %24, 2
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i64 %24, 3
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = shl i64 %24, 32
  %51 = ashr exact i64 %50, 32
  %52 = sext i32 %25 to i64
  br label %53

53:                                               ; preds = %57, %37
  %54 = phi i64 [ %55, %57 ], [ %51, %37 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i64 %55, %52
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %54, 2
  %61 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = add nsw i32 %25, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %64
  store i8 %41, i8* %65, align 1, !tbaa !5
  %66 = add nsw i32 %25, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %67
  store i8 %45, i8* %68, align 1, !tbaa !5
  %69 = add nsw i32 %25, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %70
  store i8 %49, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %75, %62
  %73 = phi i64 [ %80, %75 ], [ 0, %62 ]
  %74 = icmp ugt i64 %73, %43
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %21, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

84:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
