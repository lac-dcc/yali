; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@__const.days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i64 @days(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i32 [ %5, %4 ], [ %18, %13 ]
  %9 = phi i64 [ 0, %4 ], [ %17, %13 ]
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = ashr i64 %0, 32
  br label %19

13:                                               ; preds = %7
  %14 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %8) #4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 365, i64 366
  %17 = add nuw nsw i64 %16, %9
  %18 = add nsw i32 %8, 1
  br label %7, !llvm.loop !5

19:                                               ; preds = %11, %23
  %20 = phi i64 [ 1, %11 ], [ %30, %23 ]
  %21 = phi i64 [ %9, %11 ], [ %29, %23 ]
  %22 = icmp slt i64 %20, %12
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %5) #4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %25, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %21, %28
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %21, %33
  %35 = ashr i64 %2, 32
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i64 [ %47, %40 ], [ 1, %31 ]
  %38 = phi i64 [ %46, %40 ], [ %34, %31 ]
  %39 = icmp slt i64 %37, %35
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = tail call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %6) #4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.days.mon, i64 0, i64 %42, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %38, %45
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = add nsw i32 %3, -1
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %38, %50
  ret i64 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @leap(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.d, align 8
  %2 = alloca %struct.d, align 8
  %3 = bitcast %struct.d* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast %struct.d* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.d, %struct.d* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #6
  %13 = bitcast %struct.d* %1 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %7, align 8
  %16 = bitcast %struct.d* %2 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %11, align 8
  %19 = call i64 @days(i64 %14, i32 %15, i64 %17, i32 %18) #6
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %19) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
