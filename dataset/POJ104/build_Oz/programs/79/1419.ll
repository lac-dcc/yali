; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi i32 [ %14, %0 ], [ %40, %29 ]
  %18 = phi i32 [ 0, %0 ], [ %39, %29 ]
  %19 = icmp slt i32 %17, %15
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %14, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %14, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = srem i32 %14, 400
  %28 = icmp eq i32 %27, 0
  br label %41

29:                                               ; preds = %16
  %30 = and i32 %17, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %17, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %17, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 366, i32 365
  %39 = add nuw nsw i32 %38, %18
  %40 = add nsw i32 %17, 1
  br label %16, !llvm.loop !9

41:                                               ; preds = %20, %70
  %42 = phi i32 [ %73, %70 ], [ 1, %20 ]
  %43 = phi i32 [ %72, %70 ], [ %18, %20 ]
  %44 = icmp slt i32 %42, %21
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = and i32 %15, 3
  %48 = icmp ne i32 %47, 0
  %49 = srem i32 %15, 100
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %48, %50
  %52 = srem i32 %15, 400
  %53 = icmp eq i32 %52, 0
  br label %74

54:                                               ; preds = %41
  %55 = icmp eq i32 %42, 2
  br i1 %26, label %56, label %60

56:                                               ; preds = %54
  %57 = select i1 %28, i1 %55, i1 false
  %58 = select i1 %57, i1 true, i1 %55
  %59 = select i1 %57, i32 -29, i32 -28
  br i1 %58, label %70, label %61

60:                                               ; preds = %54
  br i1 %55, label %70, label %61

61:                                               ; preds = %56, %60
  %62 = and i32 %42, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %42, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %42, 12
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 -31, i32 -30
  br label %70

70:                                               ; preds = %56, %61, %60
  %71 = phi i32 [ -29, %60 ], [ %59, %56 ], [ %69, %61 ]
  %72 = add nsw i32 %43, %71
  %73 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

74:                                               ; preds = %45, %94
  %75 = phi i32 [ %97, %94 ], [ 1, %45 ]
  %76 = phi i32 [ %96, %94 ], [ %43, %45 ]
  %77 = icmp slt i32 %75, %46
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 2
  br i1 %51, label %80, label %84

80:                                               ; preds = %78
  %81 = select i1 %53, i1 %79, i1 false
  %82 = select i1 %81, i1 true, i1 %79
  %83 = select i1 %81, i32 29, i32 28
  br i1 %82, label %94, label %85

84:                                               ; preds = %78
  br i1 %79, label %94, label %85

85:                                               ; preds = %80, %84
  %86 = and i32 %75, 2147483641
  %87 = icmp eq i32 %86, 1
  %88 = and i32 %75, 2147483645
  %89 = icmp eq i32 %88, 8
  %90 = or i1 %89, %87
  %91 = icmp eq i32 %75, 12
  %92 = select i1 %90, i1 true, i1 %91
  %93 = select i1 %92, i32 31, i32 30
  br label %94

94:                                               ; preds = %80, %85, %84
  %95 = phi i32 [ 29, %84 ], [ %83, %80 ], [ %93, %85 ]
  %96 = add nsw i32 %76, %95
  %97 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !12

98:                                               ; preds = %74
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nsw i32 %99, %76
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sub i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
