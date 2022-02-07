; ModuleID = 'source-C-CXX/99/906.c'
source_filename = "source-C-CXX/99/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i8* [ %2, %0 ], [ %28, %13 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = phi i32 [ 0, %0 ], [ %27, %13 ]
  %8 = phi <16 x i32> [ zeroinitializer, %0 ], [ %19, %13 ]
  %9 = phi <8 x i32> [ zeroinitializer, %0 ], [ %24, %13 ]
  %10 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %10, label %13 [
    i8 0, label %29
    i8 97, label %11
  ]

11:                                               ; preds = %4
  %12 = add nsw i32 %6, 1
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %12, %11 ], [ %6, %4 ]
  %15 = insertelement <16 x i8> poison, i8 %10, i32 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = icmp eq <16 x i8> %16, <i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113>
  %18 = zext <16 x i1> %17 to <16 x i32>
  %19 = add nuw nsw <16 x i32> %8, %18
  %20 = insertelement <8 x i8> poison, i8 %10, i32 0
  %21 = shufflevector <8 x i8> %20, <8 x i8> poison, <8 x i32> zeroinitializer
  %22 = icmp eq <8 x i8> %21, <i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121>
  %23 = zext <8 x i1> %22 to <8 x i32>
  %24 = add nuw nsw <8 x i32> %9, %23
  %25 = icmp eq i8 %10, 122
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %7, %26
  %28 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !8

29:                                               ; preds = %4
  %30 = icmp eq i32 %6, 0
  %31 = extractelement <16 x i32> %8, i32 0
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  %34 = extractelement <16 x i32> %8, i32 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = extractelement <16 x i32> %8, i32 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  %40 = extractelement <16 x i32> %8, i32 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  %43 = extractelement <16 x i32> %8, i32 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  %46 = extractelement <16 x i32> %8, i32 5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = extractelement <16 x i32> %8, i32 6
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = extractelement <16 x i32> %8, i32 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = extractelement <16 x i32> %8, i32 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  %58 = extractelement <16 x i32> %8, i32 9
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  %61 = extractelement <16 x i32> %8, i32 10
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = extractelement <16 x i32> %8, i32 11
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = extractelement <16 x i32> %8, i32 12
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  %70 = extractelement <16 x i32> %8, i32 13
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  %73 = extractelement <16 x i32> %8, i32 14
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  %76 = extractelement <16 x i32> %8, i32 15
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  %79 = extractelement <8 x i32> %9, i32 0
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  %82 = extractelement <8 x i32> %9, i32 1
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  %85 = extractelement <8 x i32> %9, i32 2
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  %88 = extractelement <8 x i32> %9, i32 3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  %91 = extractelement <8 x i32> %9, i32 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  %94 = extractelement <8 x i32> %9, i32 5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  %97 = extractelement <8 x i32> %9, i32 6
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  %100 = extractelement <8 x i32> %9, i32 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  %103 = icmp eq i32 %7, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %29
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %107

107:                                              ; preds = %105, %29
  br i1 %30, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %6) #4
  br label %110

110:                                              ; preds = %108, %107
  br i1 %32, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %31) #4
  br label %113

113:                                              ; preds = %111, %110
  br i1 %35, label %116, label %114

114:                                              ; preds = %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %34) #4
  br label %116

116:                                              ; preds = %114, %113
  br i1 %38, label %119, label %117

117:                                              ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %37) #4
  br label %119

119:                                              ; preds = %117, %116
  br i1 %41, label %122, label %120

120:                                              ; preds = %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %40) #4
  br label %122

122:                                              ; preds = %120, %119
  br i1 %44, label %125, label %123

123:                                              ; preds = %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %43) #4
  br label %125

125:                                              ; preds = %123, %122
  br i1 %47, label %128, label %126

126:                                              ; preds = %125
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %46) #4
  br label %128

128:                                              ; preds = %126, %125
  br i1 %50, label %131, label %129

129:                                              ; preds = %128
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %49) #4
  br label %131

131:                                              ; preds = %129, %128
  br i1 %53, label %134, label %132

132:                                              ; preds = %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %52) #4
  br label %134

134:                                              ; preds = %132, %131
  br i1 %56, label %137, label %135

135:                                              ; preds = %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %55) #4
  br label %137

137:                                              ; preds = %135, %134
  br i1 %59, label %140, label %138

138:                                              ; preds = %137
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %58) #4
  br label %140

140:                                              ; preds = %138, %137
  br i1 %62, label %143, label %141

141:                                              ; preds = %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %61) #4
  br label %143

143:                                              ; preds = %141, %140
  br i1 %65, label %146, label %144

144:                                              ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %64) #4
  br label %146

146:                                              ; preds = %144, %143
  br i1 %68, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %67) #4
  br label %149

149:                                              ; preds = %147, %146
  br i1 %74, label %152, label %150

150:                                              ; preds = %149
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %73) #4
  br label %152

152:                                              ; preds = %150, %149
  br i1 %77, label %155, label %153

153:                                              ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %76) #4
  br label %155

155:                                              ; preds = %153, %152
  br i1 %80, label %158, label %156

156:                                              ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %79) #4
  br label %158

158:                                              ; preds = %156, %155
  br i1 %83, label %161, label %159

159:                                              ; preds = %158
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %82) #4
  br label %161

161:                                              ; preds = %159, %158
  br i1 %86, label %164, label %162

162:                                              ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %85) #4
  br label %164

164:                                              ; preds = %162, %161
  br i1 %89, label %167, label %165

165:                                              ; preds = %164
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %88) #4
  br label %167

167:                                              ; preds = %165, %164
  br i1 %92, label %170, label %168

168:                                              ; preds = %167
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %91) #4
  br label %170

170:                                              ; preds = %168, %167
  br i1 %95, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %94) #4
  br label %173

173:                                              ; preds = %171, %170
  br i1 %98, label %176, label %174

174:                                              ; preds = %173
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %97) #4
  br label %176

176:                                              ; preds = %174, %173
  br i1 %101, label %179, label %177

177:                                              ; preds = %176
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %100) #4
  br label %179

179:                                              ; preds = %177, %176
  br i1 %103, label %182, label %180

180:                                              ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %7) #4
  br label %182

182:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
