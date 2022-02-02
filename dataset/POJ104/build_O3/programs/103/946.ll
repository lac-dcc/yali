; ModuleID = 'source-C-CXX/103/946.c'
source_filename = "source-C-CXX/103/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %14, 2
  %17 = add nuw i64 %13, 1
  %18 = add i32 %14, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %17 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %27

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %25, %24 ], [ %22, %20 ]
  %29 = phi i32 [ 0, %24 ], [ %21, %20 ]
  br label %53

30:                                               ; preds = %53
  %31 = trunc i64 %58 to i32
  store i32 %57, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %29, 0
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = zext i32 %29 to i64
  %37 = and i64 %58, 4294967295
  br label %38

38:                                               ; preds = %35, %50
  %39 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %44
  %43 = icmp eq i64 %49, %37
  br i1 %43, label %50, label %44, !llvm.loop !11

44:                                               ; preds = %38, %42
  %45 = phi i64 [ 0, %38 ], [ %49, %42 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %41, %47
  %49 = add nuw nsw i64 %45, 1
  br i1 %48, label %61, label %42

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %63, label %38, !llvm.loop !12

53:                                               ; preds = %27, %53
  %54 = phi i64 [ 0, %27 ], [ %58, %53 ]
  %55 = phi i32 [ %28, %27 ], [ %57, %53 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sdiv i32 %55, 2
  %58 = add nuw i64 %54, 1
  %59 = add i32 %55, 1
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %30, label %53, !llvm.loop !13

61:                                               ; preds = %44
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %63

63:                                               ; preds = %50, %20, %24, %30, %61
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
