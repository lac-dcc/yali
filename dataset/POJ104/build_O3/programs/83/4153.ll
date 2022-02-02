; ModuleID = 'source-C-CXX/83/4153.c'
source_filename = "source-C-CXX/83/4153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 10
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 9
  br label %27

11:                                               ; preds = %19
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 10
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 10
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 9
  %18 = icmp sgt i32 %13, %15
  br i1 %18, label %27, label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %8, %11
  %28 = phi i32* [ %10, %8 ], [ %17, %11 ]
  %29 = phi i32* [ %9, %8 ], [ %16, %11 ]
  %30 = phi i32 [ undef, %8 ], [ %13, %11 ]
  %31 = phi i32 [ undef, %8 ], [ %15, %11 ]
  store i32 %30, i32* %28, align 4, !tbaa !5
  store i32 %31, i32* %29, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %11, %27
  %33 = phi i32* [ %17, %11 ], [ %28, %27 ]
  %34 = phi i32* [ %16, %11 ], [ %29, %27 ]
  %35 = phi i32 [ %13, %11 ], [ %31, %27 ]
  %36 = phi i32 [ %15, %11 ], [ %30, %27 ]
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 8
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %44, label %45

40:                                               ; preds = %94
  store i32 %35, i32* %33, align 4, !tbaa !5
  store i32 %46, i32* %34, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %94, %40
  %42 = phi i32 [ %46, %94 ], [ %35, %40 ]
  %43 = icmp sgt i32 %42, %53
  br i1 %43, label %98, label %99

44:                                               ; preds = %32
  store i32 %36, i32* %37, align 16, !tbaa !5
  store i32 %38, i32* %33, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %32
  %46 = phi i32 [ %38, %44 ], [ %36, %32 ]
  %47 = phi i32 [ %36, %44 ], [ %38, %32 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %37, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %49, %51 ], [ %47, %45 ]
  %54 = phi i32 [ %47, %51 ], [ %49, %45 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %54, i32* %55, align 8, !tbaa !5
  store i32 %56, i32* %48, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %56, %58 ], [ %54, %52 ]
  %61 = phi i32 [ %54, %58 ], [ %56, %52 ]
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 5
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %55, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %63, %65 ], [ %61, %59 ]
  %68 = phi i32 [ %61, %65 ], [ %63, %59 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 4
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %68, i32* %69, align 16, !tbaa !5
  store i32 %70, i32* %62, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %70, %72 ], [ %68, %66 ]
  %75 = phi i32 [ %68, %72 ], [ %70, %66 ]
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %69, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %77, %79 ], [ %75, %73 ]
  %82 = phi i32 [ %75, %79 ], [ %77, %73 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 2
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 %82, i32* %83, align 8, !tbaa !5
  store i32 %84, i32* %76, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %84, %86 ], [ %82, %80 ]
  %89 = phi i32 [ %82, %86 ], [ %84, %80 ]
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %89, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %83, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %89, %93 ], [ %91, %87 ]
  %96 = phi i32 [ %91, %93 ], [ %89, %87 ]
  %97 = icmp sgt i32 %35, %46
  br i1 %97, label %40, label %41

98:                                               ; preds = %41
  store i32 %42, i32* %37, align 16, !tbaa !5
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %41
  %100 = phi i32 [ %42, %98 ], [ %53, %41 ]
  %101 = icmp sgt i32 %100, %60
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 %100, i32* %48, align 4, !tbaa !5
  store i32 %60, i32* %37, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %100, %102 ], [ %60, %99 ]
  %105 = icmp sgt i32 %104, %67
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 %104, i32* %55, align 8, !tbaa !5
  store i32 %67, i32* %48, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %104, %106 ], [ %67, %103 ]
  %109 = icmp sgt i32 %108, %74
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 %108, i32* %62, align 4, !tbaa !5
  store i32 %74, i32* %55, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %108, %110 ], [ %74, %107 ]
  %113 = icmp sgt i32 %112, %81
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 %112, i32* %69, align 16, !tbaa !5
  store i32 %81, i32* %62, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %112, %114 ], [ %81, %111 ]
  %117 = icmp sgt i32 %116, %88
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 %116, i32* %76, align 4, !tbaa !5
  store i32 %88, i32* %69, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %116, %118 ], [ %88, %115 ]
  %121 = icmp sgt i32 %120, %96
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 %120, i32* %83, align 8, !tbaa !5
  store i32 %96, i32* %76, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %125 = load i32, i32* %83, align 8, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
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
