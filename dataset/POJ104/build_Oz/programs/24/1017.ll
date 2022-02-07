; ModuleID = 'source-C-CXX/24/1017.c'
source_filename = "source-C-CXX/24/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @__const.main.res, i64 0, i64 0), i64 32, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i32 [ 0, %0 ], [ %14, %29 ]
  %10 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %31, label %12

12:                                               ; preds = %8, %16
  %13 = phi i32 [ %28, %16 ], [ 30, %8 ]
  %14 = phi i32 [ %27, %16 ], [ %9, %8 ]
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = shl nsw i32 %20, 1
  %22 = add i32 %14, -96
  %23 = add i32 %22, %21
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = add nsw i8 %25, 48
  store i8 %26, i8* %18, align 1, !tbaa !9
  %27 = sdiv i32 %23, 10
  %28 = add nsw i32 %13, -1
  br label %12, !llvm.loop !10

29:                                               ; preds = %12
  %30 = add nuw i32 %10, 1
  br label %8, !llvm.loop !12

31:                                               ; preds = %8, %38
  %32 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %33 = icmp eq i64 %32, 31
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

40:                                               ; preds = %34
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i32 [ %41, %40 ], [ 31, %31 ]
  %44 = zext i32 %43 to i64
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %49, %42
  %47 = phi i64 [ %54, %49 ], [ %44, %42 ]
  %48 = icmp eq i64 %47, 31
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sub nuw nsw i64 %47, %45
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

55:                                               ; preds = %46
  %56 = sub nsw i32 31, %43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
