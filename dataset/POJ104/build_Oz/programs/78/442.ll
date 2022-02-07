; ModuleID = 'source-C-CXX/78/442.c'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [300000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %28, %2
  %12 = phi i64 [ 0, %2 ], [ %18, %28 ]
  %13 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  br label %30

17:                                               ; preds = %11
  %18 = add nuw i64 %12, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #4
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i32 [ %27, %24 ], [ 0, %17 ]
  br label %11, !llvm.loop !9

30:                                               ; preds = %15, %65
  %31 = phi i64 [ 1, %15 ], [ %70, %65 ]
  %32 = icmp ult i64 %31, %16
  br i1 %32, label %33, label %71

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %39, %36 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, 301
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %34
  %38 = trunc i64 %34 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  br label %45

45:                                               ; preds = %62, %40
  %46 = phi i64 [ %64, %62 ], [ 1, %40 ]
  %47 = phi i32 [ %63, %62 ], [ %43, %40 ]
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = trunc i64 %46 to i32
  %54 = srem i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %47, 1
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i32 [ %61, %56 ], [ %47, %51 ]
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

65:                                               ; preds = %45
  %66 = and i64 %46, 4294967295
  %67 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

71:                                               ; preds = %30, %74
  %72 = phi i64 [ %78, %74 ], [ 1, %30 ]
  %73 = icmp ult i64 %72, %16
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
