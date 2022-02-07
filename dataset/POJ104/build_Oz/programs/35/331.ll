; ModuleID = 'source-C-CXX/35/331.c'
source_filename = "source-C-CXX/35/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @min(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %6 = add i64 %5, -1
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = xor i64 %4, -1
  br label %10

10:                                               ; preds = %22, %8
  %11 = phi i64 [ 0, %8 ], [ %18, %22 ]
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %13 = add i64 %12, %9
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %10, !llvm.loop !8

23:                                               ; preds = %15
  store i8 %20, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %19, align 1, !tbaa !5
  br label %22

24:                                               ; preds = %10
  %25 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

26:                                               ; preds = %3, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %3 ]
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = xor i64 %27, -1
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %45 ]
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %36 = add i64 %35, %32
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %1, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nuw i64 %34, 1
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %33, !llvm.loop !11

46:                                               ; preds = %38
  store i8 %43, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %42, align 1, !tbaa !5
  br label %45

47:                                               ; preds = %33
  %48 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %26
  %50 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  call void @min(i8* nonnull %3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
