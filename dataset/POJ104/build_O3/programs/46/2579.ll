; ModuleID = 'source-C-CXX/46/2579.c'
source_filename = "source-C-CXX/46/2579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 2
  br i1 %21, label %22, label %111

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = lshr i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %87, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, 2147483646
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %49, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %50, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %51, %30 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %17, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 8, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 8, !tbaa !5
  %41 = or i64 %31, 1
  %42 = sub nuw nsw i32 -2, %32
  %43 = add i32 %17, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add nuw nsw i32 %32, 2
  %51 = add i64 %33, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %85, label %30, !llvm.loop !11

53:                                               ; preds = %16
  %54 = icmp sgt i32 %17, 1
  br i1 %54, label %55, label %113

55:                                               ; preds = %53
  %56 = lshr i32 %17, 1
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %56, 1
  br i1 %59, label %100, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 2147483646
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %81, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %82, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %83, %62 ]
  %66 = xor i32 %64, -1
  %67 = add i32 %17, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 8, !tbaa !5
  %73 = or i64 %63, 1
  %74 = sub nuw nsw i32 -2, %64
  %75 = add i32 %17, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 2
  %82 = add nuw nsw i32 %64, 2
  %83 = add i64 %65, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %62, !llvm.loop !12

85:                                               ; preds = %30
  %86 = sub nuw i32 -3, %32
  br label %87

87:                                               ; preds = %85, %22
  %88 = phi i64 [ 0, %22 ], [ %49, %85 ]
  %89 = phi i32 [ -1, %22 ], [ %86, %85 ]
  %90 = icmp eq i64 %26, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = add i32 %17, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %111

98:                                               ; preds = %62
  %99 = sub nuw i32 -3, %64
  br label %100

100:                                              ; preds = %98, %55
  %101 = phi i64 [ 0, %55 ], [ %81, %98 ]
  %102 = phi i32 [ -1, %55 ], [ %99, %98 ]
  %103 = icmp eq i64 %58, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add i32 %17, %102
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %100, %91, %87, %20
  %112 = icmp sgt i32 %17, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %53, %111
  %114 = add nsw i32 %17, -1
  %115 = sext i32 %114 to i64
  br label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %116, label %126, !llvm.loop !13

126:                                              ; preds = %116, %113
  %127 = phi i64 [ %115, %113 ], [ %124, %116 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
