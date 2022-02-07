; ModuleID = 'source-C-CXX/49/199.c'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 13, i32 44, i32 72, i32 103>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 133, i32 164, i32 194, i32 225>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 256, i32 286, i32 317, i32 347>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -13
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi i64 [ %28, %29 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %29 ], [ 0, %0 ]
  br label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %28, %22 ], [ %17, %16 ]
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add i32 %15, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %20, 1
  br i1 %27, label %29, label %19, !llvm.loop !9

29:                                               ; preds = %22
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

34:                                               ; preds = %19
  %35 = load i32, i32* %12, align 16, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = zext i32 %18 to i64
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 0, %37 ], [ %46, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

47:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
