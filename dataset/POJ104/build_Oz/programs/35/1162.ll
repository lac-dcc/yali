; ModuleID = 'source-C-CXX/35/1162.c'
source_filename = "source-C-CXX/35/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i32 @judge(i8* nonnull %5, i8* nonnull %6) #6
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @judge(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %2, %24
  %7 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ 0, %10 ], [ %23, %22 ]
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, i8* %11, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %1, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 32, i8* %11, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %16, %21
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

26:                                               ; preds = %6, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %6 ]
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nuw i64 %27, 1
  br i1 %32, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26, %29, %2
  %35 = phi i32 [ 0, %2 ], [ 1, %26 ], [ 0, %29 ]
  ret i32 %35
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
