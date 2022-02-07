; ModuleID = 'source-C-CXX/71/1762.c'
source_filename = "source-C-CXX/71/1762.c"
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

28:                                               ; preds = %13, %215
  %29 = phi i32 [ %10, %13 ], [ %216, %215 ]
  %30 = phi i64 [ 0, %13 ], [ %34, %215 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %217

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %30, 1
  %35 = add nsw i64 %30, -1
  %36 = icmp eq i64 %30, 0
  %37 = icmp ne i64 %30, 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %70, %33
  %49 = phi i64 [ 0, %33 ], [ %54, %70 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %215

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = add nsw i64 %49, -1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = add nsw i32 %50, -1
  %59 = icmp eq i64 %49, 0
  %60 = select i1 %36, i1 %59, i1 false
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load i32, i32* %14, align 16, !tbaa !5
  %63 = load i32, i32* %15, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* %16, align 16
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %70

70:                                               ; preds = %68, %61, %99, %96, %92, %136, %132, %128, %122, %174, %171, %168, %164, %196, %200, %204, %208, %212, %181, %185, %189, %193, %142, %148, %152, %156, %103, %109, %113, %75, %81, %85
  br label %48, !llvm.loop !12

71:                                               ; preds = %53
  %72 = zext i32 %58 to i64
  %73 = icmp eq i64 %49, %72
  %74 = select i1 %36, i1 %73, i1 false
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %55
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %70, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %70, label %85

85:                                               ; preds = %81
  %86 = trunc i64 %49 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %86) #4
  br label %70

88:                                               ; preds = %71
  %89 = zext i32 %57 to i64
  %90 = icmp eq i64 %30, %89
  %91 = select i1 %90, i1 %59, i1 false
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, i32* %38, align 16, !tbaa !5
  %94 = load i32, i32* %41, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %70, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %40, align 16, !tbaa !5
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %70, label %99

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %70

101:                                              ; preds = %88
  %102 = select i1 %90, i1 %73, i1 false
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %55
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %70, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %49
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %70, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %49 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %114) #4
  br label %70

116:                                              ; preds = %101
  %117 = icmp ne i64 %49, 0
  %118 = select i1 %36, i1 %117, i1 false
  %119 = sext i32 %58 to i64
  %120 = icmp slt i64 %49, %119
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %70, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %55
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %70, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %124, %134
  br i1 %135, label %70, label %136

136:                                              ; preds = %132
  %137 = trunc i64 %49 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %137) #4
  br label %70

139:                                              ; preds = %116
  %140 = select i1 %90, i1 %117, i1 false
  %141 = select i1 %140, i1 %120, i1 false
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %54
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %70, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %55
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %70, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %49
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %144, %154
  br i1 %155, label %70, label %156

156:                                              ; preds = %152
  %157 = trunc i64 %49 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %157) #4
  br label %70

159:                                              ; preds = %139
  %160 = select i1 %59, i1 %37, i1 false
  %161 = sext i32 %57 to i64
  %162 = icmp slt i64 %30, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load i32, i32* %38, align 16, !tbaa !5
  %166 = load i32, i32* %39, align 16, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %70, label %168

168:                                              ; preds = %164
  %169 = load i32, i32* %40, align 16, !tbaa !5
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %70, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %41, align 4, !tbaa !5
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %70, label %174

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %70

176:                                              ; preds = %159
  %177 = select i1 %73, i1 %37, i1 false
  %178 = select i1 %177, i1 %162, i1 false
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br i1 %178, label %181, label %196

181:                                              ; preds = %176
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %49
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %70, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %49
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %70, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %55
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %180, %191
  br i1 %192, label %70, label %193

193:                                              ; preds = %189
  %194 = trunc i64 %49 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %194) #4
  br label %70

196:                                              ; preds = %176
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %54
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %180, %198
  br i1 %199, label %70, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %55
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %180, %202
  br i1 %203, label %70, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %49
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %180, %206
  br i1 %207, label %70, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %49
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %180, %210
  br i1 %211, label %70, label %212

212:                                              ; preds = %208
  %213 = trunc i64 %49 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %213) #4
  br label %70

215:                                              ; preds = %48
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

217:                                              ; preds = %28
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
