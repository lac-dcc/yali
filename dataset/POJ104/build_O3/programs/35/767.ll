; ModuleID = 'source-C-CXX/35/767.c'
source_filename = "source-C-CXX/35/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %37
  %10 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %4, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %11, align 1, !tbaa !5
  br label %22

16:                                               ; preds = %37
  %17 = icmp eq i64 %39, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %41, label %51

22:                                               ; preds = %34, %14
  %23 = phi i8 [ %12, %14 ], [ %36, %34 ]
  %24 = phi i8 [ %15, %14 ], [ %30, %34 ]
  %25 = phi i64 [ 0, %14 ], [ %31, %34 ]
  %26 = icmp eq i8 %24, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 32, i8* %11, align 1, !tbaa !5
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i8 [ %24, %22 ], [ 32, %27 ]
  %31 = add nuw nsw i64 %25, 1
  %32 = call i64 @strlen(i8* noundef nonnull %4) #6
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %37, !llvm.loop !8

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %22

37:                                               ; preds = %29, %9
  %38 = add nuw nsw i64 %10, 1
  %39 = call i64 @strlen(i8* noundef nonnull %3) #6
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %9, label %16, !llvm.loop !10

41:                                               ; preds = %18, %44
  %42 = phi i64 [ %48, %44 ], [ 1, %18 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %49, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  %48 = add nuw i64 %42, 1
  br i1 %47, label %41, label %49, !llvm.loop !11

49:                                               ; preds = %41, %44
  %50 = icmp ugt i64 %39, %42
  br label %51

51:                                               ; preds = %49, %18, %0, %16
  %52 = phi i1 [ false, %16 ], [ false, %0 ], [ true, %18 ], [ %50, %49 ]
  %53 = call i64 @strlen(i8* noundef nonnull %4) #6
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %57

55:                                               ; preds = %57
  %56 = icmp eq i64 %62, %53
  br i1 %56, label %63, label %57, !llvm.loop !12

57:                                               ; preds = %51, %55
  %58 = phi i64 [ %62, %55 ], [ 0, %51 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  %62 = add nuw i64 %58, 1
  br i1 %61, label %55, label %64

63:                                               ; preds = %55, %51
  br i1 %52, label %64, label %65

64:                                               ; preds = %57, %63
  br label %65

65:                                               ; preds = %63, %64
  %66 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %63 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
