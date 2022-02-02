; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50001, i8* nonnull %3) #4
  store i8 0, i8* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(49999) %5, i8 1, i64 49999, i1 false)
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i8 [ 1, %0 ], [ %30, %25 ]
  %8 = phi i64 [ 5, %0 ], [ %28, %25 ]
  %9 = phi i64 [ 2, %0 ], [ %23, %25 ]
  %10 = phi i32 [ 4, %0 ], [ %27, %25 ]
  %11 = icmp eq i8 %7, 1
  %12 = mul nuw nsw i64 %9, %9
  %13 = icmp ult i64 %12, 50001
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %20, %17 ]
  %19 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %18, %9
  %21 = icmp ult i64 %20, 50001
  br i1 %21, label %17, label %22, !llvm.loop !8

22:                                               ; preds = %17, %6
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, 224
  br i1 %24, label %31, label %25, !llvm.loop !10

25:                                               ; preds = %22
  %26 = trunc i64 %8 to i32
  %27 = add i32 %10, %26
  %28 = add nuw nsw i64 %8, 2
  %29 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %6

31:                                               ; preds = %22
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %63, label %36

36:                                               ; preds = %31, %58
  %37 = phi i32 [ %59, %58 ], [ %34, %31 ]
  %38 = phi i64 [ %60, %58 ], [ 6, %31 ]
  br label %39

39:                                               ; preds = %36, %55
  %40 = phi i64 [ 3, %36 ], [ %56, %55 ]
  %41 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = sub nsw i64 %38, %40
  %46 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = trunc i64 %40 to i32
  %51 = trunc i64 %45 to i32
  %52 = trunc i64 %38 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %50, i32 %51)
  %54 = load i32, i32* %2, align 4, !tbaa !11
  br label %58

55:                                               ; preds = %39, %44
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %58, label %39, !llvm.loop !13

58:                                               ; preds = %55, %49
  %59 = phi i32 [ %54, %49 ], [ %37, %55 ]
  %60 = add nuw i64 %38, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %36, !llvm.loop !14

63:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 50001, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
