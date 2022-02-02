; ModuleID = 'source-C-CXX/103/1118.c'
source_filename = "source-C-CXX/103/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = add i32 %10, 1
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %25, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %17, %14 ], [ %10, %0 ]
  %17 = sdiv i32 %16, 2
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %17, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = trunc i64 %18 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ 1, %0 ], [ %24, %22 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = add i32 %27, 1
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %34, label %37

31:                                               ; preds = %37
  %32 = add nuw i64 %38, 2
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ 1, %25 ], [ %33, %31 ]
  %36 = zext i32 %26 to i64
  br label %45

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %25 ]
  %39 = phi i32 [ %40, %37 ], [ %27, %25 ]
  %40 = sdiv i32 %39, 2
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %40, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %31, label %37, !llvm.loop !11

45:                                               ; preds = %59, %34
  %46 = phi i32 [ %10, %34 ], [ %61, %59 ]
  %47 = phi i64 [ 0, %34 ], [ %57, %59 ]
  br label %51

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %56, label %51, !llvm.loop !12

51:                                               ; preds = %45, %48
  %52 = phi i64 [ 0, %45 ], [ %49, %48 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %46, %54
  br i1 %55, label %62, label %48

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %64, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %45

62:                                               ; preds = %51
  %63 = trunc i64 %47 to i32
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i32 [ %63, %62 ], [ %26, %56 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
