; ModuleID = 'source-C-CXX/44/1598.c'
source_filename = "source-C-CXX/44/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %8
  %13 = phi i32 [ 1, %8 ], [ 2, %47 ], [ 3, %51 ], [ 4, %55 ], [ 5, %59 ], [ 6, %63 ], [ 7, %67 ], [ 8, %71 ], [ %79, %75 ]
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %12, %36
  %18 = phi i64 [ 0, %12 ], [ %37, %36 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %6
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ 0, %22 ], [ %42, %39 ]
  %26 = phi i32 [ -1, %22 ], [ %41, %39 ]
  %27 = add nuw nsw i64 %25, %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %24, %39
  %34 = phi i32 [ %41, %39 ], [ %26, %24 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33, %17
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %46, label %17, !llvm.loop !8

39:                                               ; preds = %24
  %40 = icmp eq i64 %25, %15
  %41 = select i1 %40, i32 %23, i32 %26
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %33, label %24, !llvm.loop !10

44:                                               ; preds = %33
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %46

46:                                               ; preds = %36, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #3
  ret void

47:                                               ; preds = %8
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %12, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %12, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %12, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %12, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %12, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %12, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %12, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i32 9, i32 10
  br label %12
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
