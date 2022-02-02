; ModuleID = 'source-C-CXX/103/1592.c'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %17, label %21

14:                                               ; preds = %21
  %15 = trunc i64 %22 to i32
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %64, label %19

17:                                               ; preds = %0
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 0, %17 ], [ %15, %14 ]
  br label %54

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %24, %21 ], [ %10, %0 ]
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %22, 1
  %27 = add i32 %23, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %14, label %21, !llvm.loop !9

29:                                               ; preds = %54
  %30 = trunc i64 %55 to i32
  %31 = icmp eq i32 %20, 0
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %29
  %35 = zext i32 %20 to i64
  %36 = and i64 %55, 4294967295
  br label %37

37:                                               ; preds = %51, %34
  %38 = phi i32 [ %10, %34 ], [ %53, %51 ]
  %39 = phi i64 [ 0, %34 ], [ %49, %51 ]
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %36
  br i1 %41, label %48, label %42, !llvm.loop !11

42:                                               ; preds = %37, %40
  %43 = phi i64 [ 0, %37 ], [ %47, %40 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %45
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %62, label %40

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %64, label %51, !llvm.loop !12

51:                                               ; preds = %48
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %37

54:                                               ; preds = %19, %54
  %55 = phi i64 [ 1, %19 ], [ %59, %54 ]
  %56 = phi i32 [ %11, %19 ], [ %57, %54 ]
  %57 = sdiv i32 %56, 2
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw i64 %55, 1
  %60 = add i32 %56, 1
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %29, label %54, !llvm.loop !13

62:                                               ; preds = %42
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %64

64:                                               ; preds = %48, %14, %17, %29, %62
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
