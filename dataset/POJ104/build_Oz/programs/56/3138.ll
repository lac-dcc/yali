; ModuleID = 'source-C-CXX/56/3138.c'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %39, %0
  %7 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %1) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %17 = shl i64 %12, 32
  %18 = add i64 %17, -8589934592
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %21 = add i64 %17, -12884901888
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %37, %10
  %25 = phi i32 [ %14, %10 ], [ %38, %37 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %28, label %32 [
    i8 114, label %29
    i8 121, label %29
  ]

29:                                               ; preds = %27, %27
  store i8 0, i8* %16, align 1, !tbaa !9
  store i8 0, i8* %20, align 1, !tbaa !9
  %30 = call i32 @puts(i8* nonnull %3)
  %31 = load i8, i8* %16, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi i8 [ %28, %27 ], [ %31, %29 ]
  %34 = icmp eq i8 %33, 103
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i8 0, i8* %16, align 1, !tbaa !9
  store i8 0, i8* %20, align 1, !tbaa !9
  store i8 0, i8* %23, align 1, !tbaa !9
  %36 = call i32 @puts(i8* nonnull %3)
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nsw i32 %25, -1
  br label %24, !llvm.loop !10

39:                                               ; preds = %24
  %40 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
