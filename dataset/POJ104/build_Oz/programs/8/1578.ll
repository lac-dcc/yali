; ModuleID = 'source-C-CXX/8/1578.c'
source_filename = "source-C-CXX/8/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BING = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = dso_local global [100 x %struct.BING] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.BING zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %5, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %5, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11) #6
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %36
  %15 = phi i32 [ %41, %36 ], [ %6, %4 ]
  %16 = phi i32 [ %21, %36 ], [ undef, %4 ]
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ %33, %24 ], [ 0, %14 ]
  %21 = phi i32 [ %31, %24 ], [ %16, %14 ]
  %22 = phi i32 [ %32, %24 ], [ -1, %14 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %20, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, %22
  %28 = icmp sgt i32 %26, 59
  %29 = and i1 %27, %28
  %30 = trunc i64 %20 to i32
  %31 = select i1 %29, i32 %30, i32 %21
  %32 = select i1 %29, i32 %26, i32 %22
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

34:                                               ; preds = %19
  %35 = icmp sgt i32 %22, 59
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %37, i32 0, i64 0
  %39 = call i32 @puts(i8* nonnull %38)
  %40 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %37, i32 1
  store i32 -1, i32* %40, align 4, !tbaa !11
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

42:                                               ; preds = %34, %54
  %43 = phi i64 [ %55, %54 ], [ 0, %34 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %43, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp ult i32 %49, 60
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %43, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  br label %54

54:                                               ; preds = %47, %51
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

56:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"BING", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
