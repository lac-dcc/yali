; ModuleID = 'source-C-CXX/14/136.c'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = add i32 %9, 1
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %32

19:                                               ; preds = %7, %24
  %20 = phi i32 [ %28, %24 ], [ %9, %7 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %7 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = call i32 @putchar(i32 10)
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %50, %12
  %33 = phi i64 [ %55, %50 ], [ 1, %12 ]
  %34 = phi i32 [ %52, %50 ], [ undef, %12 ]
  %35 = phi i32 [ %53, %50 ], [ undef, %12 ]
  %36 = icmp eq i64 %33, %17
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i64 [ 1, %37 ], [ %47, %46 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %42
  %49 = trunc i64 %40 to i32
  br label %50

50:                                               ; preds = %39, %48
  %51 = phi i32 [ %49, %48 ], [ %14, %39 ]
  %52 = phi i32 [ %38, %48 ], [ %34, %39 ]
  %53 = phi i32 [ %49, %48 ], [ %35, %39 ]
  %54 = icmp eq i32 %51, %14
  %55 = add nuw nsw i64 %33, 1
  br i1 %54, label %32, label %56, !llvm.loop !13

56:                                               ; preds = %50, %32
  %57 = phi i32 [ %52, %50 ], [ %34, %32 ]
  %58 = phi i32 [ %53, %50 ], [ %35, %32 ]
  %59 = call i32 @llvm.smin.i32(i32 %9, i32 0)
  br label %60

60:                                               ; preds = %73, %56
  %61 = phi i64 [ %74, %73 ], [ %13, %56 ]
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %71
  %64 = phi i32 [ %72, %71 ], [ %9, %60 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %64, -1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = add nsw i64 %61, -1
  br label %60, !llvm.loop !15

75:                                               ; preds = %66
  %76 = trunc i64 %61 to i32
  br label %77

77:                                               ; preds = %60, %75
  %78 = phi i32 [ %76, %75 ], [ %59, %60 ]
  %79 = phi i32 [ %64, %75 ], [ undef, %60 ]
  %80 = xor i32 %58, -1
  %81 = add i32 %79, %80
  %82 = xor i32 %57, -1
  %83 = add i32 %78, %82
  %84 = mul nsw i32 %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
