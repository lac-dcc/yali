; ModuleID = 'source-C-CXX/20/1643.c'
source_filename = "source-C-CXX/20/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = alloca [350 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = mul nsw i32 %23, %11
  %25 = sub nsw i32 %24, %10
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %36, %20
  %29 = phi i64 [ %47, %36 ], [ 1, %20 ]
  %30 = phi i32 [ %44, %36 ], [ %26, %20 ]
  %31 = phi i32 [ %46, %36 ], [ 0, %20 ]
  %32 = icmp slt i64 %29, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %34
  br label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %11
  %40 = sub nsw i32 %39, %10
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %30
  %44 = select i1 %43, i32 %41, i32 %30
  %45 = trunc i64 %29 to i32
  %46 = select i1 %43, i32 %45, i32 %31
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

48:                                               ; preds = %33, %64
  %49 = phi i32 [ %11, %33 ], [ %66, %64 ]
  %50 = phi i64 [ 0, %33 ], [ %65, %64 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %30
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = icmp eq i64 %50, %34
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %50
  %60 = select i1 %58, i32* %35, i32* %59
  %61 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %62) #5
  br label %64

64:                                               ; preds = %57, %53
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !12

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
