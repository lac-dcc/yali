; ModuleID = 'source-C-CXX/36/1909.c'
source_filename = "source-C-CXX/36/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %60, label %8

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %5, i8 0, i64 100000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %32
  %17 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %16, %35
  %21 = phi i64 [ 0, %16 ], [ %36, %35 ]
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %19, %23
  %25 = icmp eq i64 %17, %21
  %26 = select i1 %24, i1 true, i1 %25
  %27 = xor i1 %26, true
  %28 = select i1 %27, i1 true, i1 %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %46, label %16, !llvm.loop !10

35:                                               ; preds = %20
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %20, !llvm.loop !12

38:                                               ; preds = %35
  %39 = trunc i64 %17 to i32
  br label %42

40:                                               ; preds = %29
  %41 = trunc i64 %17 to i32
  br label %42

42:                                               ; preds = %40, %38, %8
  %43 = phi i32 [ 0, %8 ], [ %39, %38 ], [ %41, %40 ]
  %44 = phi i32 [ 0, %8 ], [ %12, %38 ], [ %12, %40 ]
  %45 = icmp eq i32 %43, %12
  br i1 %45, label %46, label %48

46:                                               ; preds = %32, %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, %12
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %48, %50, %46
  %57 = add nuw nsw i32 %9, 1
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %9, %58
  br i1 %59, label %8, label %60, !llvm.loop !13

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
