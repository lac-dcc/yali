; ModuleID = 'source-C-CXX/96/2785.c'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 99
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = udiv i32 %6, 100
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = urem i32 %6, 100
  store i32 %11, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %6, %0 ], [ %11, %8 ]
  %14 = icmp sgt i32 %13, 49
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = trunc i32 %13 to i8
  %17 = udiv i8 %16, 50
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = urem i8 %16, 50
  %21 = zext i8 %20 to i32
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %12, %15
  %23 = phi i32 [ %21, %15 ], [ %13, %12 ]
  %24 = icmp sgt i32 %23, 19
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = trunc i32 %23 to i8
  %27 = udiv i8 %26, 20
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  store i32 %28, i32* %29, align 8, !tbaa !5
  %30 = trunc i32 %23 to i8
  %31 = urem i8 %30, 20
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %22, %25
  %34 = phi i32 [ %32, %25 ], [ %23, %22 ]
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = trunc i32 %34 to i8
  %38 = udiv i8 %37, 10
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = trunc i32 %34 to i8
  %42 = urem i8 %41, 10
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %36
  %45 = phi i32 [ %43, %36 ], [ %34, %33 ]
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = trunc i32 %45 to i8
  %49 = udiv i8 %48, 5
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  store i32 %50, i32* %51, align 16, !tbaa !5
  %52 = trunc i32 %45 to i8
  %53 = urem i8 %52, 5
  %54 = zext i8 %53 to i32
  store i32 %54, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %47
  %56 = phi i32 [ %45, %44 ], [ %54, %47 ]
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %65, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !9

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
