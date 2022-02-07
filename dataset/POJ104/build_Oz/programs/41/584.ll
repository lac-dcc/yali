; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64* [ %8, %0 ], [ %16, %14 ]
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %11
  %13 = icmp ult i64* %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %10) #5
  %16 = getelementptr inbounds i64, i64* %10, i64 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %19

19:                                               ; preds = %40, %17
  %20 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %21 = phi i64 [ %26, %40 ], [ 0, %17 ]
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %20
  %23 = bitcast i64* %22 to i32*
  %24 = xor i64 %20, -1
  br label %25

25:                                               ; preds = %19, %36
  %26 = phi i64 [ %39, %36 ], [ %21, %19 ]
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %26
  %29 = icmp slt i64 %20, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = xor i64 %26, -1
  br label %42

32:                                               ; preds = %25
  %33 = load i64, i64* %22, align 8, !tbaa !5
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = add i64 %27, %24
  %38 = trunc i64 %37 to i32
  call void @move(i32* nonnull %23, i32 %38) #5
  %39 = add nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

42:                                               ; preds = %30, %49
  %43 = phi i64 [ %52, %49 ], [ %27, %30 ]
  %44 = phi i64* [ %51, %49 ], [ %8, %30 ]
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %43
  %46 = getelementptr inbounds i64, i64* %45, i64 %31
  %47 = icmp ult i64* %44, %46
  %48 = load i64, i64* %44, align 8, !tbaa !5
  br i1 %47, label %49, label %53

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %48) #5
  %51 = getelementptr inbounds i64, i64* %44, i64 1
  %52 = load i64, i64* %3, align 8, !tbaa !5
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %48) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i32* [ %0, %2 ], [ %9, %8 ]
  %7 = icmp ult i32* %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %10, i32* %6, align 4, !tbaa !13
  br label %5, !llvm.loop !15

11:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
