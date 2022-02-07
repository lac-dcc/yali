; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x [1 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %45, %0
  %11 = phi i32* [ %9, %0 ], [ %46, %45 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  store i32 48, i32* %11, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %18 = load i8, i8* %4, align 16, !tbaa !9
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 58
  %21 = icmp eq i8 %18, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = call i64 @strlen(i8* noundef nonnull %4) #9
  store i32 49, i32* %11, align 4, !tbaa !5
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  br label %28

28:                                               ; preds = %38, %23
  %29 = phi i8* [ %4, %23 ], [ %43, %38 ]
  %30 = icmp ult i8* %29, %27
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i8, i8* %29, align 1, !tbaa !9
  %33 = add i8 %32, -58
  %34 = icmp ult i8 %33, 7
  %35 = add i8 %32, -48
  %36 = icmp ugt i8 %35, 74
  %37 = or i1 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = add nsw i8 %32, -91
  %40 = icmp ugt i8 %39, 5
  %41 = icmp eq i8 %32, 95
  %42 = or i1 %41, %40
  %43 = getelementptr inbounds i8, i8* %29, i64 1
  br i1 %42, label %28, label %44, !llvm.loop !10

44:                                               ; preds = %38, %31
  store i32 48, i32* %11, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %28, %16, %44
  %46 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !12

47:                                               ; preds = %10, %53
  %48 = phi i32 [ %59, %53 ], [ %12, %10 ]
  %49 = phi i32* [ %58, %53 ], [ %9, %10 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %50, i64 0
  %52 = icmp ult i32* %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  %58 = getelementptr inbounds i32, i32* %49, i64 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
