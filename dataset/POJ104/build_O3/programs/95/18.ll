; ModuleID = 'source-C-CXX/95/18.c'
source_filename = "source-C-CXX/95/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = dso_local global [110 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %21, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %20, %9 ]
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, -48
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %17, 13
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %10
  store i32 %18, i32* %19, align 4, !tbaa !8
  %20 = srem i32 %17, 13
  %21 = add nuw nsw i64 %10, 1
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %23, label %9, !llvm.loop !10

23:                                               ; preds = %9
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @putchar(i32 48)
  br label %29

27:                                               ; preds = %23
  %28 = icmp slt i32 %4, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %0, %25, %27
  %30 = phi i32 [ %20, %25 ], [ %20, %27 ], [ 0, %0 ]
  %31 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 1), align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = icmp slt i32 %36, 541
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call i32 @putchar(i32 48)
  br label %40

40:                                               ; preds = %38, %29, %27
  %41 = phi i32 [ %30, %38 ], [ %30, %29 ], [ %20, %27 ]
  br i1 %6, label %42, label %57

42:                                               ; preds = %40
  %43 = and i64 %3, 4294967295
  br label %44

44:                                               ; preds = %42, %54
  %45 = phi i64 [ 0, %42 ], [ %55, %54 ]
  %46 = phi i32 [ 0, %42 ], [ %50, %54 ]
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %46, i32 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %54

54:                                               ; preds = %44, %52
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44, !llvm.loop !12

57:                                               ; preds = %54, %40
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
