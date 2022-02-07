; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i32 [ 0, %0 ], [ %33, %23 ]
  %20 = phi i32 [ %15, %0 ], [ %21, %23 ]
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %20, %17
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %21, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %19, %32
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  %35 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %35, label %68 [
    i32 1, label %36
    i32 2, label %38
    i32 3, label %41
    i32 4, label %44
    i32 5, label %47
    i32 6, label %50
    i32 7, label %53
    i32 8, label %56
    i32 9, label %59
    i32 10, label %62
    i32 11, label %65
  ]

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %71

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 31
  br label %71

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 59
  br label %71

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 90
  br label %71

47:                                               ; preds = %34
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 120
  br label %71

50:                                               ; preds = %34
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 151
  br label %71

53:                                               ; preds = %34
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 181
  br label %71

56:                                               ; preds = %34
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 212
  br label %71

59:                                               ; preds = %34
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 243
  br label %71

62:                                               ; preds = %34
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 273
  br label %71

65:                                               ; preds = %34
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 304
  br label %71

68:                                               ; preds = %34
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 334
  br label %71

71:                                               ; preds = %38, %44, %50, %56, %62, %68, %65, %59, %53, %47, %41, %36
  %72 = phi i32 [ %37, %36 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ]
  %73 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %73, label %100 [
    i32 1, label %74
    i32 2, label %76
    i32 3, label %79
    i32 4, label %82
    i32 5, label %85
    i32 6, label %88
    i32 7, label %91
    i32 8, label %94
    i32 9, label %97
  ]

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4, !tbaa !5
  br label %110

76:                                               ; preds = %71
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = add nsw i32 %77, 31
  br label %110

79:                                               ; preds = %71
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = add nsw i32 %80, 59
  br label %110

82:                                               ; preds = %71
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = add nsw i32 %83, 90
  br label %110

85:                                               ; preds = %71
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %86, 120
  br label %110

88:                                               ; preds = %71
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i32 %89, 151
  br label %110

91:                                               ; preds = %71
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, 181
  br label %110

94:                                               ; preds = %71
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %95, 212
  br label %110

97:                                               ; preds = %71
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = add nsw i32 %98, 243
  br label %110

100:                                              ; preds = %71
  switch i32 %73, label %107 [
    i32 10, label %101
    i32 11, label %104
  ]

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, 273
  br label %110

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %105, 304
  br label %110

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = add nsw i32 %108, 334
  br label %110

110:                                              ; preds = %76, %82, %88, %94, %101, %107, %104, %97, %91, %85, %79, %74
  %111 = phi i32 [ %75, %74 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ]
  %112 = and i32 %15, 3
  %113 = icmp ne i32 %112, 0
  %114 = srem i32 %15, 100
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = srem i32 %15, 400
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %72, 50
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %110, %117
  %123 = add nuw nsw i32 %19, 1
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %19, %117 ]
  %126 = and i32 %16, 3
  %127 = icmp ne i32 %126, 0
  %128 = srem i32 %16, 100
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = srem i32 %16, 400
  %133 = icmp eq i32 %132, 0
  %134 = icmp sgt i32 %111, 50
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %138

136:                                              ; preds = %124, %131
  %137 = add nsw i32 %111, 1
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %137, %136 ], [ %111, %131 ]
  %140 = icmp eq i32 %16, %15
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = sub nsw i32 %16, %15
  %143 = mul nsw i32 %142, 365
  %144 = sub i32 %143, %72
  %145 = add i32 %144, %125
  br label %148

146:                                              ; preds = %138
  %147 = sub i32 %125, %72
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ %145, %141 ], [ %147, %146 ]
  %150 = add i32 %149, %139
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
