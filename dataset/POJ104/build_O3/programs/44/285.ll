; ModuleID = 'source-C-CXX/44/285.c'
source_filename = "source-C-CXX/44/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %61

13:                                               ; preds = %76, %71, %66, %61, %8, %0
  %14 = phi i64 [ 0, %0 ], [ 1, %8 ], [ 2, %61 ], [ 3, %66 ], [ 4, %71 ], [ %81, %76 ]
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %17 = call i64 @strlen(i8* noundef nonnull %3) #6
  %18 = call i64 @strlen(i8* noundef nonnull %4) #6
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %3, align 16
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %13
  %23 = trunc i64 %17 to i32
  %24 = and i64 %18, 4294967295
  %25 = icmp sgt i32 %23, 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = icmp eq i8 %20, %27
  br label %29

29:                                               ; preds = %22, %56
  %30 = phi i64 [ 0, %22 ], [ %58, %56 ]
  %31 = phi i32 [ undef, %22 ], [ %57, %56 ]
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  br i1 %25, label %36, label %51

36:                                               ; preds = %35
  %37 = add i64 %30, %17
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  br i1 %28, label %40, label %56

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %42, %44 ], [ %30, %36 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %53, !llvm.loop !8

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nuw nsw i64 %42, %30
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %40, label %56

51:                                               ; preds = %35
  %52 = icmp eq i32 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %40
  %54 = trunc i64 %30 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %60

56:                                               ; preds = %44, %36, %51, %29
  %57 = phi i32 [ %31, %29 ], [ %31, %51 ], [ 1, %36 ], [ 1, %44 ]
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %29, !llvm.loop !10

60:                                               ; preds = %56, %13, %53
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void

61:                                               ; preds = %8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %62)
  %64 = load i8, i8* %62, align 2, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %13, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %67)
  %69 = load i8, i8* %67, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %13, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 4
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %72)
  %74 = load i8, i8* %72, align 4, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %13, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 5
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %77)
  %79 = load i8, i8* %77, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  %81 = select i1 %80, i64 5, i64 6
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
