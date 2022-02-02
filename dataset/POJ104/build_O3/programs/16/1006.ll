; ModuleID = 'source-C-CXX/16/1006.c'
source_filename = "source-C-CXX/16/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = dso_local global [200 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1, %31
  %6 = phi i32 [ %37, %31 ], [ %3, %1 ]
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = zext i32 %7 to i64
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %9, %26
  %14 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %15 = phi i1 [ true, %9 ], [ %28, %26 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %23
  %20 = phi i64 [ %21, %23 ], [ %14, %13 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp slt i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %19
    i8 41, label %30
  ]

26:                                               ; preds = %23, %19, %13
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp ult i64 %27, %10
  %29 = icmp eq i64 %27, %11
  br i1 %29, label %39, label %13, !llvm.loop !8

30:                                               ; preds = %23
  br i1 %15, label %31, label %39

31:                                               ; preds = %30
  %32 = and i64 %14, 4294967295
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  %34 = and i64 %21, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 32, i8* %35, align 1, !tbaa !5
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %5

39:                                               ; preds = %31, %30, %5, %26, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !10
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %197, label %9

9:                                                ; preds = %0, %192
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %115, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 15
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi i64 [ 0, %18 ], [ %111, %110 ]
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 8, !tbaa !5
  %29 = and <8 x i8> %25, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %30 = and <8 x i8> %28, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %31 = icmp ne <8 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %32 = icmp ne <8 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = extractelement <8 x i1> %31, i32 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i8 32, i8* %23, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %34, %21
  %36 = extractelement <8 x i1> %31, i32 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %31, i32 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %22, 2
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %43
  store i8 32, i8* %44, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %31, i32 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %22, 3
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %31, i32 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %22, 4
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %53
  store i8 32, i8* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %31, i32 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %22, 5
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %31, i32 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %22, 6
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %63
  store i8 32, i8* %64, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %31, i32 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %22, 7
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %32, i32 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %22, 8
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %73
  store i8 32, i8* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %32, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %22, 9
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %78
  store i8 32, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %32, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %22, 10
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %83
  store i8 32, i8* %84, align 2, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %32, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %22, 11
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %88
  store i8 32, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %32, i32 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %22, 12
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %93
  store i8 32, i8* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %32, i32 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %22, 13
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %98
  store i8 32, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %32, i32 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %22, 14
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %103
  store i8 32, i8* %104, align 2, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %32, i32 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %22, 15
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %108
  store i8 32, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = add nuw i64 %22, 16
  %112 = icmp eq i64 %111, %20
  br i1 %112, label %113, label %21, !llvm.loop !12

113:                                              ; preds = %110
  %114 = icmp eq i64 %19, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %15, %113
  %116 = phi i64 [ 0, %15 ], [ %20, %113 ]
  br label %117

117:                                              ; preds = %115, %124
  %118 = phi i64 [ %125, %124 ], [ %116, %115 ]
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = and i8 %120, -2
  %122 = icmp eq i8 %121, 40
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i8 32, i8* %119, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %117, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %16
  br i1 %126, label %127, label %117, !llvm.loop !14

127:                                              ; preds = %124, %113, %9
  %128 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %164, label %131

131:                                              ; preds = %127, %156
  %132 = phi i32 [ %162, %156 ], [ %129, %127 ]
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %132 to i64
  br label %138

138:                                              ; preds = %151, %134
  %139 = phi i64 [ 0, %134 ], [ %152, %151 ]
  %140 = phi i1 [ true, %134 ], [ %153, %151 ]
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 40
  br i1 %143, label %144, label %151

144:                                              ; preds = %138, %148
  %145 = phi i64 [ %146, %148 ], [ %139, %138 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %146, %137
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  switch i8 %150, label %151 [
    i8 32, label %144
    i8 41, label %155
  ]

151:                                              ; preds = %148, %144, %138
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp ult i64 %152, %136
  %154 = icmp eq i64 %152, %136
  br i1 %154, label %164, label %138, !llvm.loop !8

155:                                              ; preds = %148
  br i1 %140, label %156, label %164

156:                                              ; preds = %155
  %157 = and i64 %139, 4294967295
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %157
  store i8 32, i8* %158, align 1, !tbaa !5
  %159 = and i64 %146, 4294967295
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %159
  store i8 32, i8* %160, align 1, !tbaa !5
  %161 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %131

164:                                              ; preds = %131, %155, %156, %151, %127
  br i1 %14, label %165, label %192

165:                                              ; preds = %164
  %166 = and i64 %12, 4294967295
  %167 = and i64 %12, 1
  %168 = icmp eq i64 %166, 1
  br i1 %168, label %183, label %169

169:                                              ; preds = %165
  %170 = sub nsw i64 %166, %167
  br label %171

171:                                              ; preds = %201, %169
  %172 = phi i64 [ 0, %169 ], [ %202, %201 ]
  %173 = phi i64 [ %170, %169 ], [ %203, %201 ]
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %172
  %175 = load i8, i8* %174, align 2, !tbaa !5
  switch i8 %175, label %179 [
    i8 40, label %177
    i8 41, label %176
  ]

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %171, %176
  %178 = phi i8 [ 63, %176 ], [ 36, %171 ]
  store i8 %178, i8* %174, align 2, !tbaa !5
  br label %179

179:                                              ; preds = %177, %171
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  switch i8 %182, label %201 [
    i8 40, label %199
    i8 41, label %198
  ]

183:                                              ; preds = %201, %165
  %184 = phi i64 [ 0, %165 ], [ %202, %201 ]
  %185 = icmp eq i64 %167, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !5
  switch i8 %188, label %192 [
    i8 40, label %190
    i8 41, label %189
  ]

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i8 [ 63, %189 ], [ 36, %186 ]
  store i8 %191, i8* %187, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %183, %186, %190, %164
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %194 = load i32, i32* %1, align 4, !tbaa !10
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %1, align 4, !tbaa !10
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %9, !llvm.loop !16

197:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198, %179
  %200 = phi i8 [ 63, %198 ], [ 36, %179 ]
  store i8 %200, i8* %181, align 1, !tbaa !5
  br label %201

201:                                              ; preds = %199, %179
  %202 = add nuw nsw i64 %172, 2
  %203 = add i64 %173, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %183, label %171, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
