; ModuleID = 'source-C-CXX/9/1005.c'
source_filename = "source-C-CXX/9/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %28

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 -1, i64 %24, i1 false)
  %25 = load i32, i32* %8, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = zext i32 %19 to i64
  br label %34

28:                                               ; preds = %0, %12
  %29 = load i32, i32* %8, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %64, %28
  %32 = phi i32 [ 1, %28 ], [ %68, %64 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

34:                                               ; preds = %73, %22
  %35 = phi i32 [ %25, %22 ], [ %75, %73 ]
  %36 = phi i64 [ 0, %22 ], [ %71, %73 ]
  %37 = phi i32 [ 1, %22 ], [ %68, %73 ]
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %34, %50
  %40 = phi i32 [ %54, %50 ], [ %37, %34 ]
  %41 = phi i32 [ %53, %50 ], [ 1, %34 ]
  %42 = add nsw i32 %41, %40
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %35
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = add nsw i32 %43, 1
  br label %64

50:                                               ; preds = %39
  %51 = icmp sgt i32 %46, %35
  %52 = add nsw i32 %43, 1
  %53 = select i1 %51, i32 %52, i32 %41
  %54 = select i1 %51, i32 %40, i32 %43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %39, label %56, !llvm.loop !11

56:                                               ; preds = %50, %34
  %57 = phi i32 [ 1, %34 ], [ %53, %50 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %35
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %57, %62
  br label %64

64:                                               ; preds = %48, %56
  %65 = phi i32 [ %49, %48 ], [ %63, %56 ]
  %66 = icmp sgt i32 %65, %37
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %37, %67
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  store i32 %35, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %36, 1
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %31, label %73, !llvm.loop !12

73:                                               ; preds = %64
  %74 = getelementptr inbounds i32, i32* %8, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @search(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %3, %16
  %6 = phi i32 [ %20, %16 ], [ %1, %3 ]
  %7 = phi i32 [ %19, %16 ], [ 1, %3 ]
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = add nsw i32 %9, 1
  br label %30

16:                                               ; preds = %5
  %17 = icmp sgt i32 %12, %2
  %18 = add nsw i32 %9, 1
  %19 = select i1 %17, i32 %18, i32 %7
  %20 = select i1 %17, i32 %6, i32 %9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %5, label %22, !llvm.loop !11

22:                                               ; preds = %16, %3
  %23 = phi i32 [ 1, %3 ], [ %19, %16 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %2
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %23, %28
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i32 [ %15, %14 ], [ %29, %22 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
