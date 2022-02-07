; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %54, %0
  %11 = phi i32 [ undef, %0 ], [ %55, %54 ]
  %12 = phi i32 [ %8, %0 ], [ %57, %54 ]
  %13 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %14 = icmp sgt i32 %12, %9
  br i1 %14, label %58, label %15

15:                                               ; preds = %10
  %16 = sdiv i32 %12, 2
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i32 [ 1, %21 ], [ %11, %15 ]
  %19 = phi i32 [ %24, %21 ], [ 2, %15 ]
  %20 = icmp sgt i32 %19, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = srem i32 %12, %19
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %19, 1
  br i1 %23, label %54, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %25, %34
  %28 = phi i32 [ %36, %34 ], [ 1, %25 ]
  %29 = phi i32 [ %35, %34 ], [ %12, %25 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = srem i32 %12, 10
  %33 = add nsw i32 %28, -1
  br label %37

34:                                               ; preds = %27
  %35 = sdiv i32 %29, 10
  %36 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %31, %42
  %38 = phi i32 [ %47, %42 ], [ 1, %31 ]
  %39 = phi i32 [ %46, %42 ], [ %32, %31 ]
  %40 = phi i32 [ %43, %42 ], [ %12, %31 ]
  %41 = icmp ult i32 %38, %33
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = sdiv i32 %40, 10
  %44 = mul nsw i32 %39, 10
  %45 = srem i32 %43, 10
  %46 = add nsw i32 %45, %44
  %47 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = icmp eq i32 %12, %39
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = sext i32 %13 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %12, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %13, 1
  br label %54

54:                                               ; preds = %21, %25, %50, %48
  %55 = phi i32 [ 1, %50 ], [ 1, %48 ], [ %18, %25 ], [ 0, %21 ]
  %56 = phi i32 [ %53, %50 ], [ %13, %48 ], [ %13, %25 ], [ %13, %21 ]
  %57 = add nsw i32 %12, 1
  br label %10, !llvm.loop !13

58:                                               ; preds = %10
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = add i32 %13, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %58
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 0, %62 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #7
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %79) #7
  br label %81

81:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
