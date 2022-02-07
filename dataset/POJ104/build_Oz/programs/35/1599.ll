; ModuleID = 'source-C-CXX/35/1599.c'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @order(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %3, %2 ], [ %8, %9 ]
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %4

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 %16, i8* %13, align 1, !tbaa !5
  store i8 %14, i8* %15, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

21:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #7
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

14:                                               ; preds = %5, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %16 = tail call i32 @getchar() #7
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = trunc i32 %16 to i8
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14
  %24 = trunc i64 %6 to i32
  %25 = trunc i64 %15 to i32
  %26 = call i32 @order(i8* nonnull %3, i32 %24) #7
  %27 = call i32 @order(i8* nonnull %4, i32 %25) #7
  %28 = and i64 %6, 4294967295
  %29 = and i64 %15, 4294967295
  br label %30

30:                                               ; preds = %35, %23
  %31 = phi i64 [ %41, %35 ], [ 0, %23 ]
  %32 = icmp ult i64 %31, %28
  %33 = icmp ult i64 %31, %29
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = add nuw i64 %31, 1
  br i1 %40, label %30, label %42, !llvm.loop !12

42:                                               ; preds = %30, %35
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %30 ]
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
