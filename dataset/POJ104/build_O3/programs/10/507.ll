; ModuleID = 'source-C-CXX/10/507.c'
source_filename = "source-C-CXX/10/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %76, label %19

19:                                               ; preds = %13, %2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4, !tbaa !5
  br label %133

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %133

29:                                               ; preds = %24
  %30 = icmp slt i32 %20, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, 59
  br label %133

34:                                               ; preds = %29
  %35 = icmp eq i32 %20, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, 90
  br label %133

39:                                               ; preds = %34
  %40 = icmp slt i32 %20, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 120
  br label %133

44:                                               ; preds = %39
  %45 = icmp eq i32 %20, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, 151
  br label %133

49:                                               ; preds = %44
  %50 = icmp slt i32 %20, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = add nsw i32 %52, 181
  br label %133

54:                                               ; preds = %49
  %55 = icmp eq i32 %20, 8
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, 212
  br label %133

59:                                               ; preds = %54
  %60 = icmp slt i32 %20, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, 243
  br label %133

64:                                               ; preds = %59
  %65 = icmp eq i32 %20, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nsw i32 %67, 273
  br label %133

69:                                               ; preds = %64
  %70 = icmp slt i32 %20, 12
  %71 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i32 %71, 304
  br label %133

74:                                               ; preds = %69
  %75 = add nsw i32 %71, 334
  br label %133

76:                                               ; preds = %13
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4, !tbaa !5
  br label %133

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, 31
  br label %133

86:                                               ; preds = %81
  %87 = icmp slt i32 %77, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, 60
  br label %133

91:                                               ; preds = %86
  %92 = icmp eq i32 %77, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, 91
  br label %133

96:                                               ; preds = %91
  %97 = icmp slt i32 %77, 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %99, 121
  br label %133

101:                                              ; preds = %96
  %102 = icmp eq i32 %77, 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = add nsw i32 %104, 152
  br label %133

106:                                              ; preds = %101
  %107 = icmp slt i32 %77, 8
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = add nsw i32 %109, 182
  br label %133

111:                                              ; preds = %106
  %112 = icmp eq i32 %77, 8
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = add nsw i32 %114, 213
  br label %133

116:                                              ; preds = %111
  %117 = icmp slt i32 %77, 10
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add nsw i32 %119, 244
  br label %133

121:                                              ; preds = %116
  %122 = icmp eq i32 %77, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = add nsw i32 %124, 274
  br label %133

126:                                              ; preds = %121
  %127 = icmp slt i32 %77, 12
  %128 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %127, label %129, label %131

129:                                              ; preds = %126
  %130 = add nsw i32 %128, 305
  br label %133

131:                                              ; preds = %126
  %132 = add nsw i32 %128, 335
  br label %133

133:                                              ; preds = %79, %88, %98, %108, %118, %129, %131, %123, %113, %103, %93, %83, %22, %31, %41, %51, %61, %72, %74, %66, %56, %46, %36, %26
  %134 = phi i32 [ %23, %22 ], [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ], [ %58, %56 ], [ %63, %61 ], [ %68, %66 ], [ %73, %72 ], [ %75, %74 ], [ %80, %79 ], [ %85, %83 ], [ %90, %88 ], [ %95, %93 ], [ %100, %98 ], [ %105, %103 ], [ %110, %108 ], [ %115, %113 ], [ %120, %118 ], [ %125, %123 ], [ %130, %129 ], [ %132, %131 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
