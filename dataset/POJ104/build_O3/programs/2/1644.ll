; ModuleID = 'source-C-CXX/2/1644.c'
source_filename = "source-C-CXX/2/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %61, label %71

14:                                               ; preds = %61
  %15 = icmp sgt i32 %68, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = zext i32 %68 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %68, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %57
  %23 = phi i64 [ 0, %16 ], [ %59, %57 ]
  %24 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  br i1 %19, label %43, label %26

26:                                               ; preds = %22, %114
  %27 = phi i64 [ %116, %114 ], [ 0, %22 ]
  %28 = phi i32 [ %115, %114 ], [ %24, %22 ]
  %29 = phi i64 [ %117, %114 ], [ %20, %22 ]
  %30 = icmp eq i64 %23, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i32 [ %38, %31 ], [ %28, %26 ]
  %41 = or i64 %27, 1
  %42 = icmp eq i64 %23, %41
  br i1 %42, label %114, label %106

43:                                               ; preds = %114, %22
  %44 = phi i32 [ undef, %22 ], [ %115, %114 ]
  %45 = phi i64 [ 0, %22 ], [ %116, %114 ]
  %46 = phi i32 [ %24, %22 ], [ %115, %114 ]
  br i1 %21, label %57, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %23, %45
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %25, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %46, 1
  br label %57

57:                                               ; preds = %49, %47, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %49 ], [ %46, %47 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %73, label %22, !llvm.loop !9

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %61, label %14, !llvm.loop !11

71:                                               ; preds = %14, %0
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 0
  br label %77

73:                                               ; preds = %57
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %74
  %76 = icmp slt i32 %58, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %71, %73
  %78 = phi i32* [ %72, %71 ], [ %75, %73 ]
  %79 = phi i64 [ 0, %71 ], [ %74, %73 ]
  %80 = phi i32 [ 0, %71 ], [ %58, %73 ]
  %81 = zext i32 %80 to i64
  %82 = add nuw i32 %80, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %77, %102
  %85 = phi i64 [ 0, %77 ], [ %103, %102 ]
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %105

94:                                               ; preds = %87, %84
  %95 = icmp eq i64 %85, %81
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = load i32, i32* %78, align 4, !tbaa !5
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  br label %102

102:                                              ; preds = %96, %94
  %103 = add nuw nsw i64 %85, 1
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %105, label %84, !llvm.loop !12

105:                                              ; preds = %102, %73, %92
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

106:                                              ; preds = %39
  %107 = load i32, i32* %25, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = sext i32 %40 to i64
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %40, 1
  br label %114

114:                                              ; preds = %106, %39
  %115 = phi i32 [ %113, %106 ], [ %40, %39 ]
  %116 = add nuw nsw i64 %27, 2
  %117 = add i64 %29, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %43, label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
