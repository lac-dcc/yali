; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %31
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = add i64 %12, -1
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = xor i64 %11, -1
  br label %17

17:                                               ; preds = %29, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %29 ]
  %19 = call i64 @strlen(i8* noundef nonnull %3) #6
  %20 = add i64 %19, %16
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw i64 %18, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %30
  br label %17, !llvm.loop !8

30:                                               ; preds = %22
  store i8 %27, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %26, align 1, !tbaa !5
  br label %29

31:                                               ; preds = %17
  %32 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

33:                                               ; preds = %10, %54
  %34 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %35 = call i64 @strlen(i8* noundef nonnull %4) #6
  %36 = add i64 %35, -1
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = xor i64 %34, -1
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %52 ]
  %42 = call i64 @strlen(i8* noundef nonnull %4) #6
  %43 = add i64 %42, %39
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw i64 %41, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %40, !llvm.loop !11

53:                                               ; preds = %45
  store i8 %50, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %49, align 1, !tbaa !5
  br label %52

54:                                               ; preds = %40
  %55 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

56:                                               ; preds = %33, %60
  %57 = phi i64 [ %68, %60 ], [ 0, %33 ]
  %58 = phi i32 [ %67, %60 ], [ 0, %33 ]
  %59 = icmp eq i64 %57, %12
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %58, %66
  %68 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %56
  %70 = zext i32 %58 to i64
  %71 = icmp eq i64 %12, %70
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %73

73:                                               ; preds = %69, %0
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %72, %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
