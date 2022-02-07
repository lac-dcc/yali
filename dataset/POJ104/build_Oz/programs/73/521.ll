; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #7
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = sub nsw i64 %8, %9
  br label %11

11:                                               ; preds = %48, %0
  %12 = phi i64 [ 0, %0 ], [ %50, %48 ]
  %13 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %9, %12
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i64 [ 0, %15 ], [ %29, %24 ]
  %19 = phi i64 [ 0, %15 ], [ %27, %24 ]
  %20 = phi i64 [ %16, %15 ], [ %28, %24 ]
  %21 = icmp ult i64 %18, 9
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = mul nsw i64 %19, 10
  %26 = srem i64 %20, 10
  %27 = add nsw i64 %26, %25
  %28 = sdiv i64 %20, 10
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

30:                                               ; preds = %17
  %31 = icmp eq i64 %19, %16
  br i1 %31, label %32, label %48

32:                                               ; preds = %30, %36
  %33 = phi i64 [ %41, %36 ], [ 2, %30 ]
  %34 = phi i64 [ %40, %36 ], [ 0, %30 ]
  %35 = icmp slt i64 %33, %16
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = srem i64 %16, %33
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i64
  %40 = add nuw nsw i64 %34, %39
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = add nsw i64 %16, -2
  %44 = icmp eq i64 %34, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %13
  store i64 %16, i64* %46, align 8, !tbaa !5
  %47 = add nsw i64 %13, 1
  br label %48

48:                                               ; preds = %30, %45, %42
  %49 = phi i64 [ %47, %45 ], [ %13, %42 ], [ %13, %30 ]
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

51:                                               ; preds = %11
  %52 = add i64 %13, -1
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i64 [ %65, %61 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %63) #7
  %65 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %54) #7
  br label %70

68:                                               ; preds = %51
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
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
declare i64 @llvm.smax.i64(i64, i64) #5

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
