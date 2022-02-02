; ModuleID = 'source-C-CXX/46/1631.c'
source_filename = "source-C-CXX/46/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = srem i32 %17, 2
  %19 = sdiv i32 %17, 2
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %125

23:                                               ; preds = %21
  %24 = lshr i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %113, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 2147483646
  br label %90

30:                                               ; preds = %16
  %31 = icmp slt i32 %17, -1
  br i1 %31, label %75, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %19, 1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = add i32 %17, 1
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = and i64 %34, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %60, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %61, %40 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = trunc i64 %41 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %17, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 8, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %17, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !11

63:                                               ; preds = %40, %32
  %64 = phi i64 [ 0, %32 ], [ %60, %40 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = trunc i64 %64 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %17, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %63, %30
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %140

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %75 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %140, !llvm.loop !12

90:                                               ; preds = %90, %28
  %91 = phi i64 [ 0, %28 ], [ %110, %90 ]
  %92 = phi i64 [ %29, %28 ], [ %111, %90 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = trunc i64 %91 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %17, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %93, align 8, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %101 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %17, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %91, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %90, !llvm.loop !13

113:                                              ; preds = %90, %23
  %114 = phi i64 [ 0, %23 ], [ %110, %90 ]
  %115 = icmp eq i64 %26, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %114 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %17, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %116, %113, %21
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %136, %131 ], [ 1, %125 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %131, label %140, !llvm.loop !14

140:                                              ; preds = %131, %81, %125, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
