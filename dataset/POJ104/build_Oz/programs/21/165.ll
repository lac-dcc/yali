; ModuleID = 'source-C-CXX/21/165.c'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1201 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1201, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %79, %0
  %7 = phi i64 [ %81, %79 ], [ 0, %0 ]
  %8 = phi i32 [ %80, %79 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = add i32 %8, 1
  %14 = sext i32 %8 to i64
  %15 = zext i32 %13 to i64
  br label %82

16:                                               ; preds = %6
  %17 = sext i8 %10 to i32
  switch i32 %17, label %79 [
    i32 48, label %18
    i32 49, label %23
    i32 50, label %29
    i32 51, label %35
    i32 52, label %41
    i32 53, label %47
    i32 54, label %53
    i32 55, label %59
    i32 56, label %65
    i32 57, label %71
    i32 44, label %77
  ]

18:                                               ; preds = %16
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  store i32 %22, i32* %20, align 4, !tbaa !8
  br label %79

23:                                               ; preds = %16
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = or i32 %27, 1
  store i32 %28, i32* %25, align 4, !tbaa !8
  br label %79

29:                                               ; preds = %16
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %31, align 4, !tbaa !8
  br label %79

35:                                               ; preds = %16
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %39, 3
  store i32 %40, i32* %37, align 4, !tbaa !8
  br label %79

41:                                               ; preds = %16
  %42 = sext i32 %8 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %45, 4
  store i32 %46, i32* %43, align 4, !tbaa !8
  br label %79

47:                                               ; preds = %16
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %51, 5
  store i32 %52, i32* %49, align 4, !tbaa !8
  br label %79

53:                                               ; preds = %16
  %54 = sext i32 %8 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %57, 6
  store i32 %58, i32* %55, align 4, !tbaa !8
  br label %79

59:                                               ; preds = %16
  %60 = sext i32 %8 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %63, 7
  store i32 %64, i32* %61, align 4, !tbaa !8
  br label %79

65:                                               ; preds = %16
  %66 = sext i32 %8 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %69, 8
  store i32 %70, i32* %67, align 4, !tbaa !8
  br label %79

71:                                               ; preds = %16
  %72 = sext i32 %8 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %75, 9
  store i32 %76, i32* %73, align 4, !tbaa !8
  br label %79

77:                                               ; preds = %16
  %78 = add nsw i32 %8, 1
  br label %79

79:                                               ; preds = %18, %23, %29, %35, %41, %47, %53, %59, %65, %71, %77, %16
  %80 = phi i32 [ %8, %16 ], [ %78, %77 ], [ %8, %71 ], [ %8, %65 ], [ %8, %59 ], [ %8, %53 ], [ %8, %47 ], [ %8, %41 ], [ %8, %35 ], [ %8, %29 ], [ %8, %23 ], [ %8, %18 ]
  %81 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

82:                                               ; preds = %12, %112
  %83 = phi i64 [ 0, %12 ], [ %113, %112 ]
  %84 = icmp sgt i64 %83, %14
  br i1 %84, label %114, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  br label %87

87:                                               ; preds = %85, %101
  %88 = phi i64 [ 0, %85 ], [ %104, %101 ]
  %89 = phi i32 [ 0, %85 ], [ %102, %101 ]
  %90 = phi i32 [ 0, %85 ], [ %103, %101 ]
  %91 = icmp eq i64 %88, %15
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %86, align 4, !tbaa !8
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp sge i32 %93, %95
  %97 = icmp eq i32 %95, %90
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = icmp eq i32 %89, 1
  br i1 %100, label %112, label %101

101:                                              ; preds = %92, %99
  %102 = phi i32 [ 1, %99 ], [ %89, %92 ]
  %103 = phi i32 [ %95, %99 ], [ %90, %92 ]
  %104 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !12

105:                                              ; preds = %87
  %106 = icmp eq i32 %89, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = and i64 %83, 4294967295
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #6
  br label %116

112:                                              ; preds = %99, %105
  %113 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

114:                                              ; preds = %82
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %107, %114
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1201, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
