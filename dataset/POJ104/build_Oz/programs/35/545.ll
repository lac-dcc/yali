; ModuleID = 'source-C-CXX/35/545.c'
source_filename = "source-C-CXX/35/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %8, %34
  %12 = phi i64 [ 0, %8 ], [ %38, %34 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  br label %16

16:                                               ; preds = %14, %29
  %17 = phi i64 [ %12, %14 ], [ %30, %29 ]
  %18 = icmp sgt i64 %17, %10
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = load i8, i8* %15, align 1, !tbaa !5
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = getelementptr inbounds i8, i8* %1, i64 %12
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %26, align 1, !tbaa !5
  store i8 %21, i8* %27, align 1, !tbaa !5
  br label %34

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, i8* %1, i64 %12
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i8 [ %33, %31 ], [ %21, %24 ]
  %36 = load i8, i8* %15, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %35
  %38 = add nuw nsw i64 %12, 1
  br i1 %37, label %11, label %39, !llvm.loop !10

39:                                               ; preds = %11, %34, %2
  %40 = phi i32 [ 0, %2 ], [ 1, %11 ], [ 0, %34 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i32 @f(i8* nonnull %3, i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
