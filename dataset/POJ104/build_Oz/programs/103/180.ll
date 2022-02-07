; ModuleID = 'source-C-CXX/103/180.c'
source_filename = "source-C-CXX/103/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #4
  br label %69

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %17, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i32 [ %24, %23 ], [ %10, %15 ]
  %20 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %21 = phi i32 [ %26, %23 ], [ 0, %15 ]
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = lshr i32 %19, 1
  %25 = add nuw i64 %20, 1
  %26 = add nuw nsw i32 %21, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %36
  %29 = phi i32 [ %37, %36 ], [ %11, %18 ]
  %30 = phi i64 [ %38, %36 ], [ 0, %18 ]
  %31 = phi i32 [ %39, %36 ], [ 0, %18 ]
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = zext i32 %21 to i64
  %35 = zext i32 %31 to i64
  br label %41

36:                                               ; preds = %28
  %37 = lshr i32 %29, 1
  %38 = add nuw i64 %30, 1
  %39 = add nuw nsw i32 %31, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %28, !llvm.loop !11

41:                                               ; preds = %58, %33
  %42 = phi i64 [ %35, %33 ], [ %59, %58 ]
  %43 = phi i64 [ %34, %33 ], [ %55, %58 ]
  %44 = icmp sgt i64 %43, -1
  %45 = icmp sgt i64 %42, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = and i64 %43, 4294967295
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = and i64 %42, 4294967295
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  %55 = add nsw i64 %43, -1
  br i1 %54, label %60, label %56

56:                                               ; preds = %47
  %57 = add nsw i64 %42, -1
  br label %58

58:                                               ; preds = %56, %67, %60
  %59 = phi i64 [ %57, %56 ], [ %63, %67 ], [ %63, %60 ]
  br label %41, !llvm.loop !12

60:                                               ; preds = %47
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %42, -1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %58, label %67

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %58

69:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
