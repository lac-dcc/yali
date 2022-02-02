; ModuleID = 'source-C-CXX/2/680.c'
source_filename = "source-C-CXX/2/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %65, label %77

12:                                               ; preds = %65
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %72, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = zext i32 %72 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %72, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %61
  %23 = phi i64 [ 0, %16 ], [ %63, %61 ]
  %24 = phi i32 [ 0, %16 ], [ %62, %61 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %19, label %49, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %46, %27 ], [ 0, %22 ]
  %29 = phi i32 [ %45, %27 ], [ %24, %22 ]
  %30 = phi i64 [ %47, %27 ], [ %20, %22 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %26, %32
  %34 = add nsw i32 %32, %26
  %35 = select i1 %33, i32 %14, i32 %34
  %36 = icmp eq i32 %35, %13
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %26, %39
  %41 = add nsw i32 %39, %26
  %42 = select i1 %40, i32 %14, i32 %41
  %43 = icmp eq i32 %42, %13
  %44 = select i1 %43, i1 true, i1 %36
  %45 = select i1 %44, i32 1, i32 %29
  %46 = add nuw nsw i64 %28, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !9

49:                                               ; preds = %27, %22
  %50 = phi i32 [ undef, %22 ], [ %45, %27 ]
  %51 = phi i64 [ 0, %22 ], [ %46, %27 ]
  %52 = phi i32 [ %24, %22 ], [ %45, %27 ]
  br i1 %21, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %26, %55
  %57 = add nsw i32 %55, %26
  %58 = select i1 %56, i32 %14, i32 %57
  %59 = icmp eq i32 %58, %13
  %60 = select i1 %59, i32 1, i32 %52
  br label %61

61:                                               ; preds = %49, %53
  %62 = phi i32 [ %50, %49 ], [ %60, %53 ]
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %75, label %22, !llvm.loop !11

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %0 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %65, label %12, !llvm.loop !12

75:                                               ; preds = %61
  %76 = icmp eq i32 %62, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %0, %12, %75
  br label %78

78:                                               ; preds = %75, %77
  %79 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %75 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
