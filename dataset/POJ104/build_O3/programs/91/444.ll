; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %0, %194
  %10 = phi i32 [ 0, %0 ], [ %195, %194 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %187

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %27, label %187

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %9 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %27
  %25 = add i32 %32, -1
  %26 = icmp sgt i32 %32, 1
  br i1 %26, label %36, label %79

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %24, !llvm.loop !11

35:                                               ; preds = %76
  br i1 %26, label %84, label %79

36:                                               ; preds = %24, %76
  %37 = phi i32 [ %77, %76 ], [ 0, %24 ]
  %38 = sub i32 %25, %37
  %39 = zext i32 %38 to i64
  %40 = xor i32 %37, -1
  %41 = add i32 %32, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  %44 = load i32, i32* %7, align 16, !tbaa !5
  %45 = and i64 %39, 1
  %46 = icmp eq i32 %38, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = and i64 %39, 4294967294
  br label %49

49:                                               ; preds = %200, %47
  %50 = phi i32 [ %44, %47 ], [ %201, %200 ]
  %51 = phi i64 [ 0, %47 ], [ %61, %200 ]
  %52 = phi i64 [ %48, %47 ], [ %202, %200 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %58, align 8, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %198, label %200

65:                                               ; preds = %200, %43
  %66 = phi i32 [ %44, %43 ], [ %201, %200 ]
  %67 = phi i64 [ 0, %43 ], [ %61, %200 ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %36
  %77 = add nuw nsw i32 %37, 1
  %78 = icmp eq i32 %77, %25
  br i1 %78, label %35, label %36, !llvm.loop !12

79:                                               ; preds = %124, %24, %35
  %80 = icmp sgt i32 %32, 0
  br i1 %80, label %81, label %187

81:                                               ; preds = %79
  %82 = zext i32 %25 to i64
  %83 = zext i32 %32 to i64
  br label %127

84:                                               ; preds = %35, %124
  %85 = phi i32 [ %125, %124 ], [ 0, %35 ]
  %86 = sub i32 %25, %85
  %87 = zext i32 %86 to i64
  %88 = xor i32 %85, -1
  %89 = add i32 %32, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, i32* %8, align 16, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i32 %86, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 4294967294
  br label %97

97:                                               ; preds = %206, %95
  %98 = phi i32 [ %92, %95 ], [ %207, %206 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %206 ]
  %100 = phi i64 [ %96, %95 ], [ %208, %206 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %204, label %206

113:                                              ; preds = %206, %91
  %114 = phi i32 [ %92, %91 ], [ %207, %206 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %206 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %84
  %125 = add nuw nsw i32 %85, 1
  %126 = icmp eq i32 %125, %25
  br i1 %126, label %79, label %84, !llvm.loop !13

127:                                              ; preds = %81, %181
  %128 = phi i64 [ 0, %81 ], [ %185, %181 ]
  %129 = phi i32 [ 0, %81 ], [ %184, %181 ]
  %130 = phi i32 [ 0, %81 ], [ %183, %181 ]
  %131 = phi i32 [ 0, %81 ], [ %182, %181 ]
  %132 = sub nsw i64 %82, %128
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %25, %130
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %127
  %141 = add nsw i32 %131, 1
  %142 = add nsw i32 %130, 1
  br label %181

143:                                              ; preds = %127
  %144 = icmp slt i32 %134, %138
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = add nsw i32 %131, -1
  %147 = add nsw i32 %129, 1
  br label %181

148:                                              ; preds = %143
  %149 = icmp eq i32 %134, %138
  br i1 %149, label %150, label %181

150:                                              ; preds = %148
  %151 = icmp slt i64 %132, 0
  %152 = icmp sgt i32 %129, %135
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %181, label %154

154:                                              ; preds = %150
  %155 = sext i32 %129 to i64
  br label %156

156:                                              ; preds = %154, %175
  %157 = phi i64 [ 0, %154 ], [ %177, %175 ]
  %158 = phi i64 [ %155, %154 ], [ %176, %175 ]
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %156
  %165 = trunc i64 %128 to i32
  %166 = xor i32 %165, -1
  %167 = add i32 %32, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %162
  %172 = sext i1 %171 to i32
  %173 = add nsw i32 %131, %172
  %174 = add nsw i32 %129, 1
  br label %181

175:                                              ; preds = %156
  %176 = add nsw i64 %158, 1
  %177 = add nuw nsw i64 %157, 1
  %178 = icmp sge i64 %157, %132
  %179 = icmp sge i64 %158, %136
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %181, label %156, !llvm.loop !14

181:                                              ; preds = %175, %150, %164, %140, %148, %145
  %182 = phi i32 [ %141, %140 ], [ %146, %145 ], [ %131, %148 ], [ %173, %164 ], [ %131, %150 ], [ %131, %175 ]
  %183 = phi i32 [ %142, %140 ], [ %130, %145 ], [ %130, %148 ], [ %130, %164 ], [ %130, %150 ], [ %130, %175 ]
  %184 = phi i32 [ %129, %140 ], [ %147, %145 ], [ %129, %148 ], [ %174, %164 ], [ %129, %150 ], [ %129, %175 ]
  %185 = add nuw nsw i64 %128, 1
  %186 = icmp eq i64 %185, %83
  br i1 %186, label %187, label %127, !llvm.loop !15

187:                                              ; preds = %181, %14, %9, %79
  %188 = phi i32 [ %32, %79 ], [ %21, %14 ], [ %12, %9 ], [ 1, %181 ]
  %189 = phi i32 [ 0, %79 ], [ 0, %14 ], [ 0, %9 ], [ %182, %181 ]
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = mul nsw i32 %189, 200
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  %195 = add nuw nsw i32 %10, 1
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %9, !llvm.loop !16

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

198:                                              ; preds = %59
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %63, i32* %199, align 4, !tbaa !5
  store i32 %60, i32* %62, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %198, %59
  %201 = phi i32 [ %63, %59 ], [ %60, %198 ]
  %202 = add i64 %52, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %65, label %49, !llvm.loop !17

204:                                              ; preds = %107
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  store i32 %111, i32* %205, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %204, %107
  %207 = phi i32 [ %111, %107 ], [ %108, %204 ]
  %208 = add i64 %100, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %113, label %97, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %18, label %8, !llvm.loop !19

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %13, %16, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %16 ], [ %1, %13 ]
  %20 = icmp ne i32 %19, %1
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
