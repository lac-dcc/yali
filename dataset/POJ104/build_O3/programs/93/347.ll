; ModuleID = 'source-C-CXX/93/347.c'
source_filename = "source-C-CXX/93/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %115

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %115, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %54
  %23 = phi i32 [ 0, %12 ], [ %57, %54 ]
  %24 = phi i32 [ 1, %12 ], [ %55, %54 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %58

35:                                               ; preds = %54
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %96

43:                                               ; preds = %132, %29
  %44 = phi i32 [ %30, %29 ], [ %133, %132 ]
  %45 = phi i64 [ 0, %29 ], [ %70, %132 ]
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %22
  %55 = add nuw i32 %24, 1
  %56 = icmp eq i32 %24, %19
  %57 = add i32 %23, 1
  br i1 %56, label %35, label %22, !llvm.loop !11

58:                                               ; preds = %132, %33
  %59 = phi i32 [ %30, %33 ], [ %133, %132 ]
  %60 = phi i64 [ 0, %33 ], [ %70, %132 ]
  %61 = phi i64 [ %34, %33 ], [ %134, %132 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %130, label %132

74:                                               ; preds = %140, %37
  %75 = phi i32 [ undef, %37 ], [ %141, %140 ]
  %76 = phi i64 [ 0, %37 ], [ %142, %140 ]
  %77 = phi i32 [ -1, %37 ], [ %141, %140 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = add nsw i32 %77, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  store i32 %81, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %79, %74
  %89 = phi i32 [ %75, %74 ], [ %85, %84 ], [ %77, %79 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = zext i32 %89 to i64
  %94 = add nuw i32 %89, 1
  %95 = zext i32 %94 to i64
  br label %116

96:                                               ; preds = %140, %41
  %97 = phi i64 [ 0, %41 ], [ %142, %140 ]
  %98 = phi i32 [ -1, %41 ], [ %141, %140 ]
  %99 = phi i64 [ %42, %41 ], [ %143, %140 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = add nsw i32 %98, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 %101, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %96, %104
  %109 = phi i32 [ %105, %104 ], [ %98, %96 ]
  %110 = or i64 %97, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %136, label %140

115:                                              ; preds = %127, %0, %10, %35, %88
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

116:                                              ; preds = %91, %127
  %117 = phi i64 [ 0, %91 ], [ %128, %127 ]
  %118 = icmp ult i64 %117, %93
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %117, %92
  br i1 %120, label %121, label %127

121:                                              ; preds = %116, %119
  %122 = phi i64 [ %92, %119 ], [ %117, %116 ]
  %123 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %119 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %116 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 %125)
  br label %127

127:                                              ; preds = %121, %119
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %95
  br i1 %129, label %115, label %116, !llvm.loop !12

130:                                              ; preds = %68
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %68
  %133 = phi i32 [ %72, %68 ], [ %69, %130 ]
  %134 = add i64 %61, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %43, label %58, !llvm.loop !13

136:                                              ; preds = %108
  %137 = add nsw i32 %109, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  store i32 %112, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %108
  %141 = phi i32 [ %137, %136 ], [ %109, %108 ]
  %142 = add nuw nsw i64 %97, 2
  %143 = add i64 %99, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %74, label %96, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
