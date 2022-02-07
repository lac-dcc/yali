; ModuleID = 'source-C-CXX/35/1570.c'
source_filename = "source-C-CXX/35/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 200
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %16 = call i64 @strlen(i8* noundef nonnull %4) #6
  %17 = call i64 @strlen(i8* noundef nonnull %5) #6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %13, %41
  %20 = phi i64 [ %42, %41 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load i8, i8* %23, align 1, !tbaa !11
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = and i64 %25, 4294967295
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %27, %32
  %40 = add nuw i64 %25, 1
  br label %24, !llvm.loop !12

41:                                               ; preds = %24, %36
  %42 = add nuw i64 %20, 1
  br label %19, !llvm.loop !13

43:                                               ; preds = %19, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %19 ]
  %45 = phi i32 [ %51, %47 ], [ 0, %19 ]
  %46 = icmp eq i64 %44, %16
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1, i32 %45
  %52 = add nuw i64 %44, 1
  br label %43, !llvm.loop !14

53:                                               ; preds = %43
  %54 = icmp eq i32 %45, 1
  %55 = select i1 %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %56

56:                                               ; preds = %53, %13
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %13 ], [ %55, %53 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
