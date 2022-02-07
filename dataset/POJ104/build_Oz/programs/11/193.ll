; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [150 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [150 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %7, i64 0
  br label %9

9:                                                ; preds = %18, %6
  %10 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %11 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %7, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* %8, align 8, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %10, 1
  br label %9

20:                                               ; preds = %15
  %21 = trunc i64 %10 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %7, 1
  br label %6

24:                                               ; preds = %9
  %25 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %25, i8 0, i64 400, i1 false)
  %26 = and i64 %7, 4294967295
  br label %27

27:                                               ; preds = %67, %24
  %28 = phi i64 [ %70, %67 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %30, %65
  %38 = phi i64 [ 0, %30 ], [ %66, %65 ]
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %28, i64 %38
  br label %42

42:                                               ; preds = %40, %63
  %43 = phi i64 [ %38, %40 ], [ %64, %63 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %1, i64 0, i64 %28, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = srem i32 %47, %48
  %50 = sdiv i32 %47, %48
  %51 = icmp eq i32 %49, 0
  %52 = icmp eq i32 %50, 2
  %53 = and i1 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = sdiv i32 %48, %47
  %56 = srem i32 %48, %47
  %57 = icmp eq i32 %55, 2
  %58 = icmp eq i32 %56, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %45
  %61 = load i32, i32* %33, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %33, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %60
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !9

65:                                               ; preds = %42
  %66 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

67:                                               ; preds = %37
  %68 = load i32, i32* %33, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #6
  %70 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

71:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %4) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
