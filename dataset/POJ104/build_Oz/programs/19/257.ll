; ModuleID = 'source-C-CXX/19/257.c'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %6, i8 0, i64 1300, i1 false)
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15) #6
  %17 = add nuw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %12, %76
  %19 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %78, label %21

21:                                               ; preds = %18, %30
  %22 = phi i64 [ %37, %30 ], [ 1, %18 ]
  %23 = phi i32 [ %36, %30 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %19, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %19, i64 0
  %29 = sext i32 %23 to i64
  br label %38

30:                                               ; preds = %21
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp slt i8 %33, %25
  %35 = trunc i64 %22 to i32
  %36 = select i1 %34, i32 %35, i32 %23
  %37 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

38:                                               ; preds = %27, %48
  %39 = phi i64 [ 0, %27 ], [ %51, %48 ]
  %40 = phi i8* [ %28, %27 ], [ %52, %48 ]
  %41 = icmp sgt i64 %39, %29
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add nsw i32 %23, 3
  %44 = xor i32 %23, -1
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = sext i32 %43 to i64
  br label %53

48:                                               ; preds = %38
  %49 = load i8, i8* %40, align 1, !tbaa !7
  %50 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %19, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !7
  %51 = add nuw nsw i64 %39, 1
  %52 = getelementptr inbounds i8, i8* %40, i64 1
  br label %38, !llvm.loop !11

53:                                               ; preds = %42, %58
  %54 = phi i64 [ %46, %42 ], [ %66, %58 ]
  %55 = icmp sgt i64 %54, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967295
  br label %67

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = add i32 %59, %44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %19, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = and i64 %54, 4294967295
  %65 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %19, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !7
  %66 = add i64 %54, 1
  br label %53, !llvm.loop !12

67:                                               ; preds = %56, %72
  %68 = phi i64 [ %57, %56 ], [ %75, %72 ]
  %69 = phi i8* [ %40, %56 ], [ %74, %72 ]
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %19, i64 %68
  store i8 %70, i8* %73, align 1, !tbaa !7
  %74 = getelementptr inbounds i8, i8* %69, i64 1
  %75 = add nuw i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

78:                                               ; preds = %18, %91
  %79 = phi i64 [ %93, %91 ], [ 0, %18 ]
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %79, i64 0
  br label %83

83:                                               ; preds = %87, %81
  %84 = phi i8* [ %82, %81 ], [ %90, %87 ]
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = sext i8 %85 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = getelementptr inbounds i8, i8* %84, i64 1
  br label %83, !llvm.loop !15

91:                                               ; preds = %83
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

94:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
