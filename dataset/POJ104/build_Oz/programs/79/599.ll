; ModuleID = 'source-C-CXX/79/599.c'
source_filename = "source-C-CXX/79/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %15, 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %19, label %21, label %33

21:                                               ; preds = %0
  %22 = and i32 %20, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %20, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = srem i32 %20, 400
  %29 = or i32 %24, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %0, %31, %27
  %34 = phi i32 [ %32, %31 ], [ %18, %27 ], [ %18, %0 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  br label %39

39:                                               ; preds = %83, %33
  %40 = phi i32 [ %20, %33 ], [ %64, %83 ]
  %41 = phi i32 [ %15, %33 ], [ %65, %83 ]
  %42 = phi i32 [ %38, %33 ], [ %59, %83 ]
  %43 = phi i32 [ %20, %33 ], [ %84, %83 ]
  %44 = phi i32 [ %34, %33 ], [ %85, %83 ]
  %45 = phi i32 [ 0, %33 ], [ %52, %83 ]
  %46 = icmp slt i32 %43, %35
  %47 = icmp slt i32 %41, %36
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp slt i32 %42, %37
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %45, 1
  %53 = add nsw i32 %42, 1
  store i32 %53, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %42, %44
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  store i32 1, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %41, 1
  store i32 %56, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i32 [ %56, %55 ], [ %41, %51 ]
  %59 = phi i32 [ 1, %55 ], [ %53, %51 ]
  %60 = icmp sgt i32 %58, 12
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i32 1, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %43, 1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %62, %61 ], [ %40, %57 ]
  %65 = phi i32 [ 1, %61 ], [ %58, %57 ]
  %66 = phi i32 [ %62, %61 ], [ %43, %57 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %65, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = and i32 %64, 3
  %73 = icmp ne i32 %72, 0
  %74 = srem i32 %64, 100
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = srem i32 %64, 400
  %79 = or i32 %74, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %71
  %82 = add nsw i32 %69, 1
  br label %83

83:                                               ; preds = %81, %77, %63
  %84 = phi i32 [ %64, %81 ], [ %64, %77 ], [ %66, %63 ]
  %85 = phi i32 [ %82, %81 ], [ %69, %77 ], [ %69, %63 ]
  br label %39, !llvm.loop !9

86:                                               ; preds = %39
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
