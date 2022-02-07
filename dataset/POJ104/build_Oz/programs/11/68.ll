; ModuleID = 'source-C-CXX/11/68.c'
source_filename = "source-C-CXX/11/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i64 [ %28, %23 ], [ 0, %2 ]
  %11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %10, i64 0
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ %22, %21 ], [ 0, %9 ]
  %14 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %10, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %13, 1
  br label %12

23:                                               ; preds = %12
  %24 = trunc i64 %13 to i32
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  %28 = add nuw i64 %10, 1
  br i1 %27, label %29, label %9

29:                                               ; preds = %23, %18
  %30 = and i64 %10, 4294967295
  br label %31

31:                                               ; preds = %29, %70
  %32 = phi i64 [ 0, %29 ], [ %71, %70 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %72, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %43

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %46, 1
  br label %43, !llvm.loop !9

43:                                               ; preds = %41, %34
  %44 = phi i32 [ %52, %41 ], [ 0, %34 ]
  %45 = phi i64 [ %49, %41 ], [ 0, %34 ]
  %46 = phi i64 [ %42, %41 ], [ 1, %34 ]
  %47 = icmp eq i64 %45, %40
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %32, i64 %45
  br label %51

51:                                               ; preds = %67, %48
  %52 = phi i32 [ %68, %67 ], [ %44, %48 ]
  %53 = phi i64 [ %69, %67 ], [ %46, %48 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %37, %54
  br i1 %55, label %56, label %41

56:                                               ; preds = %51
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %32, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = icmp eq i32 %57, %60
  %62 = shl nsw i32 %57, 1
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = add nsw i32 %52, 1
  store i32 %66, i32* %35, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %52, %56 ], [ %66, %65 ]
  %69 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !11

70:                                               ; preds = %43
  %71 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

72:                                               ; preds = %31, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %31 ]
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
