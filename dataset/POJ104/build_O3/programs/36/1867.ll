; ModuleID = 'source-C-CXX/36/1867.c'
source_filename = "source-C-CXX/36/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [233333 x i8], align 16
  %3 = alloca [233333 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [233333 x i8], [233333 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233333, i8* nonnull %6) #5
  %7 = bitcast [233333 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0
  %11 = getelementptr inbounds [233333 x i32], [233333 x i32]* %3, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %58
  %13 = phi i32 [ %59, %58 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 933332, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(933332) %7, i8 0, i64 933332, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = load i8, i8* %6, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %52, label %21

17:                                               ; preds = %37
  br i1 %16, label %52, label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %11, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %54, label %42

21:                                               ; preds = %12, %37
  %22 = phi i64 [ %38, %37 ], [ 0, %12 ]
  %23 = phi i8 [ %40, %37 ], [ %15, %12 ]
  %24 = getelementptr inbounds [233333 x i32], [233333 x i32]* %3, i64 0, i64 %22
  br label %25

25:                                               ; preds = %21, %32
  %26 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %27 = phi i8 [ %15, %21 ], [ %35, %32 ]
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %24, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %29
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds [233333 x i8], [233333 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !10

37:                                               ; preds = %32
  %38 = add nuw i64 %22, 1
  %39 = getelementptr inbounds [233333 x i8], [233333 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %17, label %21, !llvm.loop !12

42:                                               ; preds = %18, %47
  %43 = phi i64 [ %51, %47 ], [ 1, %18 ]
  %44 = getelementptr inbounds [233333 x i8], [233333 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47, !llvm.loop !13

47:                                               ; preds = %42
  %48 = getelementptr inbounds [233333 x i32], [233333 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  %51 = add nuw i64 %43, 1
  br i1 %50, label %54, label %42, !llvm.loop !13

52:                                               ; preds = %42, %12, %17
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

54:                                               ; preds = %47, %18
  %55 = phi i8 [ %15, %18 ], [ %45, %47 ]
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 933332, i8* nonnull %7) #5
  %59 = add nuw nsw i32 %13, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %12, label %62, !llvm.loop !14

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 233333, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
