; ModuleID = 'source-C-CXX/59/1735.c'
source_filename = "source-C-CXX/59/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0Aempty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %5, %0 ], [ %10, %8 ]
  %13 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  %15 = icmp slt i32 %12, 2
  br i1 %15, label %63, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %36
  %20 = icmp slt i32 %12, 4
  br i1 %20, label %63, label %39

21:                                               ; preds = %16, %36
  %22 = phi i64 [ 2, %16 ], [ %37, %36 ]
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  br label %29

26:                                               ; preds = %29
  %27 = zext i32 %33 to i64
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %34, label %29, !llvm.loop !5

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %33, %26 ], [ 2, %24 ]
  %31 = urem i32 %25, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %36, label %26

34:                                               ; preds = %26, %21
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %19, label %21, !llvm.loop !11

39:                                               ; preds = %19, %56
  %40 = phi i32 [ %57, %56 ], [ %12, %19 ]
  %41 = phi i64 [ %58, %56 ], [ 2, %19 ]
  %42 = phi i32 [ %59, %56 ], [ 2, %19 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %41, 2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %42, 2
  %53 = trunc i64 %41 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %52)
  %55 = load i32, i32* %1, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %39, %46, %51
  %57 = phi i32 [ %40, %39 ], [ %40, %46 ], [ %55, %51 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = add nuw nsw i32 %42, 1
  %60 = add nsw i32 %57, -2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %41, %61
  br i1 %62, label %39, label %63, !llvm.loop !12

63:                                               ; preds = %56, %11, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
