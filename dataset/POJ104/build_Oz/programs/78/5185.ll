; ModuleID = 'source-C-CXX/78/5185.c'
source_filename = "source-C-CXX/78/5185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [310 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %59, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %62, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %55
  %18 = phi i32 [ %36, %55 ], [ 0, %14 ]
  %19 = phi i32 [ %25, %55 ], [ -1, %14 ]
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %25, %20 ], [ %19, %17 ]
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, %9
  %24 = select i1 %23, i32 %9, i32 0
  %25 = sub nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %20, label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %18, 1
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 0, %33 ], [ %31, %30 ]
  br label %37

37:                                               ; preds = %51, %35
  %38 = phi i64 [ %52, %51 ], [ 0, %35 ]
  %39 = phi i32 [ %48, %51 ], [ 0, %35 ]
  %40 = phi i32 [ %49, %51 ], [ 0, %35 ]
  %41 = icmp eq i64 %38, %16
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  %49 = select i1 %46, i32 %43, i32 %40
  %50 = icmp ugt i32 %48, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

53:                                               ; preds = %42
  %54 = trunc i64 %38 to i32
  br label %55

55:                                               ; preds = %37, %53
  %56 = phi i32 [ %54, %53 ], [ %15, %37 ]
  %57 = phi i32 [ %49, %53 ], [ %40, %37 ]
  %58 = icmp eq i32 %56, %9
  br i1 %58, label %59, label %17

59:                                               ; preds = %55
  %60 = add nsw i32 %57, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  br label %7

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
