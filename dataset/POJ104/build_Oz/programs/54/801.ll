; ModuleID = 'source-C-CXX/54/801.c'
source_filename = "source-C-CXX/54/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @cf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, %0
  %11 = add nuw i32 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  br label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add nsw i8 %21, -55
  %25 = select i1 %23, i8 %24, i8 %21
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  %28 = add nsw i8 %25, -87
  %29 = select i1 %27, i8 %28, i8 %25
  %30 = or i1 %23, %27
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = select i1 %32, i8 %31, i8 %29
  store i8 %35, i8* %20, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %19, %34
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %17, %44
  %39 = phi i64 [ 0, %17 ], [ %51, %44 ]
  %40 = phi i32 [ 0, %17 ], [ %50, %44 ]
  %41 = phi i32 [ %11, %17 ], [ %42, %44 ]
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i64 %39, %13
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = sext i8 %46 to i32
  %48 = call i32 @cf(i32 %18, i32 %42) #8
  %49 = mul nsw i32 %48, %47
  %50 = add nsw i32 %49, %40
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %38
  %53 = icmp eq i32 %40, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %2, align 4
  br label %58

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 48)
  br label %84

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 0, %54 ], [ %67, %63 ]
  %60 = phi i32 [ %40, %54 ], [ %66, %63 ]
  %61 = phi i32 [ undef, %54 ], [ %68, %63 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = srem i32 %60, %55
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !12
  %66 = sdiv i32 %60, %55
  %67 = add nuw i64 %59, 1
  %68 = trunc i64 %59 to i32
  br label %58, !llvm.loop !14

69:                                               ; preds = %58, %82
  %70 = phi i32 [ %83, %82 ], [ %61, %58 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %75) #8
  br label %82

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %75, 55
  %81 = call i32 @putchar(i32 %80)
  br label %82

82:                                               ; preds = %77, %79
  %83 = add nsw i32 %70, -1
  br label %69, !llvm.loop !15

84:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
