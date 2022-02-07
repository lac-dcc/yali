; ModuleID = 'source-C-CXX/21/742.c'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %2, i8 0, i64 1400, i1 false)
  %3 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %3, align 16
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 349
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %8
  store i32 -1, i32* %9, align 4, !tbaa !5
  br label %4, !llvm.loop !9

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ %21, %20 ], [ 0, %10 ]
  %14 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  %19 = and i64 %13, 4294967295
  br label %24

20:                                               ; preds = %12
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  br label %12, !llvm.loop !11

24:                                               ; preds = %17, %47
  %25 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 %18)
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %25
  %31 = zext i32 %29 to i64
  br label %36

32:                                               ; preds = %24
  %33 = shl i64 %13, 32
  %34 = add i64 %33, -8589934592
  %35 = ashr exact i64 %34, 32
  br label %49

36:                                               ; preds = %27, %45
  %37 = phi i64 [ %25, %27 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 %42, i32* %30, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %32, %52
  %50 = phi i64 [ 0, %32 ], [ %55, %52 ]
  %51 = icmp sgt i64 %50, %35
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %49, !llvm.loop !14

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #6
  br label %63

61:                                               ; preds = %49
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
