; ModuleID = 'source-C-CXX/11/741.c'
source_filename = "source-C-CXX/11/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %8, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = and i64 %8, 4294967295
  br label %29

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %23, %17 ], [ 2, %10 ]
  %19 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %8, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i64 %18, 1
  br i1 %22, label %24, label %17

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %8
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %7, %15
  %30 = phi i64 [ %16, %15 ], [ 102, %7 ]
  br label %31

31:                                               ; preds = %67, %29
  %32 = phi i64 [ %70, %67 ], [ 1, %29 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %38 = add i32 %36, 1
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %34, %65
  %44 = phi i64 [ 1, %34 ], [ %66, %65 ]
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %32, i64 %44
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ 1, %46 ], [ %64, %63 ]
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %1, i64 0, i64 %32, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = sdiv i32 %53, %54
  %56 = srem i32 %53, %54
  %57 = icmp eq i32 %55, 2
  %58 = icmp eq i32 %56, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, i32* %37, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %37, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %60
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

65:                                               ; preds = %48
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

67:                                               ; preds = %43
  %68 = load i32, i32* %37, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #6
  %70 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

71:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %4) #5
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
