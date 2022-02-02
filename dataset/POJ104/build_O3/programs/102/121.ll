; ModuleID = 'source-C-CXX/102/121.c'
source_filename = "source-C-CXX/102/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %65, %0
  %5 = phi i64 [ 0, %0 ], [ %66, %65 ]
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = or i64 %5, 1
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %16, label %51, !llvm.loop !8

12:                                               ; preds = %60, %55, %51, %4
  %13 = phi i64 [ %5, %4 ], [ %10, %51 ], [ %56, %55 ], [ %61, %60 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %9, %12
  %17 = phi i64 [ %13, %12 ], [ 1001, %9 ]
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %47
  %20 = phi i64 [ 0, %16 ], [ %25, %47 ]
  %21 = phi i32 [ 1, %16 ], [ %48, %47 ]
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp eq i8 %23, %27
  %30 = add nsw i32 %24, -32
  %31 = icmp eq i32 %30, %28
  %32 = select i1 %29, i1 true, i1 %31
  %33 = add nsw i32 %28, -32
  %34 = icmp eq i32 %33, %24
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = add nsw i32 %21, 1
  br label %47

38:                                               ; preds = %19
  %39 = add i8 %23, -65
  %40 = icmp ugt i8 %39, 31
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add i8 %23, -32
  store i8 %42, i8* %22, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %24, %38 ], [ %43, %41 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %21)
  br label %47

47:                                               ; preds = %36, %44
  %48 = phi i32 [ %37, %36 ], [ 1, %44 ]
  %49 = icmp eq i64 %25, %18
  br i1 %49, label %50, label %19, !llvm.loop !10

50:                                               ; preds = %47, %12
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0

51:                                               ; preds = %9
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %12, label %55

55:                                               ; preds = %51
  %56 = or i64 %5, 2
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %12, label %60

60:                                               ; preds = %55
  %61 = or i64 %5, 3
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %12, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %5, 4
  br label %4
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
