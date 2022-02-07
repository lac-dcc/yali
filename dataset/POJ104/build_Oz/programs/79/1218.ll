; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = call i32 @calday(i32 %15, i32 %16, i32 %17) #6
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = call i32 @calday(i32 %19, i32 %20, i32 %21) #6
  %23 = sub nsw i32 %22, %18
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @calday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %42, %3
  %6 = phi i32 [ 0, %3 ], [ %20, %42 ]
  %7 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = and i32 %7, 3
  %11 = icmp eq i32 %10, 0
  %12 = urem i32 %7, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = urem i32 %7, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = select i1 %17, i32 29, i32 28
  br label %19

19:                                               ; preds = %23, %9
  %20 = phi i32 [ %6, %9 ], [ %40, %23 ]
  %21 = phi i32 [ 0, %9 ], [ %41, %23 ]
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, 2147483645
  %25 = and i32 %21, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %21, 12
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nsw i32 %20, 31
  %32 = select i1 %30, i32 %31, i32 %20
  %33 = icmp eq i32 %21, 2
  %34 = select i1 %33, i32 %18, i32 0
  %35 = add nsw i32 %32, %34
  %36 = icmp eq i32 %24, 4
  %37 = icmp eq i32 %24, 9
  %38 = or i1 %37, %36
  %39 = add nsw i32 %35, 30
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !9

42:                                               ; preds = %19
  %43 = add nuw i32 %7, 1
  br label %5, !llvm.loop !11

44:                                               ; preds = %5
  %45 = icmp sgt i32 %0, -1
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = and i32 %0, 3
  %48 = icmp ne i32 %47, 0
  %49 = urem i32 %0, 100
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = urem i32 %0, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 29, i32 28
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i32 [ %55, %52 ], [ 29, %46 ]
  %58 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i32 [ %6, %56 ], [ %80, %63 ]
  %61 = phi i32 [ 0, %56 ], [ %81, %63 ]
  %62 = icmp eq i32 %61, %58
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  %64 = and i32 %61, 2147483645
  %65 = and i32 %61, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i32 %64, 8
  %68 = or i1 %67, %66
  %69 = icmp eq i32 %61, 12
  %70 = select i1 %68, i1 true, i1 %69
  %71 = add nsw i32 %60, 31
  %72 = select i1 %70, i32 %71, i32 %60
  %73 = icmp eq i32 %61, 2
  %74 = select i1 %73, i32 %57, i32 0
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %64, 4
  %77 = icmp eq i32 %64, 9
  %78 = or i1 %77, %76
  %79 = add nsw i32 %75, 30
  %80 = select i1 %78, i32 %79, i32 %75
  %81 = add nuw i32 %61, 1
  br label %59, !llvm.loop !12

82:                                               ; preds = %59
  %83 = icmp slt i32 %1, 0
  %84 = select i1 %83, i32 0, i32 %2
  %85 = add nsw i32 %84, %60
  br label %86

86:                                               ; preds = %82, %44
  %87 = phi i32 [ %6, %44 ], [ %85, %82 ]
  ret i32 %87
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
