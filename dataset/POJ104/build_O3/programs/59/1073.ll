; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %12, i1 false)
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %40
  %15 = phi i32 [ %43, %40 ], [ 2, %10 ]
  %16 = phi i32 [ %42, %40 ], [ 0, %10 ]
  %17 = phi i32 [ %41, %40 ], [ 0, %10 ]
  %18 = icmp ugt i32 %15, 2
  br i1 %18, label %29, label %34

19:                                               ; preds = %40
  %20 = icmp slt i32 %42, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %2, %10, %19
  %22 = phi i32 [ %42, %19 ], [ 0, %10 ], [ 0, %2 ]
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %45

27:                                               ; preds = %29
  %28 = icmp eq i32 %33, %15
  br i1 %28, label %36, label %29, !llvm.loop !9

29:                                               ; preds = %14, %27
  %30 = phi i32 [ %33, %27 ], [ 2, %14 ]
  %31 = urem i32 %15, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %40, label %27

34:                                               ; preds = %14
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27, %34
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %37
  store i32 %15, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %16, 1
  br label %40

40:                                               ; preds = %29, %36, %34
  %41 = phi i32 [ 0, %36 ], [ %17, %34 ], [ 1, %29 ]
  %42 = phi i32 [ %39, %36 ], [ %16, %34 ], [ %16, %29 ]
  %43 = add nuw i32 %15, 1
  %44 = icmp eq i32 %15, %8
  br i1 %44, label %19, label %14, !llvm.loop !11

45:                                               ; preds = %21, %56
  %46 = phi i32 [ %26, %21 ], [ %51, %56 ]
  %47 = phi i64 [ 0, %21 ], [ %49, %56 ]
  %48 = phi i32 [ 0, %21 ], [ %57, %56 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -2
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %51)
  br label %56

56:                                               ; preds = %45, %54
  %57 = phi i32 [ 1, %54 ], [ %48, %45 ]
  %58 = icmp eq i64 %49, %24
  br i1 %58, label %59, label %45, !llvm.loop !12

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %19, %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
