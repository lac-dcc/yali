; ModuleID = 'source-C-CXX/19/501.c'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %81, %0
  %8 = phi i64 [ %84, %81 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 30
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %12 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %85, label %15

15:                                               ; preds = %10
  %16 = call i64 @strlen(i8* noundef nonnull %11) #8
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %11, align 2, !tbaa !5
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %28, %15
  %22 = phi i64 [ %33, %28 ], [ 1, %15 ]
  %23 = phi i8 [ %32, %28 ], [ %18, %15 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %23, %30
  %32 = select i1 %31, i8 %30, i8 %23
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

34:                                               ; preds = %25, %41
  %35 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %23, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %37
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ %26, %34 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i64 [ %56, %52 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

57:                                               ; preds = %49, %63
  %58 = phi i64 [ %68, %63 ], [ 0, %49 ]
  %59 = phi i64 [ %67, %63 ], [ %48, %49 ]
  %60 = icmp eq i64 %58, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 %48
  br label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %59
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

69:                                               ; preds = %61, %75
  %70 = phi i64 [ 0, %61 ], [ %79, %75 ]
  %71 = phi i64 [ %59, %61 ], [ %80, %75 ]
  %72 = trunc i64 %70 to i32
  %73 = add i32 %47, %72
  %74 = icmp slt i32 %73, %17
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, i8* %62, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %71
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %70, 1
  %80 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !13

81:                                               ; preds = %69
  %82 = and i64 %71, 4294967295
  %83 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %8, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

85:                                               ; preds = %10, %7
  %86 = and i64 %8, 4294967295
  br label %87

87:                                               ; preds = %108, %85
  %88 = phi i64 [ %113, %108 ], [ 0, %85 ]
  %89 = phi i8* [ %100, %108 ], [ undef, %85 ]
  %90 = icmp eq i64 %88, %86
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %88, i64 0
  %93 = call i64 @strlen(i8* noundef nonnull %92) #8
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %91
  %99 = phi i64 [ %107, %102 ], [ 0, %91 ]
  %100 = phi i8* [ %92, %102 ], [ %89, %91 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %88, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, i8* %100, i64 %97
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #7
  %113 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

114:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
