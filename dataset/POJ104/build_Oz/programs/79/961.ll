; ModuleID = 'source-C-CXX/79/961.c'
source_filename = "source-C-CXX/79/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %37, %0
  %19 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %20 = phi i32 [ %34, %37 ], [ 0, %0 ]
  %21 = icmp slt i32 %19, %15
  %22 = icmp eq i32 %19, %15
  br label %23

23:                                               ; preds = %18, %31
  %24 = phi i32 [ %34, %31 ], [ %20, %18 ]
  br i1 %21, label %25, label %27

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, %16
  %30 = select i1 %22, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %33 = call i32 @date(i32 %19, i32 %32) #5
  %34 = add nsw i32 %33, %24
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %31
  store i32 1, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %19, 1
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

39:                                               ; preds = %27
  %40 = load i32, i32* %6, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add i32 %40, %24
  %43 = sub i32 %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @date(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %22, label %5

5:                                                ; preds = %22, %2
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = srem i32 %0, 400
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %27, label %18

16:                                               ; preds = %5
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %27, label %21

18:                                               ; preds = %11
  %19 = icmp ne i32 %12, 0
  %20 = select i1 %19, i1 %14, i1 false
  br i1 %20, label %27, label %21

21:                                               ; preds = %16, %18
  br label %27

22:                                               ; preds = %2
  %23 = trunc i32 %3 to i16
  %24 = lshr i16 2773, %23
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %5, label %27

27:                                               ; preds = %22, %21, %18, %16, %11
  %28 = phi i32 [ 29, %11 ], [ 29, %16 ], [ 28, %18 ], [ 30, %21 ], [ 31, %22 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
