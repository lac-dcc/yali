; ModuleID = 'source-C-CXX/103/950.c'
source_filename = "source-C-CXX/103/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %20, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %13, 1
  %17 = shl i32 %14, 31
  %18 = ashr exact i32 %17, 31
  %19 = add nsw i32 %18, %14
  %20 = lshr i32 %19, 1
  %21 = icmp ult i32 %19, 2
  br i1 %21, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = trunc i64 %16 to i32
  store i32 %20, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %67

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %27, %26 ], [ %24, %22 ]
  %31 = phi i32 [ 0, %26 ], [ %23, %22 ]
  br label %55

32:                                               ; preds = %55
  %33 = trunc i64 %59 to i32
  store i32 %63, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %31, 0
  %35 = icmp eq i32 %33, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = zext i32 %31 to i64
  %39 = and i64 %59, 4294967295
  br label %40

40:                                               ; preds = %37, %52
  %41 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %46
  %45 = icmp eq i64 %51, %39
  br i1 %45, label %52, label %46, !llvm.loop !11

46:                                               ; preds = %40, %44
  %47 = phi i64 [ 0, %40 ], [ %51, %44 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %43, %49
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %65, label %44

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %67, label %40, !llvm.loop !12

55:                                               ; preds = %29, %55
  %56 = phi i64 [ 0, %29 ], [ %59, %55 ]
  %57 = phi i32 [ %30, %29 ], [ %63, %55 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw i64 %56, 1
  %60 = shl i32 %57, 31
  %61 = ashr exact i32 %60, 31
  %62 = add nsw i32 %61, %57
  %63 = lshr i32 %62, 1
  %64 = icmp ult i32 %62, 2
  br i1 %64, label %32, label %55, !llvm.loop !13

65:                                               ; preds = %46
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %67

67:                                               ; preds = %52, %22, %26, %32, %65
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
