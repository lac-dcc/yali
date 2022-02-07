; ModuleID = 'source-C-CXX/14/919.c'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %15, %24 ], [ %4, %0 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %26

14:                                               ; preds = %5, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %7, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %39, %10
  %27 = phi i64 [ 0, %10 ], [ %35, %39 ]
  %28 = phi i32 [ undef, %10 ], [ %41, %39 ]
  %29 = phi i32 [ undef, %10 ], [ %42, %39 ]
  %30 = phi i32 [ undef, %10 ], [ %43, %39 ]
  %31 = phi i32 [ undef, %10 ], [ %44, %39 ]
  %32 = phi i32 [ 1, %10 ], [ %45, %39 ]
  %33 = icmp eq i64 %27, %12
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %27, 1
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %27 to i32
  %38 = add i32 %37, -1
  br label %39

39:                                               ; preds = %34, %47
  %40 = phi i64 [ 0, %34 ], [ %53, %47 ]
  %41 = phi i32 [ %28, %34 ], [ %55, %47 ]
  %42 = phi i32 [ %29, %34 ], [ %58, %47 ]
  %43 = phi i32 [ %30, %34 ], [ %61, %47 ]
  %44 = phi i32 [ %31, %34 ], [ %56, %47 ]
  %45 = phi i32 [ %32, %34 ], [ %57, %47 ]
  %46 = icmp eq i64 %40, %13
  br i1 %46, label %26, label %47, !llvm.loop !12

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %27, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %45, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = add nuw nsw i64 %40, 1
  %54 = trunc i64 %53 to i32
  %55 = select i1 %52, i32 %54, i32 %41
  %56 = select i1 %52, i32 %36, i32 %44
  %57 = select i1 %52, i32 0, i32 %45
  %58 = select i1 %50, i32 %38, i32 %42
  %59 = trunc i64 %40 to i32
  %60 = add i32 %59, -1
  %61 = select i1 %50, i32 %60, i32 %43
  br label %39, !llvm.loop !13

62:                                               ; preds = %26
  %63 = add i32 %29, 1
  %64 = sub i32 %63, %31
  %65 = sub i32 1, %28
  %66 = add i32 %65, %30
  %67 = mul nsw i32 %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  %69 = call i32 @getchar() #5
  %70 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
