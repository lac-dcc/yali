; ModuleID = 'source-C-CXX/103/1261.c'
source_filename = "source-C-CXX/103/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @kk(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %8, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = sdiv i32 %6, 2
  %9 = add nuw i64 %5, 1
  %10 = add i32 %6, 1
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @gg(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 2
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 1
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %15, %12 ], [ %10, %0 ]
  %15 = sdiv i32 %14, 2
  %16 = add nuw nsw i32 %13, 1
  %17 = add i32 %14, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %12, !llvm.loop !11

19:                                               ; preds = %12
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %21 ]
  %27 = phi i32 [ %28, %25 ], [ %23, %21 ]
  %28 = sdiv i32 %27, 2
  %29 = add nuw nsw i32 %26, 1
  %30 = add i32 %27, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ 0, %21 ], [ %33, %32 ]
  br i1 %11, label %44, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %40, %36 ], [ %10, %34 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %38, 2
  %41 = add nuw i64 %37, 1
  %42 = add i32 %38, 1
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %36, !llvm.loop !9

44:                                               ; preds = %36, %34
  br i1 %24, label %53, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %44 ]
  %47 = phi i32 [ %49, %45 ], [ %23, %44 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sdiv i32 %47, 2
  %50 = add nuw i64 %46, 1
  %51 = add i32 %47, 1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %45, !llvm.loop !9

53:                                               ; preds = %45, %44
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %63, %54 ], [ 1, %53 ]
  %56 = sub nsw i64 %22, %55
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i64 %35, %55
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %58, %61
  %63 = add nuw i64 %55, 1
  br i1 %62, label %54, label %64

64:                                               ; preds = %54
  %65 = shl i64 %56, 32
  %66 = add i64 %65, 4294967296
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
