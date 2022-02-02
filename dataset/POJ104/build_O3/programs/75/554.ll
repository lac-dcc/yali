; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [60000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %5) #3
  %6 = bitcast [60000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %145

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %145

12:                                               ; preds = %10
  %13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %66
  %24 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %25 = phi i32 [ 1, %12 ], [ %67, %66 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %39

36:                                               ; preds = %66
  br i1 %11, label %37, label %145

37:                                               ; preds = %36
  %38 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 0
  br label %70

39:                                               ; preds = %148, %34
  %40 = phi i32 [ %31, %34 ], [ %149, %148 ]
  %41 = phi i64 [ 0, %34 ], [ %51, %148 ]
  %42 = phi i64 [ %35, %34 ], [ %150, %148 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !5
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %146, label %148

55:                                               ; preds = %148, %30
  %56 = phi i32 [ %31, %30 ], [ %149, %148 ]
  %57 = phi i64 [ 0, %30 ], [ %51, %148 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %23
  %67 = add nuw nsw i32 %25, 1
  %68 = icmp eq i32 %67, %20
  %69 = add i32 %24, 1
  br i1 %68, label %36, label %23, !llvm.loop !11

70:                                               ; preds = %37, %112
  %71 = phi i32 [ 0, %37 ], [ %115, %112 ]
  %72 = phi i32 [ 1, %37 ], [ %113, %112 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %20, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %20, %72
  br i1 %76, label %77, label %112

77:                                               ; preds = %70
  %78 = load i32, i32* %38, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %85

83:                                               ; preds = %112
  %84 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 0
  br label %116

85:                                               ; preds = %154, %81
  %86 = phi i32 [ %78, %81 ], [ %155, %154 ]
  %87 = phi i64 [ 0, %81 ], [ %97, %154 ]
  %88 = phi i64 [ %82, %81 ], [ %156, %154 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %87
  store i32 %91, i32* %94, align 8, !tbaa !5
  store i32 %86, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %152, label %154

101:                                              ; preds = %154, %77
  %102 = phi i32 [ %78, %77 ], [ %155, %154 ]
  %103 = phi i64 [ 0, %77 ], [ %97, %154 ]
  %104 = icmp eq i64 %79, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %70
  %113 = add nuw nsw i32 %72, 1
  %114 = icmp eq i32 %113, %20
  %115 = add i32 %71, 1
  br i1 %114, label %83, label %70, !llvm.loop !12

116:                                              ; preds = %83, %139
  %117 = phi i32 [ %20, %83 ], [ %140, %139 ]
  %118 = phi i64 [ 1, %83 ], [ %141, %139 ]
  %119 = phi i64 [ 0, %83 ], [ %142, %139 ]
  %120 = phi i32 [ 0, %83 ], [ %129, %139 ]
  %121 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %145

128:                                              ; preds = %116
  %129 = add nuw nsw i32 %120, 1
  %130 = add nsw i32 %117, -1
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i32, i32* %84, align 16, !tbaa !5
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %132
  %140 = phi i32 [ %117, %128 ], [ %138, %132 ]
  %141 = add nuw nsw i64 %118, 1
  %142 = add nuw nsw i64 %119, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %116, label %145, !llvm.loop !13

145:                                              ; preds = %139, %10, %0, %36, %126
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

146:                                              ; preds = %49
  %147 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %43
  store i32 %53, i32* %147, align 4, !tbaa !5
  store i32 %50, i32* %52, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %49
  %149 = phi i32 [ %53, %49 ], [ %50, %146 ]
  %150 = add i64 %42, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %55, label %39, !llvm.loop !14

152:                                              ; preds = %95
  %153 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %89
  store i32 %99, i32* %153, align 4, !tbaa !5
  store i32 %96, i32* %98, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %95
  %155 = phi i32 [ %99, %95 ], [ %96, %152 ]
  %156 = add i64 %88, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %101, label %85, !llvm.loop !15
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
!15 = distinct !{!15, !10}
