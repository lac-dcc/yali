; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  br label %27

27:                                               ; preds = %0, %138
  %28 = phi i64 [ 1, %0 ], [ %141, %138 ]
  %29 = phi i32 [ undef, %0 ], [ %139, %138 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %31, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %39, label %42, label %90

42:                                               ; preds = %27
  switch i32 %41, label %138 [
    i32 1, label %43
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
    i32 7, label %66
    i32 8, label %70
    i32 9, label %74
    i32 10, label %78
    i32 11, label %82
    i32 12, label %86
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %138

46:                                               ; preds = %42
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 31
  br label %138

50:                                               ; preds = %42
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 60
  br label %138

54:                                               ; preds = %42
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 91
  br label %138

58:                                               ; preds = %42
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 121
  br label %138

62:                                               ; preds = %42
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 152
  br label %138

66:                                               ; preds = %42
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 182
  br label %138

70:                                               ; preds = %42
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 213
  br label %138

74:                                               ; preds = %42
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 244
  br label %138

78:                                               ; preds = %42
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 274
  br label %138

82:                                               ; preds = %42
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 305
  br label %138

86:                                               ; preds = %42
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 335
  br label %138

90:                                               ; preds = %27
  switch i32 %41, label %138 [
    i32 1, label %91
    i32 2, label %94
    i32 3, label %98
    i32 4, label %102
    i32 5, label %106
    i32 6, label %110
    i32 7, label %114
    i32 8, label %118
    i32 9, label %122
    i32 10, label %126
    i32 11, label %130
    i32 12, label %134
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 31
  br label %138

98:                                               ; preds = %90
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 59
  br label %138

102:                                              ; preds = %90
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 90
  br label %138

106:                                              ; preds = %90
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 120
  br label %138

110:                                              ; preds = %90
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 151
  br label %138

114:                                              ; preds = %90
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 181
  br label %138

118:                                              ; preds = %90
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 212
  br label %138

122:                                              ; preds = %90
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 243
  br label %138

126:                                              ; preds = %90
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 273
  br label %138

130:                                              ; preds = %90
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 304
  br label %138

134:                                              ; preds = %90
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %28
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 334
  br label %138

138:                                              ; preds = %90, %42, %91, %98, %106, %114, %122, %130, %134, %126, %118, %110, %102, %94, %43, %50, %58, %66, %74, %82, %86, %78, %70, %62, %54, %46
  %139 = phi i32 [ %45, %43 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ %89, %86 ], [ %93, %91 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ %113, %110 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ], [ %129, %126 ], [ %133, %130 ], [ %137, %134 ], [ %29, %42 ], [ %29, %90 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %28, 1
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %27, !llvm.loop !9

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
