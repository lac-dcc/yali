; ModuleID = 'source-C-CXX/19/407.c'
source_filename = "source-C-CXX/19/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %10, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  call void @charu(i8* nonnull %4, i32 %12, i8* nonnull %5, i32 %14, i8* nonnull %6) #6
  %15 = call i32 @puts(i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  br label %7, !llvm.loop !5

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @charu(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ %22, %13 ], [ 1, %5 ]
  %9 = phi i32 [ %21, %13 ], [ 0, %5 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp sgt i8 %15, %18
  %20 = trunc i64 %8 to i32
  %21 = select i1 %19, i32 %20, i32 %9
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

23:                                               ; preds = %11, %29
  %24 = phi i64 [ 0, %11 ], [ %33, %29 ]
  %25 = icmp sgt i64 %24, %12
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nsw i32 %9, %3
  %28 = sext i32 %27 to i64
  br label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, i8* %0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = getelementptr inbounds i8, i8* %4, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !7
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %26, %38
  %35 = phi i64 [ %12, %26 ], [ %36, %38 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %35, %28
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  %40 = sub i32 %39, %9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %2, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = getelementptr inbounds i8, i8* %4, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %47 = trunc i64 %46 to i32
  %48 = add i32 %9, %47
  %49 = add nsw i32 %3, %1
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i32 [ %48, %45 ], [ %52, %54 ]
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = sub nsw i32 %52, %3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds i8, i8* %4, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !7
  br label %50, !llvm.loop !13

61:                                               ; preds = %50
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
