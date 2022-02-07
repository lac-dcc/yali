; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i32 [ %15, %0 ], [ %27, %23 ]
  %19 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

23:                                               ; preds = %17
  %24 = call i32 @runnian(i32 %18) #5
  %25 = add i32 %19, 365
  %26 = add i32 %25, %24
  %27 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %21, %57
  %29 = phi i32 [ %59, %57 ], [ 1, %21 ]
  %30 = phi i32 [ %58, %57 ], [ %19, %21 ]
  %31 = icmp slt i32 %29, %22
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %60

34:                                               ; preds = %28
  %35 = and i32 %29, 2147483645
  %36 = and i32 %29, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %35, 8
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %29, 12
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nsw i32 %30, -31
  %43 = select i1 %41, i32 %42, i32 %30
  %44 = icmp eq i32 %35, 4
  %45 = icmp eq i32 %35, 9
  %46 = or i1 %45, %44
  %47 = add nsw i32 %43, -30
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = icmp eq i32 %29, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %34
  %51 = call i32 @runnian(i32 %15) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %48, -29
  br label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %48, -28
  br label %57

57:                                               ; preds = %34, %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %48, %34 ]
  %59 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

60:                                               ; preds = %32, %87
  %61 = phi i32 [ %89, %87 ], [ 1, %32 ]
  %62 = phi i32 [ %88, %87 ], [ %30, %32 ]
  %63 = icmp slt i32 %61, %33
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = and i32 %61, 2147483645
  %66 = and i32 %61, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = icmp eq i32 %65, 8
  %69 = or i1 %68, %67
  %70 = icmp eq i32 %61, 12
  %71 = select i1 %69, i1 true, i1 %70
  %72 = add nsw i32 %62, 31
  %73 = select i1 %71, i32 %72, i32 %62
  %74 = icmp eq i32 %65, 4
  %75 = icmp eq i32 %65, 9
  %76 = or i1 %75, %74
  %77 = add nsw i32 %73, 30
  %78 = select i1 %76, i32 %77, i32 %73
  %79 = icmp eq i32 %61, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = call i32 @runnian(i32 %16) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %78, 29
  br label %87

85:                                               ; preds = %80
  %86 = add nsw i32 %78, 28
  br label %87

87:                                               ; preds = %64, %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ], [ %78, %64 ]
  %89 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !12

90:                                               ; preds = %60
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, %62
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = sub i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
