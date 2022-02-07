; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = call i32 @year(i32 %14) #6
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = call i32 @mouth(i32 %16, i32 %14) #6
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = call i32 @year(i32 %19) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = call i32 @mouth(i32 %21, i32 %19) #6
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %17, %15
  %25 = add i32 %24, %18
  %26 = add i32 %20, %22
  %27 = add i32 %26, %23
  %28 = sub i32 %25, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #6
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
define dso_local i32 @year(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1000, %1 ], [ %17, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %16, %6 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = and i32 %3, 3
  %8 = icmp eq i32 %7, 0
  %9 = urem i32 %3, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = urem i32 %3, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = select i1 %14, i32 366, i32 365
  %16 = add nuw nsw i32 %15, %4
  %17 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @mouth(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %1, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  %8 = srem i32 %1, 400
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2, %15
  %12 = phi i32 [ %27, %15 ], [ 1, %2 ]
  %13 = phi i32 [ %26, %15 ], [ 0, %2 ]
  %14 = icmp slt i32 %12, %0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = and i32 %12, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %12, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %12, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %12, 2
  %24 = select i1 %23, i32 29, i32 30
  %25 = select i1 %22, i32 31, i32 %24
  %26 = add nuw nsw i32 %13, %25
  %27 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %2, %32
  %29 = phi i32 [ %44, %32 ], [ 1, %2 ]
  %30 = phi i32 [ %43, %32 ], [ 0, %2 ]
  %31 = icmp slt i32 %29, %0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = and i32 %29, 2147483641
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %29, 2147483645
  %36 = icmp eq i32 %35, 8
  %37 = or i1 %36, %34
  %38 = icmp eq i32 %29, 12
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %29, 2
  %41 = select i1 %40, i32 28, i32 30
  %42 = select i1 %39, i32 31, i32 %41
  %43 = add nuw nsw i32 %30, %42
  %44 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

45:                                               ; preds = %28, %11
  %46 = phi i32 [ %13, %11 ], [ %30, %28 ]
  ret i32 %46
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  ret i32 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
