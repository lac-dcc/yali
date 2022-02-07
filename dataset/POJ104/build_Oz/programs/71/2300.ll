; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %211
  %29 = phi i32 [ %10, %13 ], [ %212, %211 ]
  %30 = phi i64 [ 0, %13 ], [ %40, %211 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %213

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = icmp ne i64 %30, 0
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = and i64 %35, 4294967295
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = trunc i64 %30 to i32
  br label %45

45:                                               ; preds = %33, %209
  %46 = phi i64 [ 0, %33 ], [ %210, %209 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %211

50:                                               ; preds = %45
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %34, i1 %51, i1 false
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* %14, align 16, !tbaa !5
  %55 = load i32, i32* %15, align 16, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %206

60:                                               ; preds = %53, %50
  %61 = add nsw i32 %47, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %46, %62
  %64 = select i1 %34, i1 %63, i1 false
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %46, -1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %206

76:                                               ; preds = %71, %65, %60
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %30, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  br i1 %63, label %82, label %93

82:                                               ; preds = %81
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %46
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %46
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = add nsw i64 %46, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %206

93:                                               ; preds = %88, %82, %81
  br i1 %51, label %94, label %101

94:                                               ; preds = %93
  %95 = load i32, i32* %36, align 16, !tbaa !5
  %96 = load i32, i32* %37, align 16, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %38, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %206

101:                                              ; preds = %76, %98, %94, %93
  br i1 %34, label %102, label %124

102:                                              ; preds = %101
  %103 = sext i32 %61 to i64
  %104 = icmp slt i64 %46, %103
  %105 = icmp ne i64 %46, 0
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %46
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %46, 1
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = add nuw i64 %46, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %109, %122
  br i1 %123, label %124, label %206

124:                                              ; preds = %118, %113, %107, %102, %101
  br i1 %80, label %125, label %147

125:                                              ; preds = %124
  %126 = sext i32 %61 to i64
  %127 = icmp slt i64 %46, %126
  %128 = icmp ne i64 %46, 0
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %46
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %46, 1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %46
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = add nuw i64 %46, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %132, %145
  br i1 %146, label %147, label %206

147:                                              ; preds = %141, %137, %130, %125, %124
  %148 = sext i32 %78 to i64
  %149 = icmp slt i64 %30, %148
  %150 = and i1 %39, %149
  %151 = select i1 %51, i1 %150, i1 false
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load i32, i32* %36, align 16, !tbaa !5
  %154 = load i32, i32* %41, align 16, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %38, align 4, !tbaa !5
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %43, align 16, !tbaa !5
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %159, %156, %152, %147
  %163 = select i1 %63, i1 %150, i1 false
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %46
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %40, i64 %46
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = add nsw i64 %46, -1
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 %46
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %166, %177
  br i1 %178, label %179, label %206

179:                                              ; preds = %175, %170, %164, %162
  %180 = sext i32 %61 to i64
  %181 = icmp slt i64 %46, %180
  %182 = icmp ne i64 %46, 0
  %183 = and i1 %182, %181
  %184 = select i1 %183, i1 %150, i1 false
  br i1 %184, label %185, label %209

185:                                              ; preds = %179
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %46
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %40, i64 %46
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %209, label %191

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %46, 1
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %187, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 %46
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %187, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = add nuw i64 %46, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %187, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %53, %200, %175, %159, %141, %118, %98, %88, %71
  %207 = trunc i64 %46 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %207) #4
  br label %209

209:                                              ; preds = %179, %185, %191, %196, %200, %206
  %210 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

211:                                              ; preds = %45
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

213:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
