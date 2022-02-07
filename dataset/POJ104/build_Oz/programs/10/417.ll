; ModuleID = 'source-C-CXX/10/417.c'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %0
  %15 = phi i32 [ %13, %10 ], [ %8, %0 ]
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, 31
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = srem i32 %22, 400
  %30 = or i32 %25, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %110

32:                                               ; preds = %28, %21
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 60
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %33, %32 ]
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 91
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %47, %43 ], [ %41, %40 ]
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 121
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %55, %51 ], [ %49, %48 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 152
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ %57, %56 ]
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 182
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %71, %67 ], [ %65, %64 ]
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 213
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %79, %75 ], [ %73, %72 ]
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 244
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ %81, %80 ]
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 274
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #4
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ %95, %91 ], [ %89, %88 ]
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 305
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101) #4
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i32 [ %103, %99 ], [ %97, %96 ]
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %191

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 335
  br label %188

110:                                              ; preds = %28
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, 59
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i32 [ %117, %113 ], [ %111, %110 ]
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, 90
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123) #4
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %125, %121 ], [ %119, %118 ]
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, 120
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131) #4
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ %133, %129 ], [ %127, %126 ]
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, 151
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #4
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i32 [ %141, %137 ], [ %135, %134 ]
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add nsw i32 %146, 181
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #4
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi i32 [ %149, %145 ], [ %143, %142 ]
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, 212
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155) #4
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i32 [ %157, %153 ], [ %151, %150 ]
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 243
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163) #4
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i32 [ %165, %161 ], [ %159, %158 ]
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nsw i32 %170, 273
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171) #4
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi i32 [ %173, %169 ], [ %167, %166 ]
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add nsw i32 %178, 304
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179) #4
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i32 [ %181, %177 ], [ %175, %174 ]
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add nsw i32 %186, 334
  br label %188

188:                                              ; preds = %107, %185
  %189 = phi i32 [ %187, %185 ], [ %109, %107 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189) #4
  br label %191

191:                                              ; preds = %188, %182, %104
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
