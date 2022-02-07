; ModuleID = 'source-C-CXX/1/11.c'
source_filename = "source-C-CXX/1/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.books], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = bitcast [999 x %struct.books]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %16, i32 0
  %25 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %16, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i8* nonnull %25) #6
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %46
  %29 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %29, i32 1, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 0, %31 ], [ %45, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %29, i32 1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

48:                                               ; preds = %28, %53
  %49 = phi i64 [ %60, %53 ], [ 0, %28 ]
  %50 = phi i32 [ %57, %53 ], [ 0, %28 ]
  %51 = phi i32 [ %59, %53 ], [ undef, %28 ]
  %52 = icmp eq i64 %49, 26
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = trunc i64 %49 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

61:                                               ; preds = %48
  %62 = add nsw i32 %51, 65
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %50) #6
  br label %64

64:                                               ; preds = %85, %61
  %65 = phi i64 [ %86, %85 ], [ 0, %61 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %65, i32 1, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #7
  br label %72

72:                                               ; preds = %75, %69
  %73 = phi i64 [ %80, %75 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %65, i32 1, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %62, %78
  %80 = add nuw i64 %73, 1
  br i1 %79, label %81, label %72, !llvm.loop !16

81:                                               ; preds = %75
  %82 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %3, i64 0, i64 %65, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !17
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83) #6
  br label %85

85:                                               ; preds = %72, %81
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

87:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!17 = !{!18, !6, i64 0}
!18 = !{!"books", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
