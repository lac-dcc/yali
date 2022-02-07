; ModuleID = 'source-C-CXX/16/824.c'
source_filename = "source-C-CXX/16/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  br label %3

3:                                                ; preds = %52, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %39, %6
  %13 = phi i64 [ %40, %39 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %39

19:                                               ; preds = %15, %26
  %20 = phi i64 [ %23, %26 ], [ %13, %15 ]
  %21 = phi i32 [ %31, %26 ], [ 1, %15 ]
  %22 = phi i32 [ %34, %26 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %20, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  %32 = icmp eq i8 %28, 41
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %22, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %19, !llvm.loop !8

36:                                               ; preds = %26
  %37 = and i64 %23, 4294967295
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %19, %15, %36
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

41:                                               ; preds = %12, %44
  %42 = phi i64 [ %51, %44 ], [ 0, %12 ]
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i8 63, i8 32
  %49 = icmp eq i8 %46, 40
  %50 = select i1 %49, i8 36, i8 %48
  store i8 %50, i8* %45, align 1, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %41
  %53 = call i32 @puts(i8* nonnull %2)
  br label %3, !llvm.loop !12

54:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
