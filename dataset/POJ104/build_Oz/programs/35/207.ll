; ModuleID = 'source-C-CXX/35/207.c'
source_filename = "source-C-CXX/35/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %5 = add i64 %4, -2
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = sub nuw nsw i64 -2, %3
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi i64 [ 0, %7 ], [ %17, %21 ]
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %12 = add i64 %8, %11
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %9, !llvm.loop !8

22:                                               ; preds = %14
  store i8 %19, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %18, align 1, !tbaa !5
  br label %21

23:                                               ; preds = %9
  %24 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10

25:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2) #6
  call void @sort(i8* nonnull %3) #6
  call void @sort(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = add nuw i64 %8, 1
  br i1 %15, label %7, label %17, !llvm.loop !11

17:                                               ; preds = %10, %7
  %18 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
