; ModuleID = 'source-C-CXX/103/1224.c'
source_filename = "source-C-CXX/103/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %17, %11 ], [ %8, %0 ]
  %13 = phi i64 [ %21, %11 ], [ 1, %0 ]
  %14 = shl i32 %12, 31
  %15 = ashr exact i32 %14, 31
  %16 = add nsw i32 %12, %15
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4
  %19 = and i32 %16, -2
  %20 = icmp eq i32 %19, 2
  %21 = add nuw i64 %13, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %66

25:                                               ; preds = %0
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %31, label %66

29:                                               ; preds = %22
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %25, %29
  %32 = phi i32 [ %27, %25 ], [ %23, %29 ]
  br label %33

33:                                               ; preds = %31, %51
  %34 = phi i32 [ %55, %51 ], [ %32, %31 ]
  br label %39

35:                                               ; preds = %39
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %47, !llvm.loop !9

39:                                               ; preds = %33, %35
  %40 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %41 = phi i32 [ %8, %33 ], [ %37, %35 ]
  %42 = icmp eq i32 %34, %41
  %43 = add nuw i64 %40, 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %44
  %48 = phi i32 [ %46, %44 ], [ %34, %35 ]
  %49 = phi i32 [ %34, %44 ], [ %37, %35 ]
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = shl i32 %48, 31
  %53 = ashr exact i32 %52, 31
  %54 = add nsw i32 %53, %48
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %33, label %66, !llvm.loop !11

57:                                               ; preds = %29, %60
  %58 = phi i32 [ %64, %60 ], [ %23, %29 ]
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = shl i32 %58, 31
  %62 = ashr exact i32 %61, 31
  %63 = add nsw i32 %62, %58
  %64 = sdiv i32 %63, 2
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %57, label %66, !llvm.loop !11

66:                                               ; preds = %60, %57, %51, %47, %25, %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
