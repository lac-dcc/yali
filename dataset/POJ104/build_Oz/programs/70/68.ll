; ModuleID = 'source-C-CXX/70/68.c'
source_filename = "source-C-CXX/70/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@switch.table.DATE0 = private unnamed_addr constant [11 x i32] [i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.DATE1 = private unnamed_addr constant [11 x i32] [i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @DATE0(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.DATE0, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @DATE1(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.DATE1, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #5
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #5
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #5
  %10 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %53, %0
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = srem i32 %22, 100
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = call i32 @DATE0(i32 %32) #6
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = call i32 @DATE0(i32 %34) #6
  %36 = sub nsw i32 %33, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %13
  br i1 %38, label %40, label %41

40:                                               ; preds = %31
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %53

41:                                               ; preds = %31
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %53

42:                                               ; preds = %25, %17
  %43 = load i32, i32* %19, align 4, !tbaa !5
  %44 = call i32 @DATE1(i32 %43) #6
  %45 = load i32, i32* %20, align 4, !tbaa !5
  %46 = call i32 @DATE1(i32 %45) #6
  %47 = sub nsw i32 %44, %46
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %13
  br i1 %49, label %51, label %52

51:                                               ; preds = %42
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %53

52:                                               ; preds = %42
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %41, %40, %52, %51
  %54 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

55:                                               ; preds = %12, %64
  %56 = phi i32 [ %71, %64 ], [ %14, %12 ]
  %57 = phi i64 [ %70, %64 ], [ 0, %12 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68) #6
  %70 = add nuw nsw i64 %57, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !11

72:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
