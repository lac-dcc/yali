; ModuleID = 'source-C-CXX/79/276.c'
source_filename = "source-C-CXX/79/276.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 1, %0 ], [ %31, %20 ]
  %18 = phi i64 [ 0, %0 ], [ %30, %20 ]
  %19 = icmp slt i32 %17, %15
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = urem i32 %17, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = urem i32 %17, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i64 366, i64 365
  %30 = add nuw nsw i64 %29, %18
  %31 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = and i32 %15, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %15, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %15, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %40, label %42, label %65

42:                                               ; preds = %32
  switch i32 %41, label %88 [
    i32 12, label %63
    i32 2, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %49
    i32 6, label %51
    i32 7, label %53
    i32 8, label %55
    i32 9, label %57
    i32 10, label %59
    i32 11, label %61
  ]

43:                                               ; preds = %42
  %44 = add nuw nsw i64 %18, 31
  br label %88

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %18, 60
  br label %88

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %18, 91
  br label %88

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %18, 121
  br label %88

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %18, 152
  br label %88

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %18, 182
  br label %88

55:                                               ; preds = %42
  %56 = add nuw nsw i64 %18, 213
  br label %88

57:                                               ; preds = %42
  %58 = add nuw nsw i64 %18, 244
  br label %88

59:                                               ; preds = %42
  %60 = add nuw nsw i64 %18, 274
  br label %88

61:                                               ; preds = %42
  %62 = add nuw nsw i64 %18, 305
  br label %88

63:                                               ; preds = %42
  %64 = add nuw nsw i64 %18, 335
  br label %88

65:                                               ; preds = %32
  switch i32 %41, label %88 [
    i32 12, label %86
    i32 2, label %66
    i32 3, label %68
    i32 4, label %70
    i32 5, label %72
    i32 6, label %74
    i32 7, label %76
    i32 8, label %78
    i32 9, label %80
    i32 10, label %82
    i32 11, label %84
  ]

66:                                               ; preds = %65
  %67 = add nuw nsw i64 %18, 31
  br label %88

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %18, 59
  br label %88

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %18, 90
  br label %88

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %18, 120
  br label %88

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %18, 151
  br label %88

76:                                               ; preds = %65
  %77 = add nuw nsw i64 %18, 181
  br label %88

78:                                               ; preds = %65
  %79 = add nuw nsw i64 %18, 212
  br label %88

80:                                               ; preds = %65
  %81 = add nuw nsw i64 %18, 243
  br label %88

82:                                               ; preds = %65
  %83 = add nuw nsw i64 %18, 273
  br label %88

84:                                               ; preds = %65
  %85 = add nuw nsw i64 %18, 304
  br label %88

86:                                               ; preds = %65
  %87 = add nuw nsw i64 %18, 334
  br label %88

88:                                               ; preds = %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %65, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %42
  %89 = phi i64 [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %18, %42 ], [ %18, %65 ]
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i32 [ 1, %88 ], [ %107, %96 ]
  %94 = phi i64 [ 0, %88 ], [ %106, %96 ]
  %95 = icmp slt i32 %93, %91
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = and i32 %93, 3
  %98 = icmp eq i32 %97, 0
  %99 = urem i32 %93, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %98, %100
  %102 = urem i32 %93, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = select i1 %104, i64 366, i64 365
  %106 = add nuw nsw i64 %105, %94
  %107 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !11

108:                                              ; preds = %92
  %109 = and i32 %91, 3
  %110 = icmp eq i32 %109, 0
  %111 = srem i32 %91, 100
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %110, %112
  %114 = srem i32 %91, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  %117 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %116, label %118, label %141

118:                                              ; preds = %108
  switch i32 %117, label %164 [
    i32 12, label %139
    i32 2, label %119
    i32 3, label %121
    i32 4, label %123
    i32 5, label %125
    i32 6, label %127
    i32 7, label %129
    i32 8, label %131
    i32 9, label %133
    i32 10, label %135
    i32 11, label %137
  ]

119:                                              ; preds = %118
  %120 = add nuw nsw i64 %94, 31
  br label %164

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %94, 60
  br label %164

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %94, 91
  br label %164

125:                                              ; preds = %118
  %126 = add nuw nsw i64 %94, 121
  br label %164

127:                                              ; preds = %118
  %128 = add nuw nsw i64 %94, 152
  br label %164

129:                                              ; preds = %118
  %130 = add nuw nsw i64 %94, 182
  br label %164

131:                                              ; preds = %118
  %132 = add nuw nsw i64 %94, 213
  br label %164

133:                                              ; preds = %118
  %134 = add nuw nsw i64 %94, 244
  br label %164

135:                                              ; preds = %118
  %136 = add nuw nsw i64 %94, 274
  br label %164

137:                                              ; preds = %118
  %138 = add nuw nsw i64 %94, 305
  br label %164

139:                                              ; preds = %118
  %140 = add nuw nsw i64 %94, 335
  br label %164

141:                                              ; preds = %108
  switch i32 %117, label %164 [
    i32 12, label %162
    i32 2, label %142
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
    i32 7, label %152
    i32 8, label %154
    i32 9, label %156
    i32 10, label %158
    i32 11, label %160
  ]

142:                                              ; preds = %141
  %143 = add nuw nsw i64 %94, 31
  br label %164

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %94, 59
  br label %164

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %94, 90
  br label %164

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %94, 120
  br label %164

150:                                              ; preds = %141
  %151 = add nuw nsw i64 %94, 151
  br label %164

152:                                              ; preds = %141
  %153 = add nuw nsw i64 %94, 181
  br label %164

154:                                              ; preds = %141
  %155 = add nuw nsw i64 %94, 212
  br label %164

156:                                              ; preds = %141
  %157 = add nuw nsw i64 %94, 243
  br label %164

158:                                              ; preds = %141
  %159 = add nuw nsw i64 %94, 273
  br label %164

160:                                              ; preds = %141
  %161 = add nuw nsw i64 %94, 304
  br label %164

162:                                              ; preds = %141
  %163 = add nuw nsw i64 %94, 334
  br label %164

164:                                              ; preds = %142, %144, %146, %148, %150, %152, %154, %156, %158, %160, %162, %141, %119, %121, %123, %125, %127, %129, %131, %133, %135, %137, %139, %118
  %165 = phi i64 [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %94, %118 ], [ %94, %141 ]
  %166 = zext i32 %90 to i64
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add i64 %89, %166
  %169 = sub i64 %165, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %167, %170
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171) #4
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
!11 = distinct !{!11, !10}
