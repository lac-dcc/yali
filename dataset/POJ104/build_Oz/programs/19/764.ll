; ModuleID = 'source-C-CXX/19/764.c'
source_filename = "source-C-CXX/19/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %24, %15 ], [ 1, %2 ]
  %11 = phi i32 [ %23, %15 ], [ 0, %2 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %17, %20
  %22 = trunc i64 %10 to i32
  %23 = select i1 %21, i32 %22, i32 %11
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

25:                                               ; preds = %13, %30
  %26 = phi i64 [ 0, %13 ], [ %34, %30 ]
  %27 = icmp sgt i64 %26, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967295
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %28, %38
  %36 = phi i64 [ 0, %28 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %1, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nuw nsw i64 %36, %29
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %35, %48
  %45 = phi i64 [ %53, %48 ], [ %26, %35 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %45, 3
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  %55 = add nuw i64 %45, 3
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #5
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
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @insert(i8* nonnull %3, i8* nonnull %4) #7
  br label %5, !llvm.loop !13

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
!13 = distinct !{!13, !9}
