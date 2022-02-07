; ModuleID = 'source-C-CXX/31/102.c'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [110 x i8]], align 16
  %3 = alloca [100 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 %9, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15) #7
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %8 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %3, i64 0, i64 %21, i64 0
  call void @min(i8* nonnull %25, i8* nonnull %26) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @min(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %10 = add nsw i32 %8, -1
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i64 [ %21, %15 ], [ 0, %2 ]
  %13 = phi i32 [ %23, %15 ], [ %10, %2 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %12
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %13, -1
  br label %11, !llvm.loop !13

24:                                               ; preds = %11, %29
  %25 = phi i64 [ %31, %29 ], [ %12, %11 ]
  %26 = icmp ult i64 %25, 109
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = and i64 %9, 4294967295
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

32:                                               ; preds = %27, %38
  %33 = phi i64 [ %28, %27 ], [ %35, %38 ]
  %34 = phi i64 [ 0, %27 ], [ %43, %38 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %1, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %34
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %32, !llvm.loop !15

45:                                               ; preds = %32, %51
  %46 = phi i64 [ %53, %51 ], [ %34, %32 ]
  %47 = icmp ult i64 %46, 109
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %50 = zext i32 %49 to i64
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %46
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

54:                                               ; preds = %66, %48
  %55 = phi i64 [ 0, %48 ], [ %67, %66 ]
  %56 = icmp eq i64 %55, %50
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %59
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %55, 1
  br label %66

66:                                               ; preds = %64, %68
  %67 = phi i64 [ %65, %64 ], [ %70, %68 ]
  br label %54, !llvm.loop !17

68:                                               ; preds = %57
  %69 = add nsw i32 %62, 10
  store i32 %69, i32* %60, align 4, !tbaa !5
  %70 = add nuw nsw i64 %55, 1
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %66

74:                                               ; preds = %54, %87
  %75 = phi i32 [ %89, %87 ], [ %10, %54 ]
  %76 = phi i32 [ %88, %87 ], [ 0, %54 ]
  %77 = icmp sgt i32 %75, -1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 0
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %79, i1 %83, i1 false
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #7
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi i32 [ 1, %85 ], [ 0, %78 ]
  %89 = add nsw i32 %75, -1
  br label %74, !llvm.loop !18

90:                                               ; preds = %74
  %91 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
