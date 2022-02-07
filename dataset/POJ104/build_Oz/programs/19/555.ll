; ModuleID = 'source-C-CXX/19/555.c'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %4, i8 0, i64 1100, i1 false)
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = add i64 %8, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %47
  %18 = phi i64 [ 1, %14 ], [ %66, %47 ]
  %19 = phi i8* [ undef, %14 ], [ %27, %47 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i8 [ %37, %32 ], [ %23, %21 ]
  %27 = phi i8* [ %34, %32 ], [ %19, %21 ]
  %28 = phi i8* [ %36, %32 ], [ %22, %21 ]
  %29 = phi i32 [ %35, %32 ], [ %24, %21 ]
  %30 = sext i8 %26 to i32
  %31 = icmp eq i8 %26, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, %30
  %34 = select i1 %33, i8* %28, i8* %27
  %35 = select i1 %33, i32 %30, i32 %29
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !7
  br label %25, !llvm.loop !10

38:                                               ; preds = %25, %42
  %39 = phi i64 [ %46, %42 ], [ 0, %25 ]
  %40 = phi i8* [ %43, %42 ], [ %22, %25 ]
  %41 = icmp ugt i8* %40, %27
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = load i8, i8* %40, align 1, !tbaa !7
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %18, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !7
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !7
  %50 = and i64 %39, 4294967295
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %18, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !7
  %52 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = add i64 %39, 1
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %18, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !7
  %57 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 2
  %58 = load i8, i8* %57, align 2, !tbaa !7
  %59 = add i64 %39, 2
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %18, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !7
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %18, i64 0
  %63 = getelementptr inbounds i8, i8* %51, i64 3
  %64 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %40) #8
  %65 = call i32 @puts(i8* nonnull %62)
  %66 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

67:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
