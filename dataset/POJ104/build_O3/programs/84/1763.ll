; ModuleID = 'source-C-CXX/84/1763.c'
source_filename = "source-C-CXX/84/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %48
  %11 = phi i32 [ %51, %48 ], [ 0, %8 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = icmp ne i8 %13, 95
  %17 = add i8 %13, -97
  %18 = icmp ugt i8 %17, 25
  %19 = add i8 %13, -65
  %20 = icmp ugt i8 %19, 25
  %21 = and i1 %16, %18
  %22 = and i1 %21, %20
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %9, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %40, %26 ], [ 1, %15 ]
  %28 = phi i8 [ %42, %26 ], [ %24, %15 ]
  %29 = phi i32 [ %39, %26 ], [ %23, %15 ]
  %30 = icmp ne i8 %28, 95
  %31 = and i8 %28, -33
  %32 = add i8 %31, -65
  %33 = icmp ugt i8 %32, 25
  %34 = add i8 %28, -48
  %35 = icmp ugt i8 %34, 9
  %36 = and i1 %33, %30
  %37 = and i1 %36, %35
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %29, %38
  %40 = add nuw i64 %27, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !10

44:                                               ; preds = %26, %15
  %45 = phi i32 [ %23, %15 ], [ %39, %26 ]
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %48

48:                                               ; preds = %44, %10
  %49 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %10 ], [ %47, %44 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %54, !llvm.loop !13

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
