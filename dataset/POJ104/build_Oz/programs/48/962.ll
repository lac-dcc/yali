; ModuleID = 'source-C-CXX/48/962.c'
source_filename = "source-C-CXX/48/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %65, %0
  %12 = phi i64 [ %66, %65 ], [ 2, %0 ]
  %13 = phi i32 [ %24, %65 ], [ 0, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %67

18:                                               ; preds = %11
  %19 = lshr i64 %12, 1
  %20 = and i64 %19, 2147483647
  %21 = and i64 %12, 4294967295
  br label %22

22:                                               ; preds = %62, %18
  %23 = phi i64 [ %64, %62 ], [ 0, %18 ]
  %24 = phi i32 [ %63, %62 ], [ %13, %18 ]
  %25 = add nuw nsw i64 %23, %12
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %8, %26
  br i1 %27, label %65, label %28

28:                                               ; preds = %22, %33
  %29 = phi i64 [ %44, %33 ], [ 0, %22 ]
  %30 = phi i32 [ %43, %33 ], [ 1, %22 ]
  %31 = phi i32 [ %45, %33 ], [ 0, %22 ]
  %32 = icmp eq i64 %29, %20
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, %23
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i32 %31, -1
  %38 = add nsw i32 %26, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  %43 = select i1 %42, i32 %30, i32 0
  %44 = add nuw nsw i64 %29, 1
  %45 = add nuw nsw i32 %31, 1
  br label %28, !llvm.loop !8

46:                                               ; preds = %28
  %47 = icmp eq i32 %30, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = sext i32 %24 to i64
  br label %50

50:                                               ; preds = %48, %53
  %51 = phi i64 [ 0, %48 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, %23
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %49, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %49, i64 %21
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %24, 1
  br label %62

62:                                               ; preds = %46, %59
  %63 = phi i32 [ %61, %59 ], [ %24, %46 ]
  %64 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

65:                                               ; preds = %22
  %66 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

67:                                               ; preds = %15, %70
  %68 = phi i64 [ 0, %15 ], [ %73, %70 ]
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
