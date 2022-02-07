; ModuleID = 'source-C-CXX/14/156.c'
source_filename = "source-C-CXX/14/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %32, %2
  %12 = phi i32 [ %22, %32 ], [ %10, %2 ]
  %13 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  %20 = zext i32 %12 to i64
  br label %34

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %31, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %30, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %13, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %16, %77
  %35 = phi i64 [ 0, %16 ], [ %87, %77 ]
  %36 = phi i32 [ 0, %16 ], [ %80, %77 ]
  %37 = phi i32 [ 0, %16 ], [ %78, %77 ]
  %38 = phi i32 [ undef, %16 ], [ %86, %77 ]
  %39 = phi i32 [ undef, %16 ], [ %82, %77 ]
  %40 = icmp eq i64 %35, %18
  br i1 %40, label %88, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %41, %51
  %46 = phi i32 [ %53, %51 ], [ %43, %41 ]
  %47 = phi i64 [ %60, %51 ], [ 1, %41 ]
  %48 = phi i32 [ %56, %51 ], [ %36, %41 ]
  %49 = phi i32 [ %59, %51 ], [ %37, %41 ]
  %50 = icmp eq i64 %47, %19
  br i1 %50, label %77, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = icmp ne i32 %53, %46
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  %60 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %41, %67
  %62 = phi i32 [ %73, %67 ], [ 0, %41 ]
  %63 = phi i64 [ %71, %67 ], [ 0, %41 ]
  %64 = phi i32 [ %70, %67 ], [ %36, %41 ]
  %65 = phi i32 [ %76, %67 ], [ %37, %41 ]
  %66 = icmp eq i64 %63, %20
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %62, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %65, %75
  br label %61, !llvm.loop !13

77:                                               ; preds = %45, %61
  %78 = phi i32 [ %65, %61 ], [ %49, %45 ]
  %79 = phi i32 [ 3, %61 ], [ 4, %45 ]
  %80 = phi i32 [ %64, %61 ], [ %48, %45 ]
  %81 = add nsw i32 %78, -4
  %82 = sdiv i32 %81, %79
  %83 = mul nsw i32 %82, -2
  %84 = add i32 %83, %80
  %85 = add nsw i32 %84, -4
  %86 = sdiv i32 %85, 2
  %87 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

88:                                               ; preds = %34
  %89 = mul nsw i32 %39, %38
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
