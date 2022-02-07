; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32 }

@link = dso_local local_unnamed_addr global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %15, %13 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = add i32 %0, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %21

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, %3
  %15 = add nuw nsw i64 %8, 1
  %16 = trunc i64 %15 to i32
  %17 = select i1 %14, i32 1, i32 %16
  %18 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %8, i32 1
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %8, i32 0
  %20 = trunc i64 %8 to i32
  store i32 %20, i32* %19, align 8, !tbaa !5
  br label %7, !llvm.loop !10

21:                                               ; preds = %10, %39
  %22 = phi i32 [ %41, %39 ], [ 0, %10 ]
  %23 = phi i32 [ %27, %39 ], [ %0, %10 ]
  %24 = icmp eq i32 %22, %12
  br i1 %24, label %42, label %25

25:                                               ; preds = %21, %30
  %26 = phi i32 [ %38, %30 ], [ 0, %21 ]
  %27 = phi i32 [ %32, %30 ], [ %23, %21 ]
  %28 = icmp eq i32 %26, %1
  %29 = sext i32 %27 to i64
  br i1 %28, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %26, %37
  br label %25, !llvm.loop !13

39:                                               ; preds = %25
  %40 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %29, i32 0
  store i32 0, i32* %40, align 8, !tbaa !5
  %41 = add nuw i32 %22, 1
  br label %21, !llvm.loop !14

42:                                               ; preds = %21, %45
  %43 = phi i64 [ %49, %45 ], [ 1, %21 ]
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %43, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %42, label %50, !llvm.loop !15

50:                                               ; preds = %42, %45
  %51 = phi i32 [ %47, %45 ], [ undef, %42 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #7
  %10 = load i32, i32* %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %18
  %16 = phi i64 [ 0, %13 ], [ %25, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = call i32 @king(i32 %20, i32 %22) #7
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #7
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"person", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 4}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !11}
