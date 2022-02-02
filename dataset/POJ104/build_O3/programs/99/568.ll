; ModuleID = 'source-C-CXX/99/568.c'
source_filename = "source-C-CXX/99/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %222, %0
  %7 = phi i64 [ 0, %0 ], [ %224, %222 ]
  %8 = phi i32 [ 0, %0 ], [ %223, %222 ]
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = zext i8 %10 to i64
  %15 = add nsw i32 %8, 1
  %16 = add nuw nsw i64 %14, 4294967199
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, 1
  store i8 %20, i8* %18, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %6, %13
  %22 = phi i32 [ %15, %13 ], [ %8, %6 ]
  %23 = or i64 %7, 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %214, label %222

28:                                               ; preds = %222
  %29 = icmp eq i32 %223, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = load i8, i8* %4, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %34)
  br label %36

36:                                               ; preds = %30, %33
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %43

40:                                               ; preds = %28
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %42

42:                                               ; preds = %207, %211, %40
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

43:                                               ; preds = %36
  %44 = sext i8 %38 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %44)
  br label %46

46:                                               ; preds = %43, %36
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = sext i8 %48 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sext i8 %55 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %58)
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %62 = load i8, i8* %61, align 4, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = sext i8 %62 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %65)
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = sext i8 %69 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %72)
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %76 = load i8, i8* %75, align 2, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = sext i8 %83 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %90 = load i8, i8* %89, align 8, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = sext i8 %90 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %93)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = sext i8 %97 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = sext i8 %104 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %107)
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = sext i8 %111 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %114)
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %118 = load i8, i8* %117, align 4, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = sext i8 %118 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = sext i8 %125 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %128)
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %132 = load i8, i8* %131, align 2, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = sext i8 %132 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %135)
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i8 %139 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %142)
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %146 = load i8, i8* %145, align 16, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = sext i8 %146 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = sext i8 %153 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %160 = load i8, i8* %159, align 2, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = sext i8 %160 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %163)
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = sext i8 %167 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %170)
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %174 = load i8, i8* %173, align 4, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = sext i8 %174 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %177)
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = sext i8 %181 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %184)
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %188 = load i8, i8* %187, align 2, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = sext i8 %188 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %191)
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = sext i8 %195 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %198)
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %202 = load i8, i8* %201, align 8, !tbaa !5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = sext i8 %202 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %42, label %211

211:                                              ; preds = %207
  %212 = sext i8 %209 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %212)
  br label %42

214:                                              ; preds = %21
  %215 = zext i8 %25 to i64
  %216 = add nsw i32 %22, 1
  %217 = add nuw nsw i64 %215, 4294967199
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = add i8 %220, 1
  store i8 %221, i8* %219, align 1, !tbaa !5
  br label %222

222:                                              ; preds = %214, %21
  %223 = phi i32 [ %216, %214 ], [ %22, %21 ]
  %224 = add nuw nsw i64 %7, 2
  %225 = icmp eq i64 %224, 300
  br i1 %225, label %28, label %6, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
