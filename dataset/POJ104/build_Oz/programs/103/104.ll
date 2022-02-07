; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %122, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %18, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %46, %21
  %25 = phi i32 [ %48, %46 ], [ %18, %21 ]
  %26 = phi i64 [ %44, %46 ], [ 0, %21 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp sgt i32 %25, 1
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = lshr i32 %25, 1
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %24
  br i1 %28, label %36, label %38

36:                                               ; preds = %35
  %37 = add nuw i64 %26, 1
  br label %43

38:                                               ; preds = %35
  %39 = add nsw i32 %25, -1
  %40 = sdiv i32 %39, 2
  %41 = add nuw i64 %26, 1
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i64 [ %37, %36 ], [ %41, %38 ]
  %45 = icmp eq i32 %25, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %24

49:                                               ; preds = %43, %71
  %50 = phi i32 [ %73, %71 ], [ %19, %43 ]
  %51 = phi i64 [ %69, %71 ], [ 0, %43 ]
  %52 = and i32 %50, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp sgt i32 %50, 1
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = lshr i32 %50, 1
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %49
  br i1 %53, label %61, label %63

61:                                               ; preds = %60
  %62 = add nuw i64 %51, 1
  br label %68

63:                                               ; preds = %60
  %64 = add nsw i32 %50, -1
  %65 = sdiv i32 %64, 2
  %66 = add nuw i64 %51, 1
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %63
  %69 = phi i64 [ %62, %61 ], [ %66, %63 ]
  %70 = icmp eq i32 %50, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %49

74:                                               ; preds = %68
  %75 = trunc i64 %26 to i32
  %76 = lshr i32 %75, 1
  %77 = shl i64 %26, 32
  %78 = ashr exact i64 %77, 32
  %79 = add nuw i32 %76, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %74, %91
  %82 = phi i64 [ 0, %74 ], [ %97, %91 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = trunc i64 %51 to i32
  %86 = lshr i32 %85, 1
  %87 = shl i64 %51, 32
  %88 = ashr exact i64 %87, 32
  %89 = add nuw i32 %86, 1
  %90 = zext i32 %89 to i64
  br label %98

91:                                               ; preds = %81
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i64 %78, %82
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !11

98:                                               ; preds = %84, %101
  %99 = phi i64 [ 0, %84 ], [ %107, %101 ]
  %100 = icmp eq i64 %99, %90
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i64 %88, %99
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !12

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %115, %108 ], [ 0, %98 ]
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %111, %113
  %115 = add nuw i64 %109, 1
  br i1 %114, label %108, label %116

116:                                              ; preds = %108
  %117 = shl i64 %109, 32
  %118 = add i64 %117, -4294967296
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %16, %116
  %123 = phi i32 [ %121, %116 ], [ %18, %16 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
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
