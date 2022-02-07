; ModuleID = 'source-C-CXX/71/2783.c'
source_filename = "source-C-CXX/71/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
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

28:                                               ; preds = %13, %204
  %29 = phi i32 [ %10, %13 ], [ %205, %204 ]
  %30 = phi i64 [ 0, %13 ], [ %39, %204 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %206

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %202
  %48 = phi i64 [ 0, %33 ], [ %203, %202 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %204

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %202

64:                                               ; preds = %55, %52
  br i1 %34, label %65, label %97

65:                                               ; preds = %64
  %66 = add nsw i32 %49, -1
  %67 = zext i32 %66 to i64
  %68 = icmp ne i64 %48, %67
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %48, -1
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %68, i1 true, i1 %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %48 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %81) #4
  br label %202

83:                                               ; preds = %65, %76
  %84 = icmp slt i32 %70, %73
  br i1 %84, label %97, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %70, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %48, 1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %70, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %48 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %95) #4
  br label %202

97:                                               ; preds = %64, %89, %85, %83
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %30, %100
  %102 = select i1 %101, i1 %53, i1 false
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load i32, i32* %35, align 16, !tbaa !5
  %105 = load i32, i32* %37, align 16, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %38, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 0) #4
  br label %202

112:                                              ; preds = %107, %103, %97
  br i1 %53, label %113, label %125

113:                                              ; preds = %112
  %114 = load i32, i32* %35, align 16, !tbaa !5
  %115 = load i32, i32* %37, align 16, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %40, align 16, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %38, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #4
  br label %202

125:                                              ; preds = %120, %117, %113, %112
  %126 = add nsw i32 %49, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %48, %127
  %129 = select i1 %101, i1 %128, i1 false
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %130
  %137 = add nsw i64 %48, -1
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = trunc i64 %48 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %142) #4
  br label %202

144:                                              ; preds = %136, %130, %125
  br i1 %128, label %145, label %163

145:                                              ; preds = %144
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %48, -1
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %147, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = trunc i64 %48 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %161) #4
  br label %202

163:                                              ; preds = %155, %151, %145, %144
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i64 %48, -1
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = xor i1 %101, true
  %170 = icmp slt i32 %165, %168
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %184, label %172

172:                                              ; preds = %163
  %173 = add nuw nsw i64 %48, 1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %165, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %165, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %48 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %182) #4
  br label %202

184:                                              ; preds = %163, %177, %172
  %185 = icmp slt i32 %165, %168
  br i1 %185, label %202, label %186

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %48, 1
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %165, %189
  br i1 %190, label %202, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %165, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %165, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = trunc i64 %48 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %200) #4
  br label %202

202:                                              ; preds = %62, %94, %123, %160, %184, %186, %191, %195, %199, %181, %141, %110, %80
  %203 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

204:                                              ; preds = %47
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

206:                                              ; preds = %28
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
