; ModuleID = 'source-C-CXX/44/2551.c'
source_filename = "source-C-CXX/44/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = and i32 %2, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = and i32 %2, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 7, %9 ], [ %37, %11 ]
  %13 = phi i8* [ %0, %9 ], [ %38, %11 ]
  %14 = phi i8* [ %1, %9 ], [ %39, %11 ]
  %15 = phi i32 [ %10, %9 ], [ %40, %11 ]
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = icmp eq i8 %16, %17
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %19, align 1, !tbaa !5
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp eq i8 %21, %22
  %24 = getelementptr inbounds i8, i8* %13, i64 2
  %25 = getelementptr inbounds i8, i8* %14, i64 2
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %26, %27
  %29 = getelementptr inbounds i8, i8* %13, i64 3
  %30 = getelementptr inbounds i8, i8* %14, i64 3
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = icmp eq i8 %31, %32
  %34 = select i1 %33, i1 %28, i1 false
  %35 = select i1 %34, i1 %23, i1 false
  %36 = select i1 %35, i1 %18, i1 false
  %37 = select i1 %36, i32 %12, i32 0
  %38 = getelementptr inbounds i8, i8* %13, i64 4
  %39 = getelementptr inbounds i8, i8* %14, i64 4
  %40 = add i32 %15, -4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %11, !llvm.loop !8

42:                                               ; preds = %11, %5
  %43 = phi i32 [ undef, %5 ], [ %37, %11 ]
  %44 = phi i32 [ 7, %5 ], [ %37, %11 ]
  %45 = phi i8* [ %0, %5 ], [ %38, %11 ]
  %46 = phi i8* [ %1, %5 ], [ %39, %11 ]
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %56, %48 ], [ %44, %42 ]
  %50 = phi i8* [ %57, %48 ], [ %45, %42 ]
  %51 = phi i8* [ %58, %48 ], [ %46, %42 ]
  %52 = phi i32 [ %59, %48 ], [ %7, %42 ]
  %53 = load i8, i8* %50, align 1, !tbaa !5
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = icmp eq i8 %53, %54
  %56 = select i1 %55, i32 %49, i32 0
  %57 = getelementptr inbounds i8, i8* %50, i64 1
  %58 = getelementptr inbounds i8, i8* %51, i64 1
  %59 = add i32 %52, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !10

61:                                               ; preds = %42, %48, %3
  %62 = phi i32 [ 7, %3 ], [ %43, %42 ], [ %56, %48 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  store i8 32, i8* %3, align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %0
  %10 = add i32 %7, -1
  %11 = and i32 %7, 3
  %12 = icmp ult i32 %10, 3
  %13 = and i32 %7, -4
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %9, %68
  %16 = phi i64 [ %17, %68 ], [ -1, %9 ]
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  br i1 %12, label %50, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %45, %19 ], [ 7, %15 ]
  %21 = phi i8* [ %46, %19 ], [ %18, %15 ]
  %22 = phi i8* [ %47, %19 ], [ %4, %15 ]
  %23 = phi i32 [ %48, %19 ], [ %13, %15 ]
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = icmp eq i8 %24, %25
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  %32 = getelementptr inbounds i8, i8* %21, i64 2
  %33 = getelementptr inbounds i8, i8* %22, i64 2
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  %37 = getelementptr inbounds i8, i8* %21, i64 3
  %38 = getelementptr inbounds i8, i8* %22, i64 3
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  %42 = select i1 %41, i1 %36, i1 false
  %43 = select i1 %42, i1 %31, i1 false
  %44 = select i1 %43, i1 %26, i1 false
  %45 = select i1 %44, i32 %20, i32 0
  %46 = getelementptr inbounds i8, i8* %21, i64 4
  %47 = getelementptr inbounds i8, i8* %22, i64 4
  %48 = add i32 %23, -4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %19, !llvm.loop !8

50:                                               ; preds = %19, %15
  %51 = phi i32 [ undef, %15 ], [ %45, %19 ]
  %52 = phi i32 [ 7, %15 ], [ %45, %19 ]
  %53 = phi i8* [ %18, %15 ], [ %46, %19 ]
  %54 = phi i8* [ %4, %15 ], [ %47, %19 ]
  br i1 %14, label %68, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i8* [ %64, %55 ], [ %53, %50 ]
  %58 = phi i8* [ %65, %55 ], [ %54, %50 ]
  %59 = phi i32 [ %66, %55 ], [ %11, %50 ]
  %60 = load i8, i8* %57, align 1, !tbaa !5
  %61 = load i8, i8* %58, align 1, !tbaa !5
  %62 = icmp eq i8 %60, %61
  %63 = select i1 %62, i32 %56, i32 0
  %64 = getelementptr inbounds i8, i8* %57, i64 1
  %65 = getelementptr inbounds i8, i8* %58, i64 1
  %66 = add i32 %59, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !12

68:                                               ; preds = %55, %50
  %69 = phi i32 [ %51, %50 ], [ %63, %55 ]
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %15, !llvm.loop !13

71:                                               ; preds = %68
  %72 = trunc i64 %17 to i32
  br label %73

73:                                               ; preds = %0, %71
  %74 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
