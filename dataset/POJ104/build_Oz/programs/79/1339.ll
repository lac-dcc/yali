; ModuleID = 'source-C-CXX/79/1339.c'
source_filename = "source-C-CXX/79/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %17 = phi i32 [ 0, %0 ], [ %20, %30 ]
  br label %18

18:                                               ; preds = %15, %24
  %19 = phi i32 [ %20, %24 ], [ %17, %15 ]
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4, !tbaa !5
  br label %58

24:                                               ; preds = %18
  %25 = trunc i32 %20 to i2
  %26 = icmp eq i2 %25, 0
  br i1 %26, label %27, label %18

27:                                               ; preds = %24
  %28 = srem i32 %20, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %33
  %31 = phi i32 [ %36, %33 ], [ 1, %27 ]
  %32 = add nuw nsw i32 %16, %31
  br label %15

33:                                               ; preds = %27
  %34 = srem i32 %20, 400
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %30

37:                                               ; preds = %58, %49
  %38 = phi i32 [ %39, %49 ], [ %60, %58 ]
  %39 = add i32 %38, 1
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = mul i32 %14, 365
  %43 = add nsw i32 %16, -365
  %44 = add i32 %43, %42
  %45 = mul i32 %23, 365
  %46 = add nsw i32 %59, -365
  %47 = add i32 %46, %45
  %48 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %48, label %87 [
    i32 12, label %85
    i32 2, label %65
    i32 3, label %67
    i32 4, label %69
    i32 5, label %71
    i32 6, label %73
    i32 7, label %75
    i32 8, label %77
    i32 9, label %79
    i32 10, label %81
    i32 11, label %83
  ]

49:                                               ; preds = %37
  %50 = trunc i32 %39 to i2
  %51 = icmp eq i2 %50, 0
  br i1 %51, label %52, label %37

52:                                               ; preds = %49
  %53 = srem i32 %39, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52, %61
  %56 = phi i32 [ %64, %61 ], [ 1, %52 ]
  %57 = add nuw nsw i32 %59, %56
  br label %58

58:                                               ; preds = %55, %22
  %59 = phi i32 [ 0, %22 ], [ %57, %55 ]
  %60 = phi i32 [ 0, %22 ], [ %39, %55 ]
  br label %37

61:                                               ; preds = %52
  %62 = srem i32 %39, 400
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %55

65:                                               ; preds = %41
  %66 = add nsw i32 %44, 31
  br label %87

67:                                               ; preds = %41
  %68 = add nsw i32 %44, 59
  br label %87

69:                                               ; preds = %41
  %70 = add nsw i32 %44, 90
  br label %87

71:                                               ; preds = %41
  %72 = add nsw i32 %44, 120
  br label %87

73:                                               ; preds = %41
  %74 = add nsw i32 %44, 151
  br label %87

75:                                               ; preds = %41
  %76 = add nsw i32 %44, 181
  br label %87

77:                                               ; preds = %41
  %78 = add nsw i32 %44, 212
  br label %87

79:                                               ; preds = %41
  %80 = add nsw i32 %44, 243
  br label %87

81:                                               ; preds = %41
  %82 = add nsw i32 %44, 273
  br label %87

83:                                               ; preds = %41
  %84 = add nsw i32 %44, 304
  br label %87

85:                                               ; preds = %41
  %86 = add nsw i32 %44, 334
  br label %87

87:                                               ; preds = %41, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65
  %88 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %44, %41 ]
  %89 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %89, label %112 [
    i32 12, label %110
    i32 2, label %90
    i32 3, label %92
    i32 4, label %94
    i32 5, label %96
    i32 6, label %98
    i32 7, label %100
    i32 8, label %102
    i32 9, label %104
    i32 10, label %106
    i32 11, label %108
  ]

90:                                               ; preds = %87
  %91 = add nsw i32 %47, 31
  br label %112

92:                                               ; preds = %87
  %93 = add nsw i32 %47, 59
  br label %112

94:                                               ; preds = %87
  %95 = add nsw i32 %47, 90
  br label %112

96:                                               ; preds = %87
  %97 = add nsw i32 %47, 120
  br label %112

98:                                               ; preds = %87
  %99 = add nsw i32 %47, 151
  br label %112

100:                                              ; preds = %87
  %101 = add nsw i32 %47, 181
  br label %112

102:                                              ; preds = %87
  %103 = add nsw i32 %47, 212
  br label %112

104:                                              ; preds = %87
  %105 = add nsw i32 %47, 243
  br label %112

106:                                              ; preds = %87
  %107 = add nsw i32 %47, 273
  br label %112

108:                                              ; preds = %87
  %109 = add nsw i32 %47, 304
  br label %112

110:                                              ; preds = %87
  %111 = add nsw i32 %47, 334
  br label %112

112:                                              ; preds = %87, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90
  %113 = phi i32 [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %47, %87 ]
  %114 = and i32 %14, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = srem i32 %14, 100
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = icmp sgt i32 %48, 2
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %88, %121
  br label %130

123:                                              ; preds = %116
  %124 = srem i32 %14, 400
  %125 = icmp eq i32 %124, 0
  %126 = icmp sgt i32 %48, 2
  %127 = select i1 %125, i1 %126, i1 false
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %88, %128
  br label %130

130:                                              ; preds = %123, %119, %112
  %131 = phi i32 [ %88, %112 ], [ %122, %119 ], [ %129, %123 ]
  %132 = and i32 %23, 3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = srem i32 %23, 100
  %136 = icmp ne i32 %135, 0
  %137 = icmp sgt i32 %89, 2
  %138 = select i1 %136, i1 %137, i1 false
  %139 = zext i1 %138 to i32
  %140 = srem i32 %23, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i1 %137, i1 false
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %143, %139
  %145 = add i32 %144, %113
  br label %146

146:                                              ; preds = %134, %130
  %147 = phi i32 [ %113, %130 ], [ %145, %134 ]
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add i32 %131, %148
  %151 = sub i32 %147, %150
  %152 = add i32 %151, %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
