; ModuleID = 'source-C-CXX/21/156.c'
source_filename = "source-C-CXX/21/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checkNum(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @change(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %7
  store i32 %9, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %37 ], [ 0, %0 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %6, %22
  %12 = phi i64 [ %10, %6 ], [ %23, %22 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = add i8 %14, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  br label %24

22:                                               ; preds = %16
  %23 = add i64 %12, 1
  br label %11, !llvm.loop !10

24:                                               ; preds = %19, %31
  %25 = phi i64 [ %21, %19 ], [ %36, %31 ]
  %26 = phi i32 [ 0, %19 ], [ %35, %31 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add i8 %28, -48
  %30 = icmp ugt i8 %29, 9
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = mul nsw i32 %26, 10
  %33 = zext i8 %28 to i32
  %34 = add i32 %32, -48
  %35 = add i32 %34, %33
  %36 = add i64 %25, 1
  br label %24, !llvm.loop !12

37:                                               ; preds = %24
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

40:                                               ; preds = %11
  %41 = trunc i64 %7 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = and i64 %7, 4294967295
  %45 = add i32 %41, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %40
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %92

50:                                               ; preds = %59
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !13

52:                                               ; preds = %50, %43
  %53 = phi i64 [ %57, %50 ], [ 0, %43 ]
  %54 = phi i64 [ %51, %50 ], [ 1, %43 ]
  %55 = icmp eq i64 %53, %47
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ %69, %68 ], [ %54, %56 ]
  %61 = icmp ult i64 %60, %44
  br i1 %61, label %62, label %50

62:                                               ; preds = %59
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @change(i32* nonnull %58, i32* nonnull %64) #8
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

70:                                               ; preds = %52
  %71 = sext i32 %45 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = shl i64 %7, 32
  %75 = add i64 %74, -8589934592
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ %84, %77 ], [ %76, %70 ]
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %73, %80
  %82 = icmp sgt i64 %78, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = add nsw i64 %78, -1
  br i1 %83, label %77, label %85, !llvm.loop !15

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #8
  br label %92

92:                                               ; preds = %88, %90, %48
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
