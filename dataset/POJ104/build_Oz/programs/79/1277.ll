; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, 2
  %22 = select i1 %21, i32 %20, i32 28
  %23 = and i32 %16, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %16, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = icmp sgt i32 %19, 2
  %29 = srem i32 %16, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 %28, i1 false
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 2
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %15, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %15, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  %40 = icmp slt i32 %32, 3
  %41 = srem i32 %15, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 %40, i1 false
  %44 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = sub i32 0, %34
  %47 = sub i32 0, %34
  %48 = sub i32 0, %34
  br label %112

49:                                               ; preds = %0
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 2
  %55 = icmp eq i32 %51, 2
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 28, %57
  %59 = sub nsw i32 30, %57
  %60 = sub nsw i32 31, %57
  br label %65

61:                                               ; preds = %49
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  br label %183

65:                                               ; preds = %53, %92
  %66 = phi i32 [ %93, %92 ], [ 0, %53 ]
  %67 = phi i32 [ %94, %92 ], [ %50, %53 ]
  %68 = icmp sgt i32 %67, %51
  br i1 %68, label %95, label %69

69:                                               ; preds = %65
  switch i32 %67, label %84 [
    i32 11, label %70
    i32 9, label %70
    i32 6, label %70
    i32 4, label %70
    i32 2, label %78
  ]

70:                                               ; preds = %69, %69, %69, %69
  %71 = icmp eq i32 %67, %50
  br i1 %71, label %92, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %67, %51
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i32 %56, %66
  br label %92

76:                                               ; preds = %72
  %77 = add nsw i32 %66, 30
  br label %92

78:                                               ; preds = %69
  br i1 %54, label %92, label %79

79:                                               ; preds = %78
  br i1 %55, label %80, label %82

80:                                               ; preds = %79
  %81 = add nsw i32 %56, %66
  br label %92

82:                                               ; preds = %79
  %83 = add nsw i32 %66, 28
  br label %92

84:                                               ; preds = %69
  %85 = icmp eq i32 %67, %50
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %67, %51
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %56, %66
  br label %92

90:                                               ; preds = %86
  %91 = add nsw i32 %66, 31
  br label %92

92:                                               ; preds = %84, %78, %70, %90, %88, %82, %80, %76, %74
  %93 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %81, %80 ], [ %83, %82 ], [ %89, %88 ], [ %91, %90 ], [ %59, %70 ], [ %58, %78 ], [ %60, %84 ]
  %94 = add nsw i32 %67, 1
  br label %65, !llvm.loop !9

95:                                               ; preds = %65
  %96 = and i32 %15, 3
  %97 = icmp ne i32 %96, 0
  %98 = srem i32 %15, 100
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = srem i32 %15, 400
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %50, 3
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %108, label %183

106:                                              ; preds = %95
  %107 = icmp slt i32 %50, 3
  br i1 %107, label %108, label %183

108:                                              ; preds = %101, %106
  %109 = icmp sgt i32 %51, 2
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %66, %110
  br label %183

112:                                              ; preds = %18, %180
  %113 = phi i32 [ %181, %180 ], [ 0, %18 ]
  %114 = phi i32 [ %182, %180 ], [ %15, %18 ]
  %115 = icmp sgt i32 %114, %16
  br i1 %115, label %183, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, %15
  br i1 %117, label %118, label %142

118:                                              ; preds = %116, %134
  %119 = phi i32 [ %135, %134 ], [ %113, %116 ]
  %120 = phi i32 [ %136, %134 ], [ %32, %116 ]
  %121 = icmp slt i32 %120, 13
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  switch i32 %120, label %130 [
    i32 11, label %123
    i32 9, label %123
    i32 6, label %123
    i32 4, label %123
    i32 2, label %127
  ]

123:                                              ; preds = %122, %122, %122, %122
  %124 = icmp eq i32 %120, %32
  %125 = select i1 %124, i32 %47, i32 %119
  %126 = add i32 %125, 30
  br label %134

127:                                              ; preds = %122
  %128 = select i1 %33, i32 %46, i32 %119
  %129 = add i32 %128, 28
  br label %134

130:                                              ; preds = %122
  %131 = icmp eq i32 %120, %32
  %132 = select i1 %131, i32 %48, i32 %119
  %133 = add i32 %132, 31
  br label %134

134:                                              ; preds = %130, %127, %123
  %135 = phi i32 [ %126, %123 ], [ %129, %127 ], [ %133, %130 ]
  %136 = add nsw i32 %120, 1
  br label %118, !llvm.loop !11

137:                                              ; preds = %118
  br i1 %39, label %138, label %139

138:                                              ; preds = %137
  br i1 %43, label %140, label %180

139:                                              ; preds = %137
  br i1 %40, label %140, label %180

140:                                              ; preds = %138, %139
  %141 = add nsw i32 %119, 1
  br label %180

142:                                              ; preds = %116
  %143 = icmp eq i32 %114, %16
  br i1 %143, label %144, label %167

144:                                              ; preds = %142, %158
  %145 = phi i32 [ %160, %158 ], [ %113, %142 ]
  %146 = phi i32 [ %161, %158 ], [ 1, %142 ]
  %147 = icmp eq i32 %146, %45
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = and i32 %146, 2147483645
  switch i32 %149, label %153 [
    i32 9, label %150
    i32 4, label %150
  ]

150:                                              ; preds = %148, %148
  %151 = icmp eq i32 %146, %19
  %152 = select i1 %151, i32 %20, i32 30
  br label %158

153:                                              ; preds = %148
  %154 = icmp eq i32 %146, 2
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %146, %19
  %157 = select i1 %156, i32 %20, i32 31
  br label %158

158:                                              ; preds = %153, %155, %150
  %159 = phi i32 [ %152, %150 ], [ %157, %155 ], [ %22, %153 ]
  %160 = add nsw i32 %159, %145
  %161 = add nuw i32 %146, 1
  br label %144, !llvm.loop !12

162:                                              ; preds = %144
  br i1 %27, label %163, label %164

163:                                              ; preds = %162
  br i1 %31, label %165, label %180

164:                                              ; preds = %162
  br i1 %28, label %165, label %180

165:                                              ; preds = %163, %164
  %166 = add nsw i32 %145, 1
  br label %180

167:                                              ; preds = %142
  %168 = and i32 %114, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %114, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %114, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = add nsw i32 %113, 366
  br label %180

178:                                              ; preds = %167
  %179 = add nsw i32 %113, 365
  br label %180

180:                                              ; preds = %140, %139, %138, %163, %164, %165, %178, %176
  %181 = phi i32 [ %141, %140 ], [ %119, %139 ], [ %119, %138 ], [ %166, %165 ], [ %145, %164 ], [ %145, %163 ], [ %177, %176 ], [ %179, %178 ]
  %182 = add nsw i32 %114, 1
  br label %112, !llvm.loop !13

183:                                              ; preds = %112, %108, %61, %106, %101
  %184 = phi i32 [ %64, %61 ], [ %66, %106 ], [ %66, %101 ], [ %111, %108 ], [ %113, %112 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
