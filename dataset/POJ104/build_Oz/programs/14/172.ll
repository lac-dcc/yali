; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi i32 [ %15, %24 ], [ %8, %2 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %9 ]
  %28 = phi i32 [ %43, %47 ], [ 0, %9 ]
  %29 = phi i32 [ %45, %47 ], [ 0, %9 ]
  %30 = trunc i64 %27 to i32
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %42, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %43, %31 ], [ %28, %26 ]
  %34 = phi i32 [ %45, %31 ], [ %29, %26 ]
  %35 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %27, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i64 %32, 1
  %43 = select i1 %41, i32 %30, i32 %33
  %44 = trunc i64 %42 to i32
  %45 = select i1 %41, i32 %44, i32 %34
  %46 = icmp slt i64 %42, %12
  br i1 %46, label %31, label %47, !llvm.loop !12

47:                                               ; preds = %31
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp slt i64 %48, %12
  br i1 %49, label %26, label %50, !llvm.loop !13

50:                                               ; preds = %47, %73
  %51 = phi i64 [ %74, %73 ], [ 0, %47 ]
  %52 = phi i32 [ %68, %73 ], [ 0, %47 ]
  %53 = phi i32 [ %70, %73 ], [ 0, %47 ]
  %54 = trunc i64 %51 to i32
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ %71, %55 ], [ 0, %50 ]
  %57 = phi i32 [ %68, %55 ], [ %52, %50 ]
  %58 = phi i32 [ %70, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %51, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = sext i32 %57 to i64
  %63 = icmp slt i64 %51, %62
  %64 = select i1 %61, i1 true, i1 %63
  %65 = sext i32 %58 to i64
  %66 = icmp slt i64 %56, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = select i1 %67, i32 %57, i32 %54
  %69 = trunc i64 %56 to i32
  %70 = select i1 %67, i32 %58, i32 %69
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp slt i64 %71, %12
  br i1 %72, label %55, label %73, !llvm.loop !14

73:                                               ; preds = %55
  %74 = add nuw nsw i64 %51, 1
  %75 = icmp slt i64 %74, %12
  br i1 %75, label %50, label %76, !llvm.loop !15

76:                                               ; preds = %73
  %77 = xor i32 %43, -1
  %78 = add i32 %68, %77
  %79 = sub nsw i32 %70, %45
  %80 = mul nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
