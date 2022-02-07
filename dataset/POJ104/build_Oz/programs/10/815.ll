; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @leap(i32 %8) #5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i32 [ %34, %17 ], [ 0, %11 ]
  %15 = phi i32 [ %35, %17 ], [ 1, %11 ]
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = and i32 %15, 2147483645
  %19 = and i32 %15, 2147483641
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %18, 8
  %22 = or i1 %21, %20
  %23 = icmp eq i32 %15, 12
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nsw i32 %14, 31
  %26 = select i1 %24, i32 %25, i32 %14
  %27 = icmp eq i32 %15, 2
  %28 = add nsw i32 %26, 29
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %18, 4
  %31 = icmp eq i32 %18, 9
  %32 = or i1 %31, %30
  %33 = add nsw i32 %29, 30
  %34 = select i1 %32, i32 %33, i32 %29
  %35 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

36:                                               ; preds = %13
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, %14
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %0
  %42 = phi i32 [ %40, %36 ], [ %8, %0 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %44 = call i32 @leap(i32 %42) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i32 [ %69, %52 ], [ %43, %46 ]
  %50 = phi i32 [ %70, %52 ], [ 1, %46 ]
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = and i32 %50, 2147483645
  %54 = and i32 %50, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = icmp eq i32 %53, 8
  %57 = or i1 %56, %55
  %58 = icmp eq i32 %50, 12
  %59 = select i1 %57, i1 true, i1 %58
  %60 = add nsw i32 %49, 31
  %61 = select i1 %59, i32 %60, i32 %49
  %62 = icmp eq i32 %50, 2
  %63 = add nsw i32 %61, 28
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %53, 4
  %66 = icmp eq i32 %53, 9
  %67 = or i1 %66, %65
  %68 = add nsw i32 %64, 30
  %69 = select i1 %67, i32 %68, i32 %64
  %70 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !11

71:                                               ; preds = %48
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %49
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  br label %75

75:                                               ; preds = %71, %41
  %76 = call i32 @getchar() #5
  %77 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
