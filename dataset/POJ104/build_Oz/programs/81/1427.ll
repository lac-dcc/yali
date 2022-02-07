; ModuleID = 'source-C-CXX/81/1427.c'
source_filename = "source-C-CXX/81/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = add i32 %15, -90
  %19 = icmp ult i32 %18, 51
  %20 = icmp sgt i32 %17, 59
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp slt i32 %17, 91
  %23 = select i1 %21, i1 %22, i1 false
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28) #6
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

31:                                               ; preds = %13, %79
  %32 = phi i64 [ 0, %13 ], [ %81, %79 ]
  %33 = phi i32 [ 0, %13 ], [ %80, %79 ]
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %82, label %35

35:                                               ; preds = %31
  br i1 %23, label %59, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %38, -90
  %42 = icmp ult i32 %41, 51
  %43 = icmp sgt i32 %40, 59
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp slt i32 %40, 91
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %79

47:                                               ; preds = %36
  %48 = add nsw i64 %32, -1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %50, -90
  %54 = icmp ult i32 %53, 51
  %55 = icmp sgt i32 %52, 59
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp slt i32 %52, 91
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %79, label %59

59:                                               ; preds = %47, %35
  br label %60

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %72, %60 ], [ %32, %59 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %63, -90
  %67 = icmp ugt i32 %66, 50
  %68 = icmp slt i32 %65, 60
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp sgt i32 %65, 90
  %71 = select i1 %69, i1 true, i1 %70
  %72 = add nuw i64 %61, 1
  br i1 %71, label %73, label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %32 to i32
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %33, %76
  %78 = select i1 %77, i32 %76, i32 %33
  br label %79

79:                                               ; preds = %73, %36, %47
  %80 = phi i32 [ %33, %47 ], [ %33, %36 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

82:                                               ; preds = %31
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
