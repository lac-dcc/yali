; ModuleID = 'source-C-CXX/41/72.c'
source_filename = "source-C-CXX/41/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %15) #4
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %46, %18
  %25 = phi i32 [ 0, %18 ], [ %52, %46 ]
  %26 = phi i32 [ 0, %18 ], [ %48, %46 ]
  %27 = icmp slt i32 %25, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = xor i32 %26, -1
  br label %53

30:                                               ; preds = %24
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %41
  %36 = phi i64 [ %42, %41 ], [ %31, %30 ]
  %37 = icmp slt i64 %36, %23
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %26, 1
  %40 = load i64, i64* %32, align 8, !tbaa !11
  br label %46

41:                                               ; preds = %35
  %42 = add nsw i64 %36, 1
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %36
  store i64 %44, i64* %45, align 8, !tbaa !11
  br label %35, !llvm.loop !13

46:                                               ; preds = %38, %30
  %47 = phi i64 [ %40, %38 ], [ %33, %30 ]
  %48 = phi i32 [ %39, %38 ], [ %26, %30 ]
  %49 = icmp eq i64 %47, %22
  %50 = sext i1 %49 to i32
  %51 = add i32 %25, 1
  %52 = add i32 %51, %50
  br label %24, !llvm.loop !14

53:                                               ; preds = %28, %63
  %54 = phi i32 [ %20, %28 ], [ %68, %63 ]
  %55 = phi i64 [ 0, %28 ], [ %67, %63 ]
  %56 = add i32 %54, %29
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

63:                                               ; preds = %53
  %64 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %65) #4
  %67 = add nuw nsw i64 %55, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
