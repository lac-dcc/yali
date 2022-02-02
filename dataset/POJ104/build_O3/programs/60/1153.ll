; ModuleID = 'source-C-CXX/60/1153.c'
source_filename = "source-C-CXX/60/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %29

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %140
  %19 = phi i64 [ %141, %140 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %25 = load i32, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %21, %18 ], [ %25, %23 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %33

29:                                               ; preds = %140, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %32 = load i32, i32* %20, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ %27, %26 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %38 = load i32, i32* %20, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %44 = load i32, i32* %20, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %44, %42 ], [ %40, %39 ]
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %50 = load i32, i32* %20, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ %46, %45 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %56 = load i32, i32* %20, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %56, %54 ], [ %52, %51 ]
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 13)
  %62 = load i32, i32* %20, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %62, %60 ], [ %58, %57 ]
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 21)
  %68 = load i32, i32* %20, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %68, %66 ], [ %64, %63 ]
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 34)
  %74 = load i32, i32* %20, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %74, %72 ], [ %70, %69 ]
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 55)
  %80 = load i32, i32* %20, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %80, %78 ], [ %76, %75 ]
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 89)
  %86 = load i32, i32* %20, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %86, %84 ], [ %82, %81 ]
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 144)
  %92 = load i32, i32* %20, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %92, %90 ], [ %88, %87 ]
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 233)
  %98 = load i32, i32* %20, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %98, %96 ], [ %94, %93 ]
  %101 = icmp eq i32 %100, 14
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 377)
  %104 = load i32, i32* %20, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ %104, %102 ], [ %100, %99 ]
  %107 = icmp eq i32 %106, 15
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 610)
  %110 = load i32, i32* %20, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %110, %108 ], [ %106, %105 ]
  %113 = icmp eq i32 %112, 16
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 987)
  %116 = load i32, i32* %20, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %116, %114 ], [ %112, %111 ]
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1597)
  %122 = load i32, i32* %20, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i32 [ %122, %120 ], [ %118, %117 ]
  %125 = icmp eq i32 %124, 18
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2584)
  %128 = load i32, i32* %20, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %128, %126 ], [ %124, %123 ]
  %131 = icmp eq i32 %130, 19
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4181)
  %134 = load i32, i32* %20, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i32 [ %134, %132 ], [ %130, %129 ]
  %137 = icmp eq i32 %136, 20
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6765)
  br label %140

140:                                              ; preds = %138, %135
  %141 = add nuw nsw i64 %19, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %18, label %29, !llvm.loop !11
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
