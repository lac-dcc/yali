; ModuleID = 'source-C-CXX/59/1647.c'
source_filename = "source-C-CXX/59/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %13, i1 false)
  %14 = icmp slt i32 %8, 5
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %8, 1
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %2, %10
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %67

20:                                               ; preds = %15, %43
  %21 = phi i64 [ 2, %15 ], [ %44, %43 ]
  %22 = phi i32 [ 1, %15 ], [ %45, %43 ]
  %23 = add nsw i64 %21, -1
  %24 = icmp ugt i64 %21, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  br label %29

27:                                               ; preds = %43
  %28 = icmp sgt i32 %8, 2
  br i1 %28, label %47, label %67

29:                                               ; preds = %25, %33
  %30 = phi i32 [ %34, %33 ], [ 2, %25 ]
  %31 = urem i32 %26, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %30, 1
  %35 = icmp eq i32 %34, %22
  br i1 %35, label %36, label %29, !llvm.loop !9

36:                                               ; preds = %33, %29, %20
  %37 = phi i32 [ 2, %20 ], [ %30, %29 ], [ %22, %33 ]
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %23, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %21
  %42 = trunc i64 %21 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %40
  %44 = add nuw nsw i64 %21, 1
  %45 = add nuw nsw i32 %22, 1
  %46 = icmp eq i64 %44, %17
  br i1 %46, label %27, label %20, !llvm.loop !11

47:                                               ; preds = %27, %61
  %48 = phi i32 [ %62, %61 ], [ %8, %27 ]
  %49 = phi i64 [ %63, %61 ], [ 1, %27 ]
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %49, 2
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %56)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %47, %53, %58
  %62 = phi i32 [ %48, %47 ], [ %48, %53 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %47, label %67, !llvm.loop !12

67:                                               ; preds = %61, %27, %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
