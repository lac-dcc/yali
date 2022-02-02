; ModuleID = 'source-C-CXX/35/1358.c'
source_filename = "source-C-CXX/35/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = load i8, i8* %4, align 16
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %0
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %9, %25
  %12 = phi i64 [ %31, %25 ], [ 0, %9 ]
  %13 = phi i8 [ %27, %25 ], [ %6, %9 ]
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %21, %14 ], [ 0, %11 ]
  %16 = phi i8 [ %23, %14 ], [ %6, %11 ]
  %17 = phi i32 [ %20, %14 ], [ 0, %11 ]
  %18 = icmp eq i8 %16, %13
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %14, !llvm.loop !8

25:                                               ; preds = %29
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %31
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %66, label %11, !llvm.loop !10

29:                                               ; preds = %14
  %30 = icmp eq i32 %20, 0
  %31 = add nuw i64 %12, 1
  br i1 %30, label %25, label %71

32:                                               ; preds = %61
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %64, label %36, !llvm.loop !10

36:                                               ; preds = %9, %32
  %37 = phi i64 [ %63, %32 ], [ 0, %9 ]
  %38 = phi i8 [ %34, %32 ], [ %6, %9 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %46, %39 ]
  %41 = phi i8 [ %6, %36 ], [ %48, %39 ]
  %42 = phi i32 [ 0, %36 ], [ %45, %39 ]
  %43 = icmp eq i8 %41, %38
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %42, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !8

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %39 ]
  %52 = phi i8 [ %59, %50 ], [ %7, %39 ]
  %53 = phi i32 [ %56, %50 ], [ 0, %39 ]
  %54 = icmp eq i8 %52, %38
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !11

61:                                               ; preds = %50
  %62 = icmp eq i32 %45, %56
  %63 = add nuw i64 %37, 1
  br i1 %62, label %32, label %71

64:                                               ; preds = %32
  %65 = trunc i64 %57 to i32
  br label %66

66:                                               ; preds = %25, %64
  %67 = phi i64 [ %46, %64 ], [ %21, %25 ]
  %68 = phi i32 [ %65, %64 ], [ 0, %25 ]
  %69 = trunc i64 %67 to i32
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %29, %0, %66
  br label %72

72:                                               ; preds = %66, %71
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %66 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
