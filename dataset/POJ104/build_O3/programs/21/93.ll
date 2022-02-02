; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %2, i8 0, i64 1500, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %10, label %16

8:                                                ; preds = %16
  %9 = trunc i64 %24 to i32
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ 0, %0 ], [ %23, %8 ]
  %12 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = phi i8 [ %26, %16 ], [ %6, %0 ]
  %19 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %20 = sext i8 %18 to i32
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %8, label %16, !llvm.loop !8

28:                                               ; preds = %14, %52
  %29 = phi i64 [ %15, %14 ], [ %56, %52 ]
  %30 = phi i32 [ 0, %14 ], [ %55, %52 ]
  %31 = phi i32 [ %12, %14 ], [ %57, %52 ]
  %32 = phi i32 [ 0, %14 ], [ %53, %52 ]
  %33 = phi i32 [ %11, %14 ], [ %54, %52 ]
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = icmp sgt i32 %30, %33
  %39 = icmp sgt i32 %33, %32
  %40 = select i1 %38, i32 %30, i32 %33
  %41 = select i1 %38, i1 %39, i1 false
  %42 = select i1 %41, i32 %33, i32 %32
  %43 = icmp sle i32 %30, %42
  %44 = icmp sge i32 %30, %33
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i32 %42, i32 %30
  br label %52

47:                                               ; preds = %28
  %48 = mul nsw i32 %30, 10
  %49 = sext i8 %35 to i32
  %50 = add i32 %48, -48
  %51 = add i32 %50, %49
  br label %52

52:                                               ; preds = %37, %47
  %53 = phi i32 [ %32, %47 ], [ %46, %37 ]
  %54 = phi i32 [ %33, %47 ], [ %40, %37 ]
  %55 = phi i32 [ %51, %47 ], [ 0, %37 ]
  %56 = add nuw nsw i64 %29, 1
  %57 = add nuw nsw i32 %31, 1
  %58 = icmp eq i32 %57, %5
  br i1 %58, label %59, label %28, !llvm.loop !10

59:                                               ; preds = %52, %10
  %60 = phi i32 [ %11, %10 ], [ %54, %52 ]
  %61 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %62 = phi i32 [ 0, %10 ], [ %55, %52 ]
  %63 = icmp sgt i32 %62, %60
  %64 = icmp sgt i32 %60, %61
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %60, i32 %61
  %67 = icmp sle i32 %62, %66
  %68 = icmp sge i32 %62, %60
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i32 %66, i32 %62
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

74:                                               ; preds = %59
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
