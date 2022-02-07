; ModuleID = 'source-C-CXX/19/745.c'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [13 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %52
  %17 = phi i64 [ 0, %14 ], [ %69, %52 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %70, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %41, %19
  %26 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %22, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  br label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = load i32, i32* %22, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp sgt i8 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = trunc i64 %26 to i32
  store i32 %40, i32* %22, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %31, %39
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

43:                                               ; preds = %28, %47
  %44 = phi i64 [ %24, %28 ], [ %45, %47 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %45, %30
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = add nsw i64 %44, 2
  %51 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !11
  br label %43, !llvm.loop !13

52:                                               ; preds = %43
  %53 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %17, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = add nsw i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !11
  %58 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %17, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add nsw i32 %29, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !11
  %63 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %2, i64 0, i64 %17, i64 2
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = add nsw i32 %29, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %17, i64 %66
  store i8 %64, i8* %67, align 1, !tbaa !11
  %68 = call i32 @puts(i8* nonnull %20)
  %69 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

70:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
