; ModuleID = 'source-C-CXX/2/2754.c'
source_filename = "source-C-CXX/2/2754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %121

12:                                               ; preds = %16
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %121, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %66
  %25 = phi i32 [ 0, %14 ], [ %69, %66 ]
  %26 = phi i32 [ 1, %14 ], [ %67, %66 ]
  %27 = xor i32 %25, -1
  %28 = add i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %21, %26
  br i1 %30, label %31, label %66

31:                                               ; preds = %24
  %32 = load i32, i32* %15, align 16, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %39

37:                                               ; preds = %66
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %70, label %121

39:                                               ; preds = %127, %35
  %40 = phi i32 [ %32, %35 ], [ %128, %127 ]
  %41 = phi i64 [ 0, %35 ], [ %51, %127 ]
  %42 = phi i64 [ %36, %35 ], [ %129, %127 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %125, label %127

55:                                               ; preds = %127, %31
  %56 = phi i32 [ %32, %31 ], [ %128, %127 ]
  %57 = phi i64 [ 0, %31 ], [ %51, %127 ]
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %24
  %67 = add nuw i32 %26, 1
  %68 = icmp eq i32 %26, %21
  %69 = add i32 %25, 1
  br i1 %68, label %37, label %24, !llvm.loop !11

70:                                               ; preds = %37
  %71 = zext i32 %21 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %3, i64 %72, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %21 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %21, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %70, %112
  %80 = phi i64 [ 0, %70 ], [ %117, %112 ]
  %81 = phi i32 [ 0, %70 ], [ %116, %112 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %73, %83
  br i1 %76, label %100, label %85

85:                                               ; preds = %79, %137
  %86 = phi i64 [ %139, %137 ], [ 0, %79 ]
  %87 = phi i32 [ %138, %137 ], [ 0, %79 ]
  %88 = phi i64 [ %140, %137 ], [ %77, %79 ]
  %89 = icmp eq i64 %86, %80
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp eq i32 %84, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %87, %94
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i32 [ %87, %85 ], [ %95, %90 ]
  %98 = or i64 %86, 1
  %99 = icmp eq i64 %98, %80
  br i1 %99, label %137, label %131

100:                                              ; preds = %137, %79
  %101 = phi i32 [ undef, %79 ], [ %138, %137 ]
  %102 = phi i64 [ 0, %79 ], [ %139, %137 ]
  %103 = phi i32 [ 0, %79 ], [ %138, %137 ]
  br i1 %78, label %112, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %102, %80
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %84, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %103, %110
  br label %112

112:                                              ; preds = %106, %104, %100
  %113 = phi i32 [ %101, %100 ], [ %103, %104 ], [ %111, %106 ]
  %114 = icmp sgt i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %81, %115
  %117 = add nuw nsw i64 %80, 1
  %118 = icmp eq i64 %117, %74
  br i1 %118, label %119, label %79, !llvm.loop !12

119:                                              ; preds = %112
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %12, %0, %37, %119
  br label %122

122:                                              ; preds = %119, %121
  %123 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %119 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

125:                                              ; preds = %49
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %49
  %128 = phi i32 [ %53, %49 ], [ %50, %125 ]
  %129 = add i64 %42, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %55, label %39, !llvm.loop !13

131:                                              ; preds = %96
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %84, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %97, %135
  br label %137

137:                                              ; preds = %131, %96
  %138 = phi i32 [ %97, %96 ], [ %136, %131 ]
  %139 = add nuw nsw i64 %86, 2
  %140 = add i64 %88, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %100, label %85, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
