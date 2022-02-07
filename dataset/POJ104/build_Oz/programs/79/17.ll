; ModuleID = 'source-C-CXX/79/17.c'
source_filename = "source-C-CXX/79/17.c"
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
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %15, %0 ], [ %32, %21 ]
  %19 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %19, %30
  %32 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = sub nsw i32 %16, %15
  %35 = mul nsw i32 %34, 365
  %36 = add nsw i32 %35, %19
  %37 = and i32 %16, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %16, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %16, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %44, label %46, label %69

46:                                               ; preds = %33
  switch i32 %45, label %92 [
    i32 12, label %67
    i32 2, label %47
    i32 3, label %49
    i32 4, label %51
    i32 5, label %53
    i32 6, label %55
    i32 7, label %57
    i32 8, label %59
    i32 9, label %61
    i32 10, label %63
    i32 11, label %65
  ]

47:                                               ; preds = %46
  %48 = add nsw i32 %36, 31
  br label %92

49:                                               ; preds = %46
  %50 = add nsw i32 %36, 60
  br label %92

51:                                               ; preds = %46
  %52 = add nsw i32 %36, 91
  br label %92

53:                                               ; preds = %46
  %54 = add nsw i32 %36, 121
  br label %92

55:                                               ; preds = %46
  %56 = add nsw i32 %36, 152
  br label %92

57:                                               ; preds = %46
  %58 = add nsw i32 %36, 182
  br label %92

59:                                               ; preds = %46
  %60 = add nsw i32 %36, 213
  br label %92

61:                                               ; preds = %46
  %62 = add nsw i32 %36, 244
  br label %92

63:                                               ; preds = %46
  %64 = add nsw i32 %36, 274
  br label %92

65:                                               ; preds = %46
  %66 = add nsw i32 %36, 305
  br label %92

67:                                               ; preds = %46
  %68 = add nsw i32 %36, 335
  br label %92

69:                                               ; preds = %33
  switch i32 %45, label %92 [
    i32 12, label %90
    i32 2, label %70
    i32 3, label %72
    i32 4, label %74
    i32 5, label %76
    i32 6, label %78
    i32 7, label %80
    i32 8, label %82
    i32 9, label %84
    i32 10, label %86
    i32 11, label %88
  ]

70:                                               ; preds = %69
  %71 = add nsw i32 %36, 31
  br label %92

72:                                               ; preds = %69
  %73 = add nsw i32 %36, 59
  br label %92

74:                                               ; preds = %69
  %75 = add nsw i32 %36, 90
  br label %92

76:                                               ; preds = %69
  %77 = add nsw i32 %36, 120
  br label %92

78:                                               ; preds = %69
  %79 = add nsw i32 %36, 151
  br label %92

80:                                               ; preds = %69
  %81 = add nsw i32 %36, 181
  br label %92

82:                                               ; preds = %69
  %83 = add nsw i32 %36, 212
  br label %92

84:                                               ; preds = %69
  %85 = add nsw i32 %36, 243
  br label %92

86:                                               ; preds = %69
  %87 = add nsw i32 %36, 273
  br label %92

88:                                               ; preds = %69
  %89 = add nsw i32 %36, 304
  br label %92

90:                                               ; preds = %69
  %91 = add nsw i32 %36, 334
  br label %92

92:                                               ; preds = %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %69, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %46
  %93 = phi i32 [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %36, %46 ], [ %36, %69 ]
  %94 = and i32 %15, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %15, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %15, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %101, label %103, label %126

103:                                              ; preds = %92
  switch i32 %102, label %149 [
    i32 12, label %124
    i32 2, label %104
    i32 3, label %106
    i32 4, label %108
    i32 5, label %110
    i32 6, label %112
    i32 7, label %114
    i32 8, label %116
    i32 9, label %118
    i32 10, label %120
    i32 11, label %122
  ]

104:                                              ; preds = %103
  %105 = add nsw i32 %93, -31
  br label %149

106:                                              ; preds = %103
  %107 = add nsw i32 %93, -60
  br label %149

108:                                              ; preds = %103
  %109 = add nsw i32 %93, -91
  br label %149

110:                                              ; preds = %103
  %111 = add nsw i32 %93, -121
  br label %149

112:                                              ; preds = %103
  %113 = add nsw i32 %93, -152
  br label %149

114:                                              ; preds = %103
  %115 = add nsw i32 %93, -182
  br label %149

116:                                              ; preds = %103
  %117 = add nsw i32 %93, -213
  br label %149

118:                                              ; preds = %103
  %119 = add nsw i32 %93, -244
  br label %149

120:                                              ; preds = %103
  %121 = add nsw i32 %93, -274
  br label %149

122:                                              ; preds = %103
  %123 = add nsw i32 %93, -305
  br label %149

124:                                              ; preds = %103
  %125 = add nsw i32 %93, -335
  br label %149

126:                                              ; preds = %92
  switch i32 %102, label %149 [
    i32 12, label %147
    i32 2, label %127
    i32 3, label %129
    i32 4, label %131
    i32 5, label %133
    i32 6, label %135
    i32 7, label %137
    i32 8, label %139
    i32 9, label %141
    i32 10, label %143
    i32 11, label %145
  ]

127:                                              ; preds = %126
  %128 = add nsw i32 %93, -31
  br label %149

129:                                              ; preds = %126
  %130 = add nsw i32 %93, -59
  br label %149

131:                                              ; preds = %126
  %132 = add nsw i32 %93, -90
  br label %149

133:                                              ; preds = %126
  %134 = add nsw i32 %93, -120
  br label %149

135:                                              ; preds = %126
  %136 = add nsw i32 %93, -151
  br label %149

137:                                              ; preds = %126
  %138 = add nsw i32 %93, -181
  br label %149

139:                                              ; preds = %126
  %140 = add nsw i32 %93, -212
  br label %149

141:                                              ; preds = %126
  %142 = add nsw i32 %93, -243
  br label %149

143:                                              ; preds = %126
  %144 = add nsw i32 %93, -273
  br label %149

145:                                              ; preds = %126
  %146 = add nsw i32 %93, -304
  br label %149

147:                                              ; preds = %126
  %148 = add nsw i32 %93, -334
  br label %149

149:                                              ; preds = %127, %129, %131, %133, %135, %137, %139, %141, %143, %145, %147, %126, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %103
  %150 = phi i32 [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %93, %103 ], [ %93, %126 ]
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = sub i32 %150, %151
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #4
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
