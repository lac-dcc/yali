; ModuleID = 'source-C-CXX/5/2506.c'
source_filename = "source-C-CXX/5/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast [100001 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %68, %0
  %11 = phi i32 [ 1, %0 ], [ %78, %68 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %79, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i64 [ %32, %28 ], [ 1, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %21
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %17
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

33:                                               ; preds = %23, %43
  %34 = phi i64 [ 1, %23 ], [ %52, %43 ]
  %35 = phi i32 [ 0, %23 ], [ %47, %43 ]
  %36 = phi i32 [ 0, %23 ], [ %51, %43 ]
  %37 = icmp eq i64 %34, %27
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = add nsw i32 %18, -1
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %40
  %42 = sext i32 %39 to i64
  br label %53

43:                                               ; preds = %33
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %34
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %35
  %48 = sub nsw i64 0, %34
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %36
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

53:                                               ; preds = %38, %58
  %54 = phi i64 [ 1, %38 ], [ %67, %58 ]
  %55 = phi i32 [ 0, %38 ], [ %62, %58 ]
  %56 = phi i32 [ 0, %38 ], [ %66, %58 ]
  %57 = icmp slt i64 %54, %42
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = mul nsw i64 %54, %40
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %55
  %63 = add nsw i64 %59, -1
  %64 = getelementptr inbounds i32, i32* %41, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %56
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

68:                                               ; preds = %53
  %69 = add nsw i32 %36, %35
  %70 = add nsw i32 %69, %55
  %71 = add nsw i32 %70, %56
  %72 = icmp eq i32 %18, 1
  %73 = icmp eq i32 %19, 1
  %74 = and i1 %72, %73
  %75 = sdiv i32 %71, 2
  %76 = select i1 %74, i32 %75, i32 %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #5
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %9) #4
  %78 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

79:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
