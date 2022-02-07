; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [3 x i8]], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %38
  %17 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = call i64 @strlen(i8* noundef nonnull %20) #8
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  br label %25

25:                                               ; preds = %36, %19
  %26 = phi i64 [ %32, %36 ], [ 0, %19 ]
  %27 = phi i8 [ %34, %36 ], [ %21, %19 ]
  br label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %32, %31 ], [ %26, %25 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %29, 1
  %33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %17, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %27, %34
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  store i32 %37, i32* %24, align 4, !tbaa !10
  br label %25, !llvm.loop !8

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

40:                                               ; preds = %16, %60
  %41 = phi i64 [ %76, %60 ], [ 0, %16 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %53, %43
  %50 = phi i32 [ %46, %43 ], [ %51, %53 ]
  %51 = add i32 %50, -1
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i32 %50, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !5
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %41, i64 0
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nsw i32 %48, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %41, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nsw i32 %48, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %41, i64 2
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nsw i32 %48, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %41, i64 %74
  store i8 %72, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

77:                                               ; preds = %40, %80
  %78 = phi i64 [ %83, %80 ], [ 0, %40 ]
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %78, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
