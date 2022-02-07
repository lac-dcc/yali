; ModuleID = 'source-C-CXX/10/603.c'
source_filename = "source-C-CXX/10/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %16, label %19, label %110

19:                                               ; preds = %0
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ %23, %20 ], [ %17, %19 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 31
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %31, %27 ], [ %25, %24 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 60
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %33, %32 ]
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 91
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %47, %43 ], [ %41, %40 ]
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 121
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %55, %51 ], [ %49, %48 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 152
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ %57, %56 ]
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 182
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %71, %67 ], [ %65, %64 ]
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 213
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %73, %72 ]
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 244
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ %81, %80 ]
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 274
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #4
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ %95, %91 ], [ %89, %88 ]
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 305
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #4
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i32 [ %103, %99 ], [ %97, %96 ]
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %204

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 335
  br label %201

110:                                              ; preds = %0
  br i1 %18, label %111, label %115

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #4
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi i32 [ %114, %111 ], [ %17, %110 ]
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add nsw i32 %119, 31
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #4
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %122, %118 ], [ %116, %115 ]
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %127, 59
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128) #4
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ %130, %126 ], [ %124, %123 ]
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, 90
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136) #4
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %138, %134 ], [ %132, %131 ]
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add nsw i32 %143, 120
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144) #4
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i32 [ %146, %142 ], [ %140, %139 ]
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = add nsw i32 %151, 151
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #4
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi i32 [ %154, %150 ], [ %148, %147 ]
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, 181
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160) #4
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %158, %155
  %164 = phi i32 [ %162, %158 ], [ %156, %155 ]
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = add nsw i32 %167, 212
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168) #4
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i32 [ %170, %166 ], [ %164, %163 ]
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = add nsw i32 %175, 243
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176) #4
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i32 [ %178, %174 ], [ %172, %171 ]
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add nsw i32 %183, 273
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184) #4
  %186 = load i32, i32* %2, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i32 [ %186, %182 ], [ %180, %179 ]
  %189 = icmp eq i32 %188, 11
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, 304
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192) #4
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %190, %187
  %196 = phi i32 [ %194, %190 ], [ %188, %187 ]
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = add nsw i32 %199, 334
  br label %201

201:                                              ; preds = %107, %198
  %202 = phi i32 [ %200, %198 ], [ %109, %107 ]
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202) #4
  br label %204

204:                                              ; preds = %201, %195, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
