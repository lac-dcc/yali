; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %18 = phi i32 [ %14, %0 ], [ %44, %41 ]
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = and i32 %15, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %15, 100
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %15, 400
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = select i1 %23, i1 true, i1 %28
  %30 = select i1 %29, i32 -28, i32 -29
  br label %45

31:                                               ; preds = %16
  %32 = and i32 %18, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = srem i32 %18, 100
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %18, 400
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  %40 = select i1 %39, i32 366, i32 365
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i32 [ 365, %31 ], [ %40, %34 ]
  %43 = add nuw nsw i32 %17, %42
  %44 = add nsw i32 %18, 1
  br label %16, !llvm.loop !9

45:                                               ; preds = %20, %49
  %46 = phi i32 [ %58, %49 ], [ %17, %20 ]
  %47 = phi i32 [ %59, %49 ], [ 1, %20 ]
  %48 = icmp slt i32 %47, %21
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = and i32 %47, 2147483641
  %51 = icmp eq i32 %50, 1
  %52 = and i32 %47, 2147483645
  %53 = icmp eq i32 %52, 8
  %54 = or i1 %53, %51
  %55 = icmp eq i32 %47, 2
  %56 = select i1 %55, i32 %30, i32 -30
  %57 = select i1 %54, i32 -31, i32 %56
  %58 = add nsw i32 %46, %57
  %59 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !11

60:                                               ; preds = %45
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = sub nsw i32 %46, %61
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = and i1 %25, %27
  %65 = select i1 %23, i1 true, i1 %64
  %66 = select i1 %65, i32 28, i32 29
  br label %67

67:                                               ; preds = %71, %60
  %68 = phi i32 [ %62, %60 ], [ %80, %71 ]
  %69 = phi i32 [ 1, %60 ], [ %81, %71 ]
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = and i32 %69, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %69, 2147483645
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %75, %73
  %77 = icmp eq i32 %69, 2
  %78 = select i1 %77, i32 %66, i32 30
  %79 = select i1 %76, i32 31, i32 %78
  %80 = add nsw i32 %68, %79
  %81 = add nuw nsw i32 %69, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %67
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = add nsw i32 %83, %68
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
