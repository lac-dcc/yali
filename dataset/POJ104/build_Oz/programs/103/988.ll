; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @logg(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ -1, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 1, %1 ], [ %7, %6 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nsw i32 %4, 1
  %8 = add nsw i32 %3, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @back(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  store i32 %1, i32* %0, align 4, !tbaa !7
  %3 = tail call i32 @logg(i32 %1) #5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %10, %9 ], [ %1, %2 ]
  %7 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %6, 2
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !7
  br label %5, !llvm.loop !11

13:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !7
  call void @back(i32* nonnull %10, i32 %11) #5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !7
  call void @back(i32* nonnull %12, i32 %13) #5
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = call i32 @logg(i32 %14) #5
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = call i32 @logg(i32 %16) #5
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  br label %20

20:                                               ; preds = %45, %0
  %21 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %19, %21
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sub nsw i64 %18, %21
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = trunc i64 %21 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %15, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add i32 %17, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %47

45:                                               ; preds = %23, %31
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

47:                                               ; preds = %20, %43
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
