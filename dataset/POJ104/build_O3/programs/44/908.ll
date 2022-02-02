; ModuleID = 'source-C-CXX/44/908.c'
source_filename = "source-C-CXX/44/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = load i8, i8* %4, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %10 = load i8, i8* %9, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %46

16:                                               ; preds = %0, %41
  %17 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %6, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %16 ]
  %24 = phi i8 [ %33, %22 ], [ %6, %16 ]
  %25 = phi i32 [ %30, %22 ], [ %18, %16 ]
  %26 = add nuw nsw i64 %23, %17
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %24, %28
  %30 = select i1 %29, i32 %25, i32 1
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !8

35:                                               ; preds = %22
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %8, %12, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182, %186, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234
  %38 = phi i64 [ 0, %8 ], [ 1, %12 ], [ 2, %46 ], [ 3, %50 ], [ 4, %54 ], [ 5, %58 ], [ 6, %62 ], [ 7, %66 ], [ 8, %70 ], [ 9, %74 ], [ 10, %78 ], [ 11, %82 ], [ 12, %86 ], [ 13, %90 ], [ 14, %94 ], [ 15, %98 ], [ 16, %102 ], [ 17, %106 ], [ 18, %110 ], [ 19, %114 ], [ 20, %118 ], [ 21, %122 ], [ 22, %126 ], [ 23, %130 ], [ 24, %134 ], [ 25, %138 ], [ 26, %142 ], [ 27, %146 ], [ 28, %150 ], [ 29, %154 ], [ 30, %158 ], [ 31, %162 ], [ 32, %166 ], [ 33, %170 ], [ 34, %174 ], [ 35, %178 ], [ 36, %182 ], [ 37, %186 ], [ 38, %190 ], [ 39, %194 ], [ 40, %198 ], [ 41, %202 ], [ 42, %206 ], [ 43, %210 ], [ 44, %214 ], [ 45, %218 ], [ 46, %222 ], [ 47, %226 ], [ 48, %230 ], [ 49, %234 ], [ %17, %35 ]
  %39 = trunc i64 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %45

41:                                               ; preds = %16, %35
  %42 = phi i32 [ 1, %35 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, 50
  br i1 %44, label %45, label %16, !llvm.loop !10

45:                                               ; preds = %234, %41, %37
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret i32 0

46:                                               ; preds = %12
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %37, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %37, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 4
  %56 = load i8, i8* %55, align 4, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %37, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 5
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %37, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 6
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %37, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 7
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %37, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 8
  %72 = load i8, i8* %71, align 8, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %37, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 9
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %37, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 10
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %37, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 11
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %37, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 12
  %88 = load i8, i8* %87, align 4, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %37, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 13
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %37, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 14
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %37, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 15
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %37, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 16
  %104 = load i8, i8* %103, align 16, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %37, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 17
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %37, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 18
  %112 = load i8, i8* %111, align 2, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %37, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 19
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %37, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 20
  %120 = load i8, i8* %119, align 4, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %37, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 21
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %37, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 22
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %37, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 23
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %37, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 24
  %136 = load i8, i8* %135, align 8, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %37, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 25
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %37, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 26
  %144 = load i8, i8* %143, align 2, !tbaa !5
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %37, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 27
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %37, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 28
  %152 = load i8, i8* %151, align 4, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %37, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 29
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %37, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 30
  %160 = load i8, i8* %159, align 2, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %37, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 31
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %37, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 32
  %168 = load i8, i8* %167, align 16, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %37, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 33
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %37, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 34
  %176 = load i8, i8* %175, align 2, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %37, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 35
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %37, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 36
  %184 = load i8, i8* %183, align 4, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %37, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 37
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %37, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 38
  %192 = load i8, i8* %191, align 2, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %37, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 39
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %37, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 40
  %200 = load i8, i8* %199, align 8, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %37, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 41
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %37, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 42
  %208 = load i8, i8* %207, align 2, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %37, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 43
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %37, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 44
  %216 = load i8, i8* %215, align 4, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %37, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 45
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %37, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 46
  %224 = load i8, i8* %223, align 2, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %37, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 47
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %37, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 48
  %232 = load i8, i8* %231, align 16, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %37, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 49
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %37, label %45
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
