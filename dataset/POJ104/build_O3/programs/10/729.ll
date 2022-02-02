; ModuleID = 'source-C-CXX/10/729.c'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = or i32 %11, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %111

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %24, %21 ], [ %19, %18 ]
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 31
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %32, %28 ], [ %26, %25 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 60
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ %34, %33 ]
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 91
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %48, %44 ], [ %42, %41 ]
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 121
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %50, %49 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 152
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %64, %60 ], [ %58, %57 ]
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 182
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 213
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i32 [ %80, %76 ], [ %74, %73 ]
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 244
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %88, %84 ], [ %82, %81 ]
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 274
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32 [ %96, %92 ], [ %90, %89 ]
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, 305
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %104, %100 ], [ %98, %97 ]
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %207

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add nsw i32 %109, 335
  br label %204

111:                                              ; preds = %14
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i32 [ %117, %114 ], [ %112, %111 ]
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, 31
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %125, %121 ], [ %119, %118 ]
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, 59
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ %133, %129 ], [ %127, %126 ]
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, 90
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i32 [ %141, %137 ], [ %135, %134 ]
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add nsw i32 %146, 120
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi i32 [ %149, %145 ], [ %143, %142 ]
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, 151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i32 [ %157, %153 ], [ %151, %150 ]
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 181
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i32 [ %165, %161 ], [ %159, %158 ]
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nsw i32 %170, 212
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi i32 [ %173, %169 ], [ %167, %166 ]
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add nsw i32 %178, 243
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i32 [ %181, %177 ], [ %175, %174 ]
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add nsw i32 %186, 273
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi i32 [ %189, %185 ], [ %183, %182 ]
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = add nsw i32 %194, 304
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %190
  %199 = phi i32 [ %197, %193 ], [ %191, %190 ]
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = add nsw i32 %202, 334
  br label %204

204:                                              ; preds = %108, %201
  %205 = phi i32 [ %203, %201 ], [ %110, %108 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %204, %198, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
