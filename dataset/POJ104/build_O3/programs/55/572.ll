; ModuleID = 'source-C-CXX/55/572.c'
source_filename = "source-C-CXX/55/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %8, 10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = srem i32 %10, 10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = sdiv i32 %8, 100
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %45, %12, %30, %35, %40
  %18 = phi i32 [ %43, %40 ], [ %38, %35 ], [ %33, %30 ], [ %15, %12 ], [ %50, %45 ]
  %19 = phi i64 [ 5, %40 ], [ 4, %35 ], [ 3, %30 ], [ 2, %12 ], [ %52, %45 ]
  store i32 %18, i32* %3, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %21 = icmp eq i64 %19, 2
  br i1 %21, label %29, label %22, !llvm.loop !9

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %27, %22 ], [ 2, %17 ]
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22, %17, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

30:                                               ; preds = %12
  %31 = srem i32 %15, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %8, 1000
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %17, label %35

35:                                               ; preds = %30
  %36 = srem i32 %33, 10
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = sdiv i32 %8, 10000
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %17, label %40

40:                                               ; preds = %35
  %41 = srem i32 %38, 10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sdiv i32 %8, 100000
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %17, label %45

45:                                               ; preds = %40
  %46 = trunc i32 %43 to i16
  %47 = srem i16 %46, 10
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 6
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = sdiv i32 %8, 1000000
  %51 = icmp eq i16 %47, 0
  %52 = select i1 %51, i64 6, i64 7
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
