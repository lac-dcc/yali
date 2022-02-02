; ModuleID = 'source-C-CXX/73/556.c'
source_filename = "source-C-CXX/73/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %0, %44
  %12 = phi i32 [ %45, %44 ], [ undef, %0 ]
  %13 = phi i32 [ %46, %44 ], [ %8, %0 ]
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %21, 1
  %19 = icmp eq i32 %21, %16
  br i1 %19, label %26, label %20, !llvm.loop !9

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %15 ]
  %22 = srem i32 %13, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %17

24:                                               ; preds = %11
  %25 = icmp eq i32 %12, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %17, %24
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %34, %28 ], [ %13, %26 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %26 ]
  %31 = mul nsw i32 %30, 10
  %32 = urem i32 %29, 10
  %33 = add nsw i32 %32, %31
  %34 = udiv i32 %29, 10
  %35 = icmp ult i32 %29, 10
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28, %26
  %37 = phi i32 [ 0, %26 ], [ %33, %28 ]
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* @b, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %13, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %40, 1
  store i32 %43, i32* @b, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %20, %24, %39, %36
  %45 = phi i32 [ %12, %24 ], [ 1, %39 ], [ 1, %36 ], [ 0, %20 ]
  %46 = add i32 %13, 1
  %47 = icmp eq i32 %13, %9
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %63, !llvm.loop !13

61:                                               ; preds = %0, %48
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %73, %63 ], [ 1, %56 ]
  %65 = phi i64 [ %69, %63 ], [ 2, %56 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nuw nsw i64 %64, 1
  br i1 %72, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %63, %56
  %75 = phi i64 [ 1, %56 ], [ %65, %63 ]
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %52, %74
  %80 = phi i32 [ %78, %74 ], [ %50, %52 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
