; ModuleID = 'source-C-CXX/81/187.c'
source_filename = "source-C-CXX/81/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %60

6:                                                ; preds = %8
  %7 = icmp sgt i32 %14, 0
  br i1 %7, label %17, label %60

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %6
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8 0, i64 %19, i1 false)
  %20 = zext i32 %14 to i64
  br label %24

21:                                               ; preds = %37
  br i1 %7, label %22, label %60

22:                                               ; preds = %21
  %23 = zext i32 %14 to i64
  br label %40

24:                                               ; preds = %17, %37
  %25 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %25
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %24, %30, %35
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %21, label %24, !llvm.loop !11

40:                                               ; preds = %22, %54
  %41 = phi i64 [ 0, %22 ], [ %58, %54 ]
  %42 = phi i32 [ 0, %22 ], [ %57, %54 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %50, %46 ], [ %41, %40 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %46, label %54

54:                                               ; preds = %46, %40
  %55 = phi i32 [ 0, %40 ], [ %49, %46 ]
  %56 = icmp slt i32 %42, %55
  %57 = select i1 %56, i32 %55, i32 %42
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %40, !llvm.loop !12

60:                                               ; preds = %54, %6, %0, %21
  %61 = phi i32 [ 0, %21 ], [ 0, %0 ], [ 0, %6 ], [ %57, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
