; ModuleID = 'source-C-CXX/16/65.c'
source_filename = "source-C-CXX/16/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #10
  %10 = trunc i64 %9 to i32
  call void @match(i8* nonnull %3, i8* nonnull %4, i32 %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  br label %5, !llvm.loop !5

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %1) #11
  %9 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #11
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %3
  %13 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  switch i8 %17, label %22 [
    i8 40, label %19
    i8 41, label %18
  ]

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i8 [ 1, %18 ], [ -1, %15 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %13
  store i8 %20, i8* %21, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %19, %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

24:                                               ; preds = %12, %50
  %25 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %26 = phi i32 [ %52, %50 ], [ 0, %12 ]
  %27 = phi i32 [ %53, %50 ], [ 0, %12 ]
  %28 = phi i32 [ %54, %50 ], [ 0, %12 ]
  %29 = phi i32 [ %55, %50 ], [ 0, %12 ]
  %30 = icmp eq i64 %25, %11
  br i1 %30, label %56, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 1
  %35 = icmp eq i32 %26, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  store i8 0, i8* %32, align 1, !tbaa !7
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !7
  br label %44

40:                                               ; preds = %31
  %41 = icmp eq i8 %33, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = trunc i64 %25 to i32
  br label %44

44:                                               ; preds = %37, %42, %40
  %45 = phi i32 [ 0, %37 ], [ 1, %42 ], [ %26, %40 ]
  %46 = phi i32 [ %27, %37 ], [ %43, %42 ], [ %27, %40 ]
  %47 = phi i32 [ 1, %37 ], [ %28, %42 ], [ %28, %40 ]
  %48 = phi i32 [ %29, %37 ], [ 1, %42 ], [ %29, %40 ]
  %49 = add nuw nsw i64 %25, 1
  br label %50

50:                                               ; preds = %44, %56
  %51 = phi i64 [ %49, %44 ], [ 0, %56 ]
  %52 = phi i32 [ %45, %44 ], [ 0, %56 ]
  %53 = phi i32 [ %46, %44 ], [ 0, %56 ]
  %54 = phi i32 [ %47, %44 ], [ 0, %56 ]
  %55 = phi i32 [ %48, %44 ], [ 0, %56 ]
  br label %24, !llvm.loop !11

56:                                               ; preds = %24
  %57 = icmp ne i32 %28, 0
  %58 = icmp ne i32 %29, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %50, label %60

60:                                               ; preds = %56
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i64 [ %73, %65 ], [ 0, %60 ]
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 1
  %69 = select i1 %68, i32 63, i32 32
  %70 = icmp eq i8 %67, -1
  %71 = select i1 %70, i32 36, i32 %69
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

74:                                               ; preds = %62
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
