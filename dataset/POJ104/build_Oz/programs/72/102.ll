; ModuleID = 'source-C-CXX/72/102.c'
source_filename = "source-C-CXX/72/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %16, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %13, %10 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %5, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !7

16:                                               ; preds = %4
  %17 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  br label %18

18:                                               ; preds = %35, %16
  %19 = phi i64 [ %43, %35 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %44, label %21

21:                                               ; preds = %18, %25
  %22 = phi i64 [ %34, %25 ], [ 0, %18 ]
  %23 = phi i32 [ %33, %25 ], [ 0, %18 ]
  %24 = icmp eq i64 %22, 5
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %22 to i32
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

35:                                               ; preds = %21
  %36 = trunc i64 %19 to i32
  %37 = mul i32 %36, 10
  %38 = add nsw i32 %23, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

44:                                               ; preds = %18, %61
  %45 = phi i64 [ %69, %61 ], [ 0, %18 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %70, label %47

47:                                               ; preds = %44, %51
  %48 = phi i64 [ %60, %51 ], [ 0, %44 ]
  %49 = phi i32 [ %59, %51 ], [ 0, %44 ]
  %50 = icmp eq i64 %48, 5
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %48, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %47
  %62 = mul nsw i32 %49, 10
  %63 = trunc i64 %45 to i32
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !8
  %69 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

70:                                               ; preds = %44, %92
  %71 = phi i64 [ %94, %92 ], [ 0, %44 ]
  %72 = phi i32 [ %95, %92 ], [ 0, %44 ]
  %73 = phi i32 [ %93, %92 ], [ 0, %44 ]
  %74 = icmp eq i64 %71, 100
  br i1 %74, label %96, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = trunc i32 %72 to i8
  %81 = udiv i8 %80, 10
  %82 = add nuw nsw i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = urem i8 %80, 10
  %85 = add nuw nsw i8 %84, 1
  %86 = zext i8 %85 to i32
  %87 = zext i8 %81 to i64
  %88 = zext i8 %84 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %86, i32 %90) #6
  br label %92

92:                                               ; preds = %75, %79
  %93 = phi i32 [ 1, %79 ], [ %73, %75 ]
  %94 = add nuw nsw i64 %71, 1
  %95 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !16

96:                                               ; preds = %70
  %97 = icmp eq i32 %73, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
