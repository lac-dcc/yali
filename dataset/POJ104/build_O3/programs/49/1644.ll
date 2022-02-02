; ModuleID = 'source-C-CXX/49/1644.c'
source_filename = "source-C-CXX/49/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  %6 = select i1 %5, i32 6, i32 13
  %7 = sub nsw i32 %6, %4
  %8 = sub nsw i32 13, %7
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = sub i32 44, %7
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %34

15:                                               ; preds = %0
  %16 = call i32 @putchar(i32 49)
  %17 = sub i32 44, %7
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %22 = sub i32 86, %7
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %141, label %143

25:                                               ; preds = %15
  %26 = sub i32 86, %7
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %141, label %147

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2)
  %31 = sub i32 86, %7
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %45

34:                                               ; preds = %11
  %35 = sub i32 86, %7
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %49

38:                                               ; preds = %223, %227, %133, %137
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %137 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %227 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %223 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 12)
  br label %41

41:                                               ; preds = %38, %223, %227, %133, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

42:                                               ; preds = %29, %34
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %29 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 3)
  br label %45

45:                                               ; preds = %42, %29
  %46 = sub i32 131, %7
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %56

49:                                               ; preds = %34
  %50 = sub i32 131, %7
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45, %49
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 4)
  br label %56

56:                                               ; preds = %53, %45
  %57 = sub i32 175, %7
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %67

60:                                               ; preds = %49
  %61 = sub i32 175, %7
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56, %60
  %65 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %56 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 5)
  br label %67

67:                                               ; preds = %64, %56
  %68 = sub i32 220, %7
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %78

71:                                               ; preds = %60
  %72 = sub i32 220, %7
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67, %71
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %67 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 6)
  br label %78

78:                                               ; preds = %75, %67
  %79 = sub i32 264, %7
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %89

82:                                               ; preds = %71
  %83 = sub i32 264, %7
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78, %82
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %78 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87, i32 7)
  br label %89

89:                                               ; preds = %86, %78
  %90 = sub i32 309, %7
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %100

93:                                               ; preds = %82
  %94 = sub i32 309, %7
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %89, %93
  %98 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %89 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98, i32 8)
  br label %100

100:                                              ; preds = %97, %89
  %101 = sub i32 354, %7
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %111

104:                                              ; preds = %93
  %105 = sub i32 354, %7
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %100, %104
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %100 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 9)
  br label %111

111:                                              ; preds = %108, %100
  %112 = sub i32 398, %7
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %122

115:                                              ; preds = %104
  %116 = sub i32 398, %7
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %111, %115
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %111 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 10)
  br label %122

122:                                              ; preds = %119, %111
  %123 = sub i32 443, %7
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %133

126:                                              ; preds = %115
  %127 = sub i32 443, %7
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122, %126
  %131 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %126 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %122 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 11)
  br label %133

133:                                              ; preds = %130, %122
  %134 = sub i32 487, %7
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %38, label %41

137:                                              ; preds = %126
  %138 = sub i32 487, %7
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %38, label %41

141:                                              ; preds = %20, %25
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  br label %143

143:                                              ; preds = %141, %20
  %144 = sub i32 131, %7
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %153

147:                                              ; preds = %25
  %148 = sub i32 131, %7
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %143, %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  br label %153

153:                                              ; preds = %151, %143
  %154 = sub i32 175, %7
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %163

157:                                              ; preds = %147
  %158 = sub i32 175, %7
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %153, %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  br label %163

163:                                              ; preds = %161, %153
  %164 = sub i32 220, %7
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %173

167:                                              ; preds = %157
  %168 = sub i32 220, %7
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163, %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  br label %173

173:                                              ; preds = %171, %163
  %174 = sub i32 264, %7
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %183

177:                                              ; preds = %167
  %178 = sub i32 264, %7
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %173, %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  br label %183

183:                                              ; preds = %181, %173
  %184 = sub i32 309, %7
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %193

187:                                              ; preds = %177
  %188 = sub i32 309, %7
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183, %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  br label %193

193:                                              ; preds = %191, %183
  %194 = sub i32 354, %7
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %203

197:                                              ; preds = %187
  %198 = sub i32 354, %7
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193, %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  br label %203

203:                                              ; preds = %201, %193
  %204 = sub i32 398, %7
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %213

207:                                              ; preds = %197
  %208 = sub i32 398, %7
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %203, %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %213

213:                                              ; preds = %211, %203
  %214 = sub i32 443, %7
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %223

217:                                              ; preds = %207
  %218 = sub i32 443, %7
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213, %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  br label %223

223:                                              ; preds = %221, %213
  %224 = sub i32 487, %7
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %38, label %41

227:                                              ; preds = %217
  %228 = sub i32 487, %7
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %38, label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
