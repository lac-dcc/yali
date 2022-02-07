; ModuleID = 'source-C-CXX/19/557.c'
source_filename = "source-C-CXX/19/557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %52, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %25, %12
  %17 = phi i64 [ %32, %25 ], [ 0, %12 ]
  %18 = phi i32 [ %30, %25 ], [ 0, %12 ]
  %19 = phi i8 [ %31, %25 ], [ %13, %12 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = shl i64 %9, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %18 to i64
  br label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %19
  %29 = trunc i64 %17 to i32
  %30 = select i1 %28, i32 %29, i32 %18
  %31 = select i1 %28, i8 %27, i8 %19
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

33:                                               ; preds = %21, %38
  %34 = phi i64 [ %23, %21 ], [ %42, %38 ]
  %35 = icmp sgt i64 %34, %24
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 3
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %34, -1
  br label %33, !llvm.loop !10

43:                                               ; preds = %36, %46
  %44 = phi i64 [ 1, %36 ], [ %51, %46 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %37, i64 %44
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = call i32 @puts(i8* nonnull %3)
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %5, !llvm.loop !12

54:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
