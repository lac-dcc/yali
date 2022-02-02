; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %73
  %2 = phi i32 [ 10, %0 ], [ %74, %73 ]
  %3 = phi i32 [ undef, %0 ], [ %71, %73 ]
  %4 = phi i32 [ undef, %0 ], [ %70, %73 ]
  %5 = phi i32 [ undef, %0 ], [ %69, %73 ]
  %6 = phi i32 [ undef, %0 ], [ %68, %73 ]
  %7 = icmp ne i32 %2, 10
  %8 = add nuw nsw i32 %2, 10
  %9 = icmp ne i32 %2, 20
  %10 = add nuw nsw i32 %2, 20
  %11 = icmp ne i32 %2, 30
  %12 = add nuw nsw i32 %2, 30
  %13 = icmp ne i32 %2, 40
  %14 = add nuw nsw i32 %2, 40
  %15 = icmp ne i32 %2, 50
  %16 = add nuw nsw i32 %2, 50
  %17 = icmp ne i32 %2, 20
  %18 = add nuw nsw i32 %2, 20
  %19 = icmp ne i32 %2, 30
  %20 = add nuw nsw i32 %2, 30
  %21 = icmp ne i32 %2, 40
  %22 = add nuw nsw i32 %2, 40
  %23 = icmp ne i32 %2, 50
  %24 = add nuw nsw i32 %2, 50
  %25 = icmp ne i32 %2, 30
  %26 = add nuw nsw i32 %2, 30
  %27 = icmp ne i32 %2, 20
  %28 = add nuw nsw i32 %2, 20
  %29 = icmp ne i32 %2, 40
  %30 = add nuw nsw i32 %2, 40
  %31 = icmp ne i32 %2, 50
  %32 = add nuw nsw i32 %2, 50
  br label %33

33:                                               ; preds = %1, %66
  %34 = phi i32 [ 10, %1 ], [ %67, %66 ]
  %35 = phi i32 [ %3, %1 ], [ %71, %66 ]
  %36 = phi i32 [ %4, %1 ], [ %70, %66 ]
  %37 = phi i32 [ %5, %1 ], [ %69, %66 ]
  %38 = phi i32 [ %6, %1 ], [ %68, %66 ]
  %39 = icmp eq i32 %2, %34
  %40 = add nuw nsw i32 %34, %2
  br i1 %39, label %47, label %41

41:                                               ; preds = %33
  %42 = icmp ne i32 %34, 10
  %43 = add nuw nsw i32 %34, 10
  %44 = and i1 %42, %7
  %45 = icmp ult i32 %8, %34
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %49, label %56

47:                                               ; preds = %33
  %48 = add nuw nsw i32 %34, 10
  br label %66

49:                                               ; preds = %41
  %50 = icmp ne i32 %34, 20
  %51 = select i1 %9, i1 %50, i1 false
  %52 = icmp eq i32 %40, 30
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ugt i32 %10, %43
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %85, label %86

56:                                               ; preds = %110, %121, %41
  %57 = phi i32 [ %38, %41 ], [ %111, %110 ], [ 10, %121 ]
  %58 = phi i32 [ %37, %41 ], [ %112, %110 ], [ 50, %121 ]
  %59 = phi i32 [ %36, %41 ], [ %113, %110 ], [ %34, %121 ]
  %60 = phi i32 [ %35, %41 ], [ %114, %110 ], [ %2, %121 ]
  %61 = icmp ne i32 %34, 20
  %62 = add nuw nsw i32 %34, 20
  %63 = and i1 %61, %17
  %64 = icmp ult i32 %18, %34
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %122, label %154

66:                                               ; preds = %154, %184, %195, %47
  %67 = phi i32 [ %48, %47 ], [ %43, %195 ], [ %43, %184 ], [ %43, %154 ]
  %68 = phi i32 [ %38, %47 ], [ 30, %195 ], [ %185, %184 ], [ %155, %154 ]
  %69 = phi i32 [ %37, %47 ], [ 50, %195 ], [ %186, %184 ], [ %156, %154 ]
  %70 = phi i32 [ %36, %47 ], [ %34, %195 ], [ %187, %184 ], [ %157, %154 ]
  %71 = phi i32 [ %35, %47 ], [ %2, %195 ], [ %188, %184 ], [ %158, %154 ]
  %72 = icmp ult i32 %34, 41
  br i1 %72, label %33, label %73, !llvm.loop !5

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %2, 10
  %75 = icmp ult i32 %2, 41
  br i1 %75, label %1, label %76, !llvm.loop !7

76:                                               ; preds = %73
  %77 = icmp slt i32 %71, %70
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %76, %78
  %80 = phi i8 [ 122, %76 ], [ 113, %78 ]
  %81 = phi i32 [ %71, %76 ], [ %70, %78 ]
  %82 = phi i8 [ 113, %76 ], [ 122, %78 ]
  %83 = phi i32 [ %70, %76 ], [ %71, %78 ]
  %84 = icmp slt i32 %83, %69
  br i1 %84, label %230, label %231

85:                                               ; preds = %49
  br label %86

86:                                               ; preds = %85, %49
  %87 = phi i32 [ %38, %49 ], [ 10, %85 ]
  %88 = phi i32 [ %37, %49 ], [ 20, %85 ]
  %89 = phi i32 [ %36, %49 ], [ %34, %85 ]
  %90 = phi i32 [ %35, %49 ], [ %2, %85 ]
  %91 = icmp ne i32 %34, 30
  %92 = select i1 %11, i1 %91, i1 false
  %93 = icmp eq i32 %40, 40
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp ugt i32 %12, %43
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %86
  %99 = phi i32 [ %87, %86 ], [ 10, %97 ]
  %100 = phi i32 [ %88, %86 ], [ 30, %97 ]
  %101 = phi i32 [ %89, %86 ], [ %34, %97 ]
  %102 = phi i32 [ %90, %86 ], [ %2, %97 ]
  %103 = icmp ne i32 %34, 40
  %104 = select i1 %13, i1 %103, i1 false
  %105 = icmp eq i32 %40, 50
  %106 = select i1 %104, i1 %105, i1 false
  %107 = icmp ugt i32 %14, %43
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %98
  %111 = phi i32 [ %99, %98 ], [ 10, %109 ]
  %112 = phi i32 [ %100, %98 ], [ 40, %109 ]
  %113 = phi i32 [ %101, %98 ], [ %34, %109 ]
  %114 = phi i32 [ %102, %98 ], [ %2, %109 ]
  %115 = icmp ne i32 %34, 50
  %116 = select i1 %15, i1 %115, i1 false
  %117 = icmp eq i32 %40, 60
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp ugt i32 %16, %43
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %56

121:                                              ; preds = %110
  br label %56

122:                                              ; preds = %56
  %123 = icmp ne i32 %34, 30
  %124 = select i1 %19, i1 %123, i1 false
  %125 = icmp eq i32 %40, 50
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp ugt i32 %20, %62
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi i32 [ %57, %122 ], [ 20, %129 ]
  %132 = phi i32 [ %58, %122 ], [ 30, %129 ]
  %133 = phi i32 [ %59, %122 ], [ %34, %129 ]
  %134 = phi i32 [ %60, %122 ], [ %2, %129 ]
  %135 = icmp ne i32 %34, 40
  %136 = select i1 %21, i1 %135, i1 false
  %137 = icmp eq i32 %40, 60
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp ugt i32 %22, %62
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi i32 [ %131, %130 ], [ 20, %141 ]
  %144 = phi i32 [ %132, %130 ], [ 40, %141 ]
  %145 = phi i32 [ %133, %130 ], [ %34, %141 ]
  %146 = phi i32 [ %134, %130 ], [ %2, %141 ]
  %147 = icmp ne i32 %34, 50
  %148 = select i1 %23, i1 %147, i1 false
  %149 = icmp eq i32 %40, 70
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp ugt i32 %24, %62
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %56, %142, %153
  %155 = phi i32 [ %143, %142 ], [ 20, %153 ], [ %57, %56 ]
  %156 = phi i32 [ %144, %142 ], [ 50, %153 ], [ %58, %56 ]
  %157 = phi i32 [ %145, %142 ], [ %34, %153 ], [ %59, %56 ]
  %158 = phi i32 [ %146, %142 ], [ %2, %153 ], [ %60, %56 ]
  %159 = icmp ne i32 %34, 30
  %160 = add nuw nsw i32 %34, 30
  %161 = and i1 %159, %25
  %162 = icmp ult i32 %26, %34
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %66

164:                                              ; preds = %154
  %165 = icmp ne i32 %34, 20
  %166 = select i1 %27, i1 %165, i1 false
  %167 = icmp eq i32 %40, 50
  %168 = select i1 %166, i1 %167, i1 false
  %169 = icmp ugt i32 %28, %160
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %164, %171
  %173 = phi i32 [ %155, %164 ], [ 30, %171 ]
  %174 = phi i32 [ %156, %164 ], [ 20, %171 ]
  %175 = phi i32 [ %157, %164 ], [ %34, %171 ]
  %176 = phi i32 [ %158, %164 ], [ %2, %171 ]
  %177 = icmp ne i32 %34, 40
  %178 = select i1 %29, i1 %177, i1 false
  %179 = icmp eq i32 %40, 70
  %180 = select i1 %178, i1 %179, i1 false
  %181 = icmp ugt i32 %30, %160
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %172
  %185 = phi i32 [ %173, %172 ], [ 30, %183 ]
  %186 = phi i32 [ %174, %172 ], [ 40, %183 ]
  %187 = phi i32 [ %175, %172 ], [ %34, %183 ]
  %188 = phi i32 [ %176, %172 ], [ %2, %183 ]
  %189 = icmp ne i32 %34, 50
  %190 = select i1 %31, i1 %189, i1 false
  %191 = icmp eq i32 %40, 80
  %192 = select i1 %190, i1 %191, i1 false
  %193 = icmp ugt i32 %32, %160
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %66

195:                                              ; preds = %184
  br label %66

196:                                              ; preds = %237, %231
  %197 = phi i32 [ %235, %237 ], [ %68, %231 ]
  %198 = phi i8 [ %234, %237 ], [ 115, %231 ]
  %199 = phi i8 [ 115, %237 ], [ %234, %231 ]
  %200 = phi i32 [ %68, %237 ], [ %235, %231 ]
  %201 = icmp slt i32 %81, %233
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i8 [ %232, %202 ], [ %80, %196 ]
  %205 = phi i32 [ %233, %202 ], [ %81, %196 ]
  %206 = phi i8 [ %80, %202 ], [ %232, %196 ]
  %207 = phi i32 [ %81, %202 ], [ %233, %196 ]
  %208 = icmp slt i32 %207, %200
  br i1 %208, label %229, label %209

209:                                              ; preds = %229, %203
  %210 = phi i32 [ %207, %229 ], [ %200, %203 ]
  %211 = phi i8 [ %206, %229 ], [ %199, %203 ]
  %212 = phi i8 [ %199, %229 ], [ %206, %203 ]
  %213 = phi i32 [ %200, %229 ], [ %207, %203 ]
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i32 [ %205, %215 ], [ %213, %209 ]
  %218 = phi i8 [ %204, %215 ], [ %212, %209 ]
  %219 = phi i32 [ %213, %215 ], [ %205, %209 ]
  %220 = phi i8 [ %212, %215 ], [ %204, %209 ]
  %221 = zext i8 %220 to i32
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %221, i32 %219)
  %223 = zext i8 %218 to i32
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %223, i32 %217)
  %225 = zext i8 %211 to i32
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %225, i32 %210)
  %227 = zext i8 %198 to i32
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %227, i32 %197)
  ret void

229:                                              ; preds = %203
  br label %209

230:                                              ; preds = %79
  br label %231

231:                                              ; preds = %230, %79
  %232 = phi i8 [ 108, %230 ], [ %82, %79 ]
  %233 = phi i32 [ %69, %230 ], [ %83, %79 ]
  %234 = phi i8 [ %82, %230 ], [ 108, %79 ]
  %235 = phi i32 [ %83, %230 ], [ %69, %79 ]
  %236 = icmp slt i32 %235, %68
  br i1 %236, label %237, label %196

237:                                              ; preds = %231
  br label %196
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
