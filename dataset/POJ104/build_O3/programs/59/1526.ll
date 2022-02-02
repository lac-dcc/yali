; ModuleID = 'source-C-CXX/59/1526.c'
source_filename = "source-C-CXX/59/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %4, i8 0, i64 120000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %28
  %12 = phi i64 [ 2, %8 ], [ %29, %28 ]
  %13 = icmp ugt i64 %12, 2
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %21

16:                                               ; preds = %28, %0
  %17 = icmp slt i32 %6, 1
  br i1 %17, label %58, label %31

18:                                               ; preds = %21
  %19 = zext i32 %25 to i64
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %25, %18 ], [ 2, %14 ]
  %23 = urem i32 %15, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %28, label %18

26:                                               ; preds = %18, %11
  %27 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %16, label %11, !llvm.loop !11

31:                                               ; preds = %16, %49
  %32 = phi i32 [ %50, %49 ], [ %6, %16 ]
  %33 = phi i64 [ %52, %49 ], [ 1, %16 ]
  %34 = phi i32 [ %53, %49 ], [ 1, %16 ]
  %35 = phi i32 [ %51, %49 ], [ 0, %16 ]
  %36 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %33, 2
  %41 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = add nuw nsw i32 %34, 2
  %46 = trunc i64 %33 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %45)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %31, %39, %44
  %50 = phi i32 [ %48, %44 ], [ %32, %39 ], [ %32, %31 ]
  %51 = phi i32 [ 1, %44 ], [ %35, %39 ], [ %35, %31 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = add nuw nsw i32 %34, 1
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %33, %54
  br i1 %55, label %31, label %56, !llvm.loop !12

56:                                               ; preds = %49
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %16, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
