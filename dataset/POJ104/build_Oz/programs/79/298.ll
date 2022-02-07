; ModuleID = 'source-C-CXX/79/298.c'
source_filename = "source-C-CXX/79/298.c"
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
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %80

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub nsw i32 %24, %25
  br label %194

27:                                               ; preds = %20, %72
  %28 = phi i32 [ %79, %72 ], [ %21, %20 ]
  %29 = phi i32 [ %77, %72 ], [ 0, %20 ]
  %30 = phi i32 [ %31, %72 ], [ %15, %20 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, %28
  br i1 %32, label %33, label %197

33:                                               ; preds = %27
  %34 = srem i32 %31, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i32 %30, 8
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %29, 31
  br label %72

40:                                               ; preds = %33
  %41 = icmp eq i32 %34, 1
  %42 = select i1 %41, i1 %36, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %29, 30
  br label %72

45:                                               ; preds = %40
  %46 = icmp slt i32 %30, 9
  %47 = select i1 %41, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %29, 31
  br label %72

50:                                               ; preds = %45
  %51 = select i1 %35, i1 %46, i1 false
  %52 = icmp ne i32 %31, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %29, 30
  br label %72

56:                                               ; preds = %50
  %57 = icmp eq i32 %31, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %59, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %59, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = add nsw i32 %29, 29
  br label %72

70:                                               ; preds = %58
  %71 = add nsw i32 %29, 28
  br label %72

72:                                               ; preds = %70, %56, %43, %54, %68, %48, %38
  %73 = phi i32 [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %55, %54 ], [ %69, %68 ], [ %29, %56 ], [ %71, %70 ]
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !9

80:                                               ; preds = %0, %95
  %81 = phi i32 [ %105, %95 ], [ 0, %0 ]
  %82 = phi i32 [ %83, %95 ], [ %18, %0 ]
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %82, %17
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = and i32 %18, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %18, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %18, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br label %106

95:                                               ; preds = %80
  %96 = and i32 %83, 3
  %97 = icmp eq i32 %96, 0
  %98 = srem i32 %83, 100
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %97, %99
  %101 = srem i32 %83, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  %104 = select i1 %103, i32 366, i32 365
  %105 = add nuw nsw i32 %104, %81
  br label %80, !llvm.loop !11

106:                                              ; preds = %85, %140
  %107 = phi i32 [ %141, %140 ], [ %81, %85 ]
  %108 = phi i32 [ %142, %140 ], [ 12, %85 ]
  %109 = icmp slt i32 %108, %86
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = srem i32 %108, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp sgt i32 %108, 7
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = add nsw i32 %107, 31
  br label %140

117:                                              ; preds = %110
  %118 = icmp eq i32 %111, 1
  %119 = and i1 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = add nsw i32 %107, 30
  br label %140

122:                                              ; preds = %117
  %123 = icmp slt i32 %108, 8
  %124 = and i1 %123, %118
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = add nsw i32 %107, 31
  br label %140

127:                                              ; preds = %122
  %128 = and i1 %123, %112
  %129 = icmp ne i32 %108, 2
  %130 = and i1 %129, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add nsw i32 %107, 30
  br label %140

133:                                              ; preds = %127
  %134 = icmp eq i32 %108, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  br i1 %94, label %136, label %138

136:                                              ; preds = %135
  %137 = add nsw i32 %107, 29
  br label %140

138:                                              ; preds = %135
  %139 = add nsw i32 %107, 28
  br label %140

140:                                              ; preds = %138, %133, %115, %125, %136, %131, %120
  %141 = phi i32 [ %116, %115 ], [ %121, %120 ], [ %126, %125 ], [ %132, %131 ], [ %137, %136 ], [ %107, %133 ], [ %139, %138 ]
  %142 = add nsw i32 %108, -1
  br label %106, !llvm.loop !12

143:                                              ; preds = %106
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sub nsw i32 %107, %144
  %146 = and i32 %16, 3
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %16, 100
  %149 = icmp ne i32 %148, 0
  %150 = and i1 %147, %149
  %151 = srem i32 %16, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br label %154

154:                                              ; preds = %188, %143
  %155 = phi i32 [ %145, %143 ], [ %189, %188 ]
  %156 = phi i32 [ 1, %143 ], [ %190, %188 ]
  %157 = icmp slt i32 %156, %15
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = and i32 %156, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp ugt i32 %156, 7
  %162 = and i1 %161, %160
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add nsw i32 %155, 31
  br label %188

165:                                              ; preds = %158
  %166 = icmp ne i32 %159, 0
  %167 = and i1 %161, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = add nsw i32 %155, 30
  br label %188

170:                                              ; preds = %165
  %171 = and i32 %156, 2147483641
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = add nsw i32 %155, 31
  br label %188

175:                                              ; preds = %170
  %176 = icmp eq i32 %171, 0
  %177 = icmp ne i32 %156, 2
  %178 = and i1 %177, %176
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = add nsw i32 %155, 30
  br label %188

181:                                              ; preds = %175
  %182 = icmp eq i32 %156, 2
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  br i1 %153, label %184, label %186

184:                                              ; preds = %183
  %185 = add nsw i32 %155, 29
  br label %188

186:                                              ; preds = %183
  %187 = add nsw i32 %155, 28
  br label %188

188:                                              ; preds = %186, %181, %163, %173, %184, %179, %168
  %189 = phi i32 [ %164, %163 ], [ %169, %168 ], [ %174, %173 ], [ %180, %179 ], [ %185, %184 ], [ %155, %181 ], [ %187, %186 ]
  %190 = add nuw nsw i32 %156, 1
  br label %154, !llvm.loop !13

191:                                              ; preds = %154
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = add nsw i32 %192, %155
  br label %194

194:                                              ; preds = %191, %23
  %195 = phi i32 [ %26, %23 ], [ %193, %191 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195) #4
  br label %197

197:                                              ; preds = %27, %194
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
