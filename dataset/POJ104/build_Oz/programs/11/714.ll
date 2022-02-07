; ModuleID = 'source-C-CXX/11/714.c'
source_filename = "source-C-CXX/11/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %49, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  store i32 %8, i32* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %19, %10
  %12 = phi i64 [ %20, %19 ], [ 0, %10 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = and i64 %12, 4294967295
  br label %22

19:                                               ; preds = %11
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %20
  store i32 %14, i32* %21, align 4, !tbaa !5
  br label %11

22:                                               ; preds = %16, %47
  %23 = phi i64 [ 0, %16 ], [ %48, %47 ]
  %24 = phi i32 [ 0, %16 ], [ %33, %47 ]
  %25 = icmp eq i64 %23, %18
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  %28 = call i32 @llvm.umax.i32(i32 %27, i32 %17)
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %23
  %30 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %26, %36
  %32 = phi i64 [ %23, %26 ], [ %34, %36 ]
  %33 = phi i32 [ %24, %26 ], [ %46, %36 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %29, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  %42 = shl nsw i32 %38, 1
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %41, i1 true, i1 %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %33, %45
  br label %31, !llvm.loop !9

47:                                               ; preds = %31
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

49:                                               ; preds = %22
  store i32 %17, i32* %1, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #5
  br label %6

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
