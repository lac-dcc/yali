; ModuleID = 'source-C-CXX/85/657.c'
source_filename = "source-C-CXX/85/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %65, %0
  %13 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %14 = phi i32 [ %66, %65 ], [ undef, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %18, %33
  %23 = phi i32 [ %40, %33 ], [ %20, %18 ]
  %24 = phi i64 [ %39, %33 ], [ 0, %18 ]
  %25 = phi i32 [ %35, %33 ], [ 0, %18 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %23, -1
  %30 = zext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %35 = add nuw nsw i32 %25, 3
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !9

41:                                               ; preds = %28, %63
  %42 = phi i64 [ 0, %28 ], [ %64, %63 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 62
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = mul i32 %49, -3
  %51 = add i32 %50, 60
  br label %65

52:                                               ; preds = %44
  %53 = icmp sgt i32 %46, 59
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = trunc i64 %42 to i32
  %56 = mul i32 %55, -3
  %57 = add i32 %56, -3
  %58 = add i32 %57, %46
  br label %65

59:                                               ; preds = %52
  %60 = icmp eq i64 %42, %30
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = sub nsw i32 60, %25
  br label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

65:                                               ; preds = %41, %18, %48, %54, %61
  %66 = phi i32 [ %51, %48 ], [ %58, %54 ], [ %62, %61 ], [ 60, %18 ], [ %14, %41 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %66, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  %68 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

69:                                               ; preds = %12, %74
  %70 = phi i32 [ %79, %74 ], [ %15, %12 ]
  %71 = phi i64 [ %78, %74 ], [ 0, %12 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
