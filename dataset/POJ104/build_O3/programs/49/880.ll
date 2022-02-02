; ModuleID = 'source-C-CXX/49/880.c'
source_filename = "source-C-CXX/49/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 7
  br i1 %7, label %12, label %15

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %4, 4
  br label %42

12:                                               ; preds = %8, %6
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ %4, %6 ]
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 5
  br i1 %20, label %23, label %25

21:                                               ; preds = %15
  %22 = icmp eq i32 %17, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp sgt i32 %26, 6
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 5
  br i1 %30, label %35, label %38

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, 12
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %26, 4
  br label %45

35:                                               ; preds = %31, %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %37, %35 ], [ %26, %29 ]
  %40 = add nsw i32 %39, 4
  %41 = icmp sgt i32 %39, 3
  br i1 %41, label %45, label %42

42:                                               ; preds = %10, %38
  %43 = phi i32 [ %11, %10 ], [ %40, %38 ]
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %48, label %50

45:                                               ; preds = %33, %38
  %46 = phi i32 [ %34, %33 ], [ %40, %38 ]
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %50

50:                                               ; preds = %48, %45, %42
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, 6
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 5
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %51, 4
  br label %77

58:                                               ; preds = %50
  %59 = icmp eq i32 %52, 12
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %62, %60 ], [ %51, %58 ]
  %65 = add nsw i32 %64, 2
  %66 = icmp sgt i32 %64, 5
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 5
  br i1 %68, label %71, label %73

69:                                               ; preds = %63
  %70 = icmp eq i32 %65, 12
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %73

73:                                               ; preds = %71, %69, %67
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 4
  %76 = icmp sgt i32 %74, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %56, %73
  %78 = phi i32 [ %57, %56 ], [ %75, %73 ]
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %82, label %94

80:                                               ; preds = %73
  %81 = icmp eq i32 %75, 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %84, %82 ], [ %74, %80 ]
  %87 = icmp sgt i32 %86, 7
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %86, 5
  br i1 %89, label %92, label %94

90:                                               ; preds = %85
  %91 = icmp eq i32 %86, 12
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %94

94:                                               ; preds = %92, %77, %90, %88
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, 3
  %97 = icmp sgt i32 %95, 4
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %96, 5
  br i1 %99, label %102, label %105

100:                                              ; preds = %94
  %101 = icmp eq i32 %96, 12
  br i1 %101, label %102, label %110

102:                                              ; preds = %100, %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ %104, %102 ], [ %95, %98 ]
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %113, label %115

110:                                              ; preds = %100, %105
  %111 = phi i32 [ %106, %105 ], [ %95, %100 ]
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %115

115:                                              ; preds = %113, %110, %108
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = icmp sgt i32 %116, 6
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = icmp eq i32 %117, 5
  br i1 %120, label %125, label %128

121:                                              ; preds = %115
  %122 = icmp eq i32 %117, 12
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %116, 3
  br label %134

125:                                              ; preds = %121, %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i32 [ %127, %125 ], [ %116, %119 ]
  %130 = add nsw i32 %129, 3
  %131 = icmp sgt i32 %129, 4
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = icmp eq i32 %130, 5
  br i1 %133, label %137, label %139

134:                                              ; preds = %123, %128
  %135 = phi i32 [ %124, %123 ], [ %130, %128 ]
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %139

139:                                              ; preds = %137, %134, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
