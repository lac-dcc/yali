; ModuleID = 'source-C-CXX/78/5585.c'
source_filename = "source-C-CXX/78/5585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %65, label %13

13:                                               ; preds = %0, %58
  %14 = phi i32 [ %62, %58 ], [ %10, %0 ]
  %15 = phi i32 [ %60, %58 ], [ %8, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %16 = add nsw i32 %14, -1
  br label %17

17:                                               ; preds = %43, %13
  %18 = phi i32 [ 1, %13 ], [ %46, %43 ]
  %19 = phi i32 [ 1, %13 ], [ %44, %43 ]
  %20 = phi i32 [ 0, %13 ], [ %45, %43 ]
  %21 = icmp sgt i32 %18, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = srem i32 %18, %14
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %18, %17 ]
  %26 = icmp eq i32 %20, %16
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = icmp slt i32 %14, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %14, 1
  %31 = zext i32 %30 to i64
  br label %47

32:                                               ; preds = %24
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %19, %15
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 1, i32* %34, align 4, !tbaa !5
  %40 = add nsw i32 %20, 1
  br label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %19, 1
  br label %43

43:                                               ; preds = %39, %41, %32
  %44 = phi i32 [ %19, %32 ], [ 1, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %20, %32 ], [ %40, %39 ], [ %20, %41 ]
  %46 = add nsw i32 %25, 1
  br label %17

47:                                               ; preds = %29, %55
  %48 = phi i64 [ 1, %29 ], [ %56, %55 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %58

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %47, !llvm.loop !9

58:                                               ; preds = %55, %27, %52
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %13

65:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
