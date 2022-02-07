; ModuleID = 'source-C-CXX/35/1530.c'
source_filename = "source-C-CXX/35/1530.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %19, %2
  %13 = phi i64 [ %11, %2 ], [ %14, %19 ]
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %31

19:                                               ; preds = %12, %29
  %20 = phi i64 [ %25, %29 ], [ 0, %12 ]
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %22, label %12, !llvm.loop !5

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %30
  br label %19, !llvm.loop !10

30:                                               ; preds = %22
  store i8 %27, i8* %23, align 1, !tbaa !7
  store i8 %24, i8* %26, align 1, !tbaa !7
  br label %29

31:                                               ; preds = %35, %16
  %32 = phi i64 [ %18, %16 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %41, %45 ], [ 0, %31 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp sgt i8 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !12

46:                                               ; preds = %38
  store i8 %43, i8* %39, align 1, !tbaa !7
  store i8 %40, i8* %42, align 1, !tbaa !7
  br label %45

47:                                               ; preds = %31
  %48 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
