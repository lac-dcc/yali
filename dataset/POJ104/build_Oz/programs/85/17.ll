; ModuleID = 'source-C-CXX/85/17.c'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [60 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x [60 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %75, %2
  %9 = phi i64 [ %78, %75 ], [ 0, %2 ]
  %10 = phi i32 [ %76, %75 ], [ undef, %2 ]
  %11 = phi i32 [ %77, %75 ], [ undef, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %16
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

27:                                               ; preds = %21, %40
  %28 = phi i64 [ 1, %21 ], [ %43, %40 ]
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = mul i32 %19, -3
  %32 = add i32 %31, 60
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %9, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = add i32 %19, 1
  %39 = zext i32 %38 to i64
  br label %46

40:                                               ; preds = %27
  %41 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %9, i64 %28
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

44:                                               ; preds = %30
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #6
  br label %75

46:                                               ; preds = %37, %71
  %47 = phi i64 [ 1, %37 ], [ %74, %71 ]
  %48 = phi i32 [ %10, %37 ], [ %72, %71 ]
  %49 = phi i32 [ %11, %37 ], [ %73, %71 ]
  %50 = icmp eq i64 %47, %24
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = mul i32 %48, -3
  %53 = add i32 %52, 63
  %54 = sub i32 %53, %49
  %55 = icmp sgt i32 %54, -1
  %56 = select i1 %55, i32 %49, i32 %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  br label %75

58:                                               ; preds = %46
  %59 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %9, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = trunc i64 %47 to i32
  %62 = mul nsw i32 %61, 3
  %63 = add nsw i32 %60, %62
  %64 = icmp sgt i32 %63, 60
  br i1 %64, label %65, label %71

65:                                               ; preds = %58, %68
  %66 = phi i64 [ %70, %68 ], [ 0, %58 ]
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %9, i64 %66
  store i32 -60, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !11

71:                                               ; preds = %65, %58
  %72 = phi i32 [ %48, %58 ], [ %61, %65 ]
  %73 = phi i32 [ %49, %58 ], [ %60, %65 ]
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

75:                                               ; preds = %44, %51, %25
  %76 = phi i32 [ %10, %25 ], [ %10, %44 ], [ %48, %51 ]
  %77 = phi i32 [ %11, %25 ], [ %11, %44 ], [ %49, %51 ]
  %78 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
