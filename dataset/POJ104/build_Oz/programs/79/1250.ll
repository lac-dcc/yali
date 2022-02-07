; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
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
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = srem i32 %15, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 29, i32 28
  br label %25

25:                                               ; preds = %21, %0
  %26 = phi i32 [ 29, %0 ], [ %24, %21 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 29, i32 28
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i32 [ 29, %25 ], [ %36, %33 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %39, label %78 [
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %51
    i32 5, label %54
    i32 6, label %57
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %69
    i32 11, label %72
    i32 12, label %75
  ]

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %26, 337
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sub i32 %41, %42
  br label %78

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %26, 306
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub i32 %45, %46
  br label %78

48:                                               ; preds = %37
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub nsw i32 306, %49
  br label %78

51:                                               ; preds = %37
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sub nsw i32 275, %52
  br label %78

54:                                               ; preds = %37
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 245, %55
  br label %78

57:                                               ; preds = %37
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sub nsw i32 214, %58
  br label %78

60:                                               ; preds = %37
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 184, %61
  br label %78

63:                                               ; preds = %37
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sub nsw i32 153, %64
  br label %78

66:                                               ; preds = %37
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub nsw i32 122, %67
  br label %78

69:                                               ; preds = %37
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sub nsw i32 92, %70
  br label %78

72:                                               ; preds = %37
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 61, %73
  br label %78

75:                                               ; preds = %37
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub nsw i32 31, %76
  br label %78

78:                                               ; preds = %37, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %44, %40
  %79 = phi i32 [ undef, %37 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %44 ], [ %43, %40 ]
  br label %80

80:                                               ; preds = %85, %78
  %81 = phi i32 [ 0, %78 ], [ %95, %85 ]
  %82 = phi i32 [ %15, %78 ], [ %83, %85 ]
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %27
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = and i32 %83, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %83, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %83, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 366, i32 365
  %95 = add nuw nsw i32 %94, %81
  br label %80, !llvm.loop !9

96:                                               ; preds = %80
  %97 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %97, label %143 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %103
    i32 4, label %107
    i32 5, label %111
    i32 6, label %115
    i32 7, label %119
    i32 8, label %123
    i32 9, label %127
    i32 10, label %131
    i32 11, label %135
    i32 12, label %139
  ]

98:                                               ; preds = %96
  %99 = load i32, i32* %6, align 4, !tbaa !5
  br label %143

100:                                              ; preds = %96
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add nsw i32 %101, 31
  br label %143

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %38, 31
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  br label %143

107:                                              ; preds = %96
  %108 = add nuw nsw i32 %38, 62
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add nsw i32 %108, %109
  br label %143

111:                                              ; preds = %96
  %112 = add nuw nsw i32 %38, 92
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %112, %113
  br label %143

115:                                              ; preds = %96
  %116 = add nuw nsw i32 %38, 123
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = add nsw i32 %116, %117
  br label %143

119:                                              ; preds = %96
  %120 = add nuw nsw i32 %38, 153
  %121 = load i32, i32* %6, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  br label %143

123:                                              ; preds = %96
  %124 = add nuw nsw i32 %38, 184
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %124, %125
  br label %143

127:                                              ; preds = %96
  %128 = add nuw nsw i32 %38, 215
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = add nsw i32 %128, %129
  br label %143

131:                                              ; preds = %96
  %132 = add nuw nsw i32 %38, 245
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = add nsw i32 %132, %133
  br label %143

135:                                              ; preds = %96
  %136 = add nuw nsw i32 %38, 276
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  br label %143

139:                                              ; preds = %96
  %140 = add nuw nsw i32 %38, 306
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %140, %141
  br label %143

143:                                              ; preds = %96, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %100, %98
  %144 = phi i32 [ undef, %96 ], [ %142, %139 ], [ %138, %135 ], [ %134, %131 ], [ %130, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %100 ], [ %99, %98 ]
  %145 = add nsw i32 %81, %79
  %146 = add nsw i32 %145, %144
  %147 = icmp eq i32 %15, %27
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = or i1 %17, %19
  %150 = xor i1 %149, true
  %151 = srem i32 %15, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = add nsw i32 %146, -366
  br label %158

156:                                              ; preds = %148
  %157 = add nsw i32 %146, -365
  br label %158

158:                                              ; preds = %154, %156, %143
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %146, %143 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159) #4
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
