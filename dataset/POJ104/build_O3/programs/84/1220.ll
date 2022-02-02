; ModuleID = 'source-C-CXX/84/1220.c'
source_filename = "source-C-CXX/84/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %54
  %10 = phi i32 [ %57, %54 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = icmp eq i8 %12, 95
  %16 = and i8 %12, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  br i1 %19, label %20, label %47

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %41, %20 ], [ 0, %14 ]
  %22 = phi i8 [ %43, %20 ], [ %12, %14 ]
  %23 = phi i32 [ %25, %20 ], [ 0, %14 ]
  %24 = phi i32 [ %40, %20 ], [ 0, %14 ]
  %25 = add nuw nsw i32 %23, 1
  %26 = add i8 %22, -48
  %27 = icmp ult i8 %26, 10
  %28 = zext i1 %27 to i32
  %29 = add i8 %22, -97
  %30 = icmp ult i8 %29, 26
  %31 = zext i1 %30 to i32
  %32 = add i8 %22, -65
  %33 = icmp ult i8 %32, 26
  %34 = zext i1 %33 to i32
  %35 = icmp eq i8 %22, 95
  %36 = zext i1 %35 to i32
  %37 = add i32 %24, %36
  %38 = add i32 %37, %28
  %39 = add i32 %38, %31
  %40 = add i32 %39, %34
  %41 = add nuw nsw i64 %21, 1
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !10

45:                                               ; preds = %20
  %46 = icmp eq i32 %40, %25
  br i1 %46, label %54, label %53

47:                                               ; preds = %14, %47
  %48 = phi i64 [ %49, %47 ], [ 0, %14 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !10

53:                                               ; preds = %47, %45
  br label %54

54:                                               ; preds = %45, %9, %53
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %45 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i32 %10, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %10, %58
  br i1 %59, label %9, label %8, !llvm.loop !12
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
