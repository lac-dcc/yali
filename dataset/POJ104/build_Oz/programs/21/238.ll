; ModuleID = 'source-C-CXX/21/238.c'
source_filename = "source-C-CXX/21/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %7 = call i32 @getchar() #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = and i64 %6, 4294967295
  %13 = add i32 %11, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

20:                                               ; preds = %10, %51
  %21 = phi i64 [ 0, %10 ], [ %27, %51 ]
  %22 = phi i64 [ 1, %10 ], [ %52, %51 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 16, !tbaa !7
  br label %53

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %21, 1
  %28 = trunc i64 %21 to i32
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i64 [ %42, %33 ], [ %22, %26 ]
  %31 = phi i32 [ %41, %33 ], [ %28, %26 ]
  %32 = icmp ult i64 %30, %12
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %30 to i32
  %41 = select i1 %39, i32 %40, i32 %31
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

43:                                               ; preds = %29
  %44 = sext i32 %31 to i64
  %45 = icmp slt i64 %21, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %50 = load i32, i32* %49, align 4, !tbaa !7
  store i32 %50, i32* %47, align 4, !tbaa !7
  store i32 %48, i32* %49, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %43, %46
  %52 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12

53:                                               ; preds = %53, %24
  %54 = phi i64 [ %58, %53 ], [ 1, %24 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %56, %25
  %58 = add nuw i64 %54, 1
  br i1 %57, label %53, label %59, !llvm.loop !13

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = icmp eq i32 %11, 1
  %62 = icmp eq i32 %60, %11
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %68

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
