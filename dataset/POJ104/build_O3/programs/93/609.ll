; ModuleID = 'source-C-CXX/93/609.c'
source_filename = "source-C-CXX/93/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %26, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %57

34:                                               ; preds = %141, %28
  %35 = phi i32 [ undef, %28 ], [ %142, %141 ]
  %36 = phi i64 [ 0, %28 ], [ %143, %141 ]
  %37 = phi i32 [ 0, %28 ], [ %142, %141 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %44, %39, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %44 ], [ %37, %39 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %22
  %52 = phi i32 [ %49, %48 ], [ 0, %22 ]
  %53 = add i32 %52, -1
  br label %131

54:                                               ; preds = %48
  %55 = add nsw i32 %49, -1
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %76

57:                                               ; preds = %141, %32
  %58 = phi i64 [ 0, %32 ], [ %143, %141 ]
  %59 = phi i32 [ 0, %32 ], [ %142, %141 ]
  %60 = phi i64 [ %33, %32 ], [ %144, %141 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %59, 1
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi i32 [ %68, %65 ], [ %59, %57 ]
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %141, label %137

76:                                               ; preds = %54, %121
  %77 = phi i32 [ 0, %54 ], [ %122, %121 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %49, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %49, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %76
  %85 = load i32, i32* %56, align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %94

90:                                               ; preds = %121
  %91 = icmp sgt i32 %49, 1
  br i1 %91, label %92, label %131

92:                                               ; preds = %90
  %93 = zext i32 %55 to i64
  br label %124

94:                                               ; preds = %148, %88
  %95 = phi i32 [ %85, %88 ], [ %149, %148 ]
  %96 = phi i64 [ 0, %88 ], [ %106, %148 ]
  %97 = phi i64 [ %89, %88 ], [ %150, %148 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %146, label %148

110:                                              ; preds = %148, %84
  %111 = phi i32 [ %85, %84 ], [ %149, %148 ]
  %112 = phi i64 [ 0, %84 ], [ %106, %148 ]
  %113 = icmp eq i64 %86, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %76
  %122 = add nuw nsw i32 %77, 1
  %123 = icmp eq i32 %122, %49
  br i1 %123, label %90, label %76, !llvm.loop !11

124:                                              ; preds = %92, %124
  %125 = phi i64 [ 0, %92 ], [ %129, %124 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %93
  br i1 %130, label %131, label %124, !llvm.loop !12

131:                                              ; preds = %124, %51, %90
  %132 = phi i32 [ %53, %51 ], [ %55, %90 ], [ %55, %124 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

137:                                              ; preds = %69
  %138 = sext i32 %70 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %138
  store i32 %73, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %70, 1
  br label %141

141:                                              ; preds = %137, %69
  %142 = phi i32 [ %140, %137 ], [ %70, %69 ]
  %143 = add nuw nsw i64 %58, 2
  %144 = add i64 %60, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %34, label %57, !llvm.loop !13

146:                                              ; preds = %104
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %147, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %104
  %149 = phi i32 [ %108, %104 ], [ %105, %146 ]
  %150 = add i64 %97, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %110, label %94, !llvm.loop !14
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
