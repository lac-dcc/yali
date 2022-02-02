; ModuleID = 'source-C-CXX/9/1451.c'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %126

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add i32 %19, -2
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %28, label %126

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %81
  %31 = phi i32 [ 0, %28 ], [ %84, %81 ]
  %32 = phi i64 [ %29, %28 ], [ %82, %81 ]
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  %34 = icmp slt i64 %32, %24
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %31, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = add nsw i64 %32, 1
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* %33, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %35, %50, %45, %40
  %53 = phi i64 [ %32, %35 ], [ %41, %50 ], [ %41, %45 ], [ %41, %40 ]
  %54 = icmp eq i32 %31, 0
  br i1 %54, label %77, label %59

55:                                               ; preds = %81
  %56 = icmp slt i32 %19, 2
  br i1 %56, label %126, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  br label %85

59:                                               ; preds = %52, %137
  %60 = phi i64 [ %73, %137 ], [ %53, %52 ]
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %37, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %33, align 4, !tbaa !5
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %68, 1
  store i32 %71, i32* %33, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %59, %65, %70
  %73 = add nsw i64 %60, 2
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %37, %75
  br i1 %76, label %137, label %130

77:                                               ; preds = %52, %137, %30
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %80
  %82 = add nsw i64 %32, -1
  %83 = icmp sgt i64 %32, 0
  %84 = add i32 %31, 1
  br i1 %83, label %30, label %55, !llvm.loop !11

85:                                               ; preds = %57, %123
  %86 = phi i32 [ 0, %57 ], [ %124, %123 ]
  %87 = sub i32 %23, %86
  %88 = zext i32 %87 to i64
  %89 = icmp slt i32 %26, %86
  br i1 %89, label %123, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %58, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %96

96:                                               ; preds = %142, %94
  %97 = phi i32 [ %91, %94 ], [ %143, %142 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %142 ]
  %99 = phi i64 [ %95, %94 ], [ %144, %142 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %140, label %142

112:                                              ; preds = %142, %90
  %113 = phi i32 [ %91, %90 ], [ %143, %142 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %142 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %114
  store i32 %113, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %85
  %124 = add nuw i32 %86, 1
  %125 = icmp eq i32 %124, %23
  br i1 %125, label %126, label %85, !llvm.loop !12

126:                                              ; preds = %123, %22, %10, %55
  %127 = phi i32* [ %25, %55 ], [ %25, %22 ], [ %13, %10 ], [ %25, %123 ]
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

130:                                              ; preds = %72
  %131 = load i32, i32* %33, align 4, !tbaa !5
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %33, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %130, %72
  %138 = trunc i64 %73 to i32
  %139 = icmp eq i32 %23, %138
  br i1 %139, label %77, label %59, !llvm.loop !13

140:                                              ; preds = %106
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %106
  %143 = phi i32 [ %110, %106 ], [ %107, %140 ]
  %144 = add i64 %99, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %112, label %96, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
