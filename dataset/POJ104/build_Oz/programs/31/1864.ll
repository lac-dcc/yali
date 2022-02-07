; ModuleID = 'source-C-CXX/31/1864.c'
source_filename = "source-C-CXX/31/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@temp = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@str2 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @major(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %0) #10
  %14 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #10
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #10
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i32 [ %8, %12 ], [ %10, %2 ]
  %18 = phi i32 [ %10, %12 ], [ %8, %2 ]
  %19 = icmp sgt i32 %18, %17
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = sub nsw i32 %20, %17
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %26, %16
  %24 = phi i64 [ %27, %26 ], [ %22, %16 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i64 %24, 4294967295
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %23, !llvm.loop !8

32:                                               ; preds = %23
  %33 = xor i32 %21, -1
  store i8 48, i8* %0, align 1, !tbaa !5
  %34 = sext i32 %21 to i64
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %45, %38 ], [ %22, %32 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %36, -1
  br label %35, !llvm.loop !10

46:                                               ; preds = %35, %49
  %47 = phi i64 [ %51, %49 ], [ 0, %35 ]
  %48 = icmp sgt i64 %47, %34
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %1, i64 %47
  store i8 48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

52:                                               ; preds = %46, %55
  %53 = phi i32 [ %67, %55 ], [ %20, %46 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds i8, i8* %1, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %65, i32* %66, align 4, !tbaa !12
  %67 = add nsw i32 %53, -1
  br label %52, !llvm.loop !14

68:                                               ; preds = %52, %81
  %69 = phi i64 [ %82, %81 ], [ %22, %52 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967295
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = sub nsw i32 %74, %76
  store i32 %79, i32* %73, align 4, !tbaa !12
  %80 = add nsw i64 %69, -1
  br label %81

81:                                               ; preds = %78, %83
  %82 = phi i64 [ %80, %78 ], [ %86, %83 ]
  br label %68, !llvm.loop !15

83:                                               ; preds = %71
  %84 = add nsw i32 %74, 10
  %85 = sub i32 %84, %76
  store i32 %85, i32* %73, align 4, !tbaa !12
  %86 = add nsw i64 %69, -1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4, !tbaa !12
  br label %81

90:                                               ; preds = %68
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %114

98:                                               ; preds = %90
  %99 = add nsw i32 %20, -2
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %104
  %102 = phi i64 [ 0, %98 ], [ %111, %104 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = trunc i32 %107 to i8
  %109 = add i8 %108, 48
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %102
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

112:                                              ; preds = %101
  %113 = add nsw i32 %20, -1
  br label %124

114:                                              ; preds = %94, %117
  %115 = phi i64 [ 0, %94 ], [ %118, %117 ]
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, 48
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %115
  store i8 %122, i8* %123, align 1, !tbaa !5
  br label %114, !llvm.loop !17

124:                                              ; preds = %114, %112
  %125 = phi i32 [ %113, %112 ], [ %20, %114 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #11
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14) #11
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16) #11
  %18 = load i32, i32* %3, align 4, !tbaa !12
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @putchar(i32 10)
  br label %24

24:                                               ; preds = %13, %22
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

26:                                               ; preds = %8, %31
  %27 = phi i32 [ %35, %31 ], [ %10, %8 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 0
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 0
  call void @major(i8* nonnull %32, i8* nonnull %33) #11
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %3, align 4, !tbaa !12
  br label %26, !llvm.loop !19

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
