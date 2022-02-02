; ModuleID = 'source-C-CXX/60/568.c'
source_filename = "source-C-CXX/60/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [22 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %125

10:                                               ; preds = %0
  %11 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 1
  br label %14

14:                                               ; preds = %10, %114
  %15 = phi i32 [ %122, %114 ], [ 0, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  store i32 1, i32* %11, align 16
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %114, label %22

22:                                               ; preds = %19
  store i32 1, i32* %12, align 4
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %114, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %20, -3
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -1
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = and i64 %20, 1
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %89, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %20, -2
  %35 = and i64 %34, -2
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 2, %33 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %33 ], [ %60, %36 ]
  %39 = add nuw i64 %37, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw i64 %37, 4294967294
  %44 = and i64 %43, 4294967294
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %37
  store i32 %47, i32* %48, align 8
  %49 = or i64 %37, 1
  %50 = and i64 %37, 4294967294
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nuw i64 %37, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %49
  store i32 %57, i32* %58, align 4
  %59 = add nuw nsw i64 %37, 2
  %60 = add i64 %38, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %89, label %36, !llvm.loop !9

62:                                               ; preds = %24
  %63 = load i32, i32* %13, align 4
  %64 = and i64 %20, 1
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %20, -2
  %68 = and i64 %67, -2
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ %63, %66 ], [ %84, %69 ]
  %71 = phi i64 [ 2, %66 ], [ %86, %69 ]
  %72 = phi i64 [ %68, %66 ], [ %87, %69 ]
  %73 = add nuw i64 %71, 4294967294
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = add nsw i32 %76, %70
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %71
  store i32 %77, i32* %78, align 8
  %79 = or i64 %71, 1
  %80 = add nuw i64 %71, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %77
  %85 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %79
  store i32 %84, i32* %85, align 4
  %86 = add nuw nsw i64 %71, 2
  %87 = add i64 %72, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %103, label %69, !llvm.loop !9

89:                                               ; preds = %36, %30
  %90 = phi i64 [ 2, %30 ], [ %59, %36 ]
  %91 = icmp eq i64 %31, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = add nuw i64 %90, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw i64 %90, 4294967294
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %90
  store i32 %101, i32* %102, align 4
  br label %114

103:                                              ; preds = %69, %62
  %104 = phi i32 [ %63, %62 ], [ %84, %69 ]
  %105 = phi i64 [ 2, %62 ], [ %86, %69 ]
  %106 = icmp eq i64 %64, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw i64 %105, 4294967294
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %104
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %105
  store i32 %112, i32* %113, align 4
  br label %114

114:                                              ; preds = %107, %103, %92, %89, %19, %22, %14
  %115 = icmp eq i32 %15, 0
  %116 = add nsw i32 %17, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = select i1 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %119)
  %122 = add nuw nsw i32 %15, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %14, label %125, !llvm.loop !12

125:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
