; ModuleID = 'source-C-CXX/1/954.c'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [999 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %7, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %44
  %20 = phi i8 [ %48, %44 ], [ 65, %11 ]
  %21 = phi i8 [ %46, %44 ], [ undef, %11 ]
  %22 = phi i32 [ %47, %44 ], [ 0, %11 ]
  %23 = icmp eq i8 %20, 91
  br i1 %23, label %49, label %24

24:                                               ; preds = %19, %42
  %25 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %26 = phi i32 [ %33, %42 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %25, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  br label %31

31:                                               ; preds = %28, %35
  %32 = phi i64 [ 0, %28 ], [ %41, %35 ]
  %33 = phi i32 [ %26, %28 ], [ %40, %35 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %25, i32 1, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, %20
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

44:                                               ; preds = %24
  %45 = icmp sgt i32 %26, %22
  %46 = select i1 %45, i8 %20, i8 %21
  %47 = select i1 %45, i32 %26, i32 %22
  %48 = add nuw nsw i8 %20, 1
  br label %19, !llvm.loop !14

49:                                               ; preds = %19
  %50 = sext i8 %21 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %22) #6
  br label %52

52:                                               ; preds = %72, %49
  %53 = phi i64 [ %73, %72 ], [ 0, %49 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %53, i32 1, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #7
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %67, %63 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %53, i32 1, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, %21
  %67 = add nuw i64 %61, 1
  br i1 %66, label %68, label %60, !llvm.loop !15

68:                                               ; preds = %63
  %69 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %53, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !16
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  br label %72

72:                                               ; preds = %60, %68
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
