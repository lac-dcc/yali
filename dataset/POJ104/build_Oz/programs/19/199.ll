; ModuleID = 'source-C-CXX/19/199.c'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #9
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %14, %61
  %18 = phi i64 [ 0, %14 ], [ %62, %61 ]
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #10
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %15, i8 0, i64 13, i1 false)
  %24 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 0
  %25 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 1
  %26 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 2
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %46, %20
  %30 = phi i64 [ %49, %46 ], [ 0, %20 ]
  %31 = phi i1 [ false, %46 ], [ true, %20 ]
  br label %32

32:                                               ; preds = %29, %44
  %33 = phi i64 [ %45, %44 ], [ %30, %29 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %18, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %33, 3
  %39 = select i1 %31, i64 %33, i64 %38
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !5
  %41 = call signext i8 @max(i8* nonnull %21) #9
  %42 = icmp eq i8 %37, %41
  %43 = and i1 %42, %31
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !8

46:                                               ; preds = %35
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %33
  store i8 %37, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %24, align 1, !tbaa !5
  %49 = add nuw nsw i64 %33, 1
  %50 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = load i8, i8* %25, align 1, !tbaa !5
  %52 = add nuw nsw i64 %33, 2
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = load i8, i8* %26, align 1, !tbaa !5
  %55 = add nuw nsw i64 %33, 3
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  br label %29, !llvm.loop !8

57:                                               ; preds = %32
  %58 = icmp ugt i64 %18, %16
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull %15)
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %15) #8
  %62 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @max(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %5 = phi i8 [ %11, %7 ], [ %2, %1 ]
  %6 = icmp eq i64 %4, 10
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp sgt i8 %9, %5
  %11 = select i1 %10, i8 %9, i8 %5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

13:                                               ; preds = %3
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
