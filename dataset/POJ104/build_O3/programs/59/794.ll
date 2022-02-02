; ModuleID = 'source-C-CXX/59/794.c'
source_filename = "source-C-CXX/59/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %40, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %28 ], [ 2, %0 ]
  %11 = add nsw i32 %10, -1
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %24
  %14 = phi i32 [ %25, %24 ], [ %9, %8 ]
  %15 = phi i32 [ %26, %24 ], [ 2, %8 ]
  %16 = urem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %14, 1
  br label %24

24:                                               ; preds = %18, %20
  %25 = phi i32 [ %23, %20 ], [ %14, %18 ]
  %26 = add nuw nsw i32 %15, 1
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %13, %24, %8
  %29 = phi i32 [ %9, %8 ], [ %25, %24 ], [ %14, %13 ]
  %30 = add nuw i32 %10, 1
  %31 = icmp eq i32 %10, %6
  br i1 %31, label %32, label %8, !llvm.loop !11

32:                                               ; preds = %28
  %33 = icmp ult i32 %29, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %29, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %42

40:                                               ; preds = %0, %32
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %54

42:                                               ; preds = %36, %51
  %43 = phi i32 [ %39, %36 ], [ %46, %51 ]
  %44 = phi i64 [ 1, %36 ], [ %52, %51 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %43
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %46)
  br label %51

51:                                               ; preds = %42, %49
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %42, !llvm.loop !12

54:                                               ; preds = %51, %34, %40
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
