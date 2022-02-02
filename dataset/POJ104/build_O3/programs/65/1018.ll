; ModuleID = 'source-C-CXX/65/1018.c'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 4
@switch.table.main.14 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun2(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun3(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 1, label %14
    i32 3, label %14
    i32 5, label %14
    i32 7, label %14
    i32 8, label %14
    i32 10, label %14
    i32 12, label %14
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i32 %1, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %1, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = zext i1 %11 to i32
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %6, %3, %2, %2, %2, %2, %2, %2, %2, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 1, %3 ], [ %12, %6 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.14, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = sub nsw i32 %8, %10
  %14 = add i32 %8, 1
  %15 = sub i32 %14, %10
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 %15)
  %17 = add i32 %10, %16
  %18 = sub i32 %17, %8
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %12
  %21 = and i32 %18, -8
  %22 = add i32 %13, %21
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %49, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %33 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = or <4 x i1> %38, %42
  %45 = or <4 x i1> %39, %43
  %46 = select <4 x i1> %44, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %47 = select <4 x i1> %45, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %48 = select <4 x i1> %34, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %46
  %49 = add <4 x i32> %28, %48
  %50 = select <4 x i1> %35, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %47
  %51 = add <4 x i32> %29, %50
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %49
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %12, %55
  %60 = phi i32 [ 0, %12 ], [ %57, %55 ]
  %61 = phi i32 [ %13, %12 ], [ %22, %55 ]
  br label %102

62:                                               ; preds = %117, %55, %0
  %63 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %118, %117 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = and i32 %8, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %8, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = zext i1 %69 to i32
  %71 = icmp sgt i32 %64, 1
  br i1 %71, label %72, label %163

72:                                               ; preds = %62
  %73 = srem i32 %8, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = add i32 %64, -1
  %77 = add i32 %64, -2
  %78 = and i32 %76, 3
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %146, label %80

80:                                               ; preds = %75
  %81 = and i32 %76, -4
  br label %121

82:                                               ; preds = %72
  %83 = add i32 %64, -1
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %64, 2
  br i1 %85, label %132, label %86

86:                                               ; preds = %82
  %87 = and i32 %83, -2
  br label %88

88:                                               ; preds = %196, %86
  %89 = phi i32 [ %63, %86 ], [ %198, %196 ]
  %90 = phi i32 [ 1, %86 ], [ %199, %196 ]
  %91 = phi i32 [ %87, %86 ], [ %200, %196 ]
  %92 = add nsw i32 %90, -1
  %93 = icmp ult i32 %92, 12
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  br label %98

98:                                               ; preds = %88, %94
  %99 = phi i32 [ %97, %94 ], [ 2, %88 ]
  %100 = add nsw i32 %99, %89
  %101 = icmp ult i32 %90, 12
  br i1 %101, label %192, label %196

102:                                              ; preds = %59, %117
  %103 = phi i32 [ %118, %117 ], [ %60, %59 ]
  %104 = phi i32 [ %119, %117 ], [ %61, %59 ]
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = add nsw i32 %103, 2
  br label %117

109:                                              ; preds = %102
  %110 = and i32 %104, 3
  %111 = icmp ne i32 %110, 0
  %112 = srem i32 %104, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %111, %113
  %115 = select i1 %114, i32 1, i32 2
  %116 = add nsw i32 %115, %103
  br label %117

117:                                              ; preds = %109, %107
  %118 = phi i32 [ %108, %107 ], [ %116, %109 ]
  %119 = add nsw i32 %104, 1
  %120 = icmp slt i32 %119, %8
  br i1 %120, label %102, label %62, !llvm.loop !12

121:                                              ; preds = %186, %80
  %122 = phi i32 [ %63, %80 ], [ %188, %186 ]
  %123 = phi i32 [ 1, %80 ], [ %189, %186 ]
  %124 = phi i32 [ %81, %80 ], [ %190, %186 ]
  switch i32 %123, label %126 [
    i32 1, label %127
    i32 3, label %127
    i32 5, label %127
    i32 7, label %127
    i32 8, label %127
    i32 10, label %127
    i32 12, label %127
    i32 2, label %125
  ]

125:                                              ; preds = %121
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %125, %126
  %128 = phi i32 [ 2, %126 ], [ 3, %121 ], [ 3, %121 ], [ 3, %121 ], [ 3, %121 ], [ 3, %121 ], [ 3, %121 ], [ 3, %121 ], [ %70, %125 ]
  %129 = add nsw i32 %128, %122
  switch i32 %123, label %176 [
    i32 0, label %177
    i32 2, label %177
    i32 4, label %177
    i32 6, label %177
    i32 7, label %177
    i32 9, label %177
    i32 11, label %177
    i32 1, label %175
  ]

130:                                              ; preds = %196
  %131 = add nuw i32 %90, 1
  br label %132

132:                                              ; preds = %130, %82
  %133 = phi i32 [ undef, %82 ], [ %198, %130 ]
  %134 = phi i32 [ %63, %82 ], [ %198, %130 ]
  %135 = phi i32 [ 0, %82 ], [ %131, %130 ]
  %136 = icmp eq i32 %84, 0
  br i1 %136, label %163, label %137

137:                                              ; preds = %132
  %138 = icmp ult i32 %135, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %137, %139
  %144 = phi i32 [ %142, %139 ], [ 2, %137 ]
  %145 = add nsw i32 %144, %134
  br label %163

146:                                              ; preds = %186, %75
  %147 = phi i32 [ undef, %75 ], [ %188, %186 ]
  %148 = phi i32 [ %63, %75 ], [ %188, %186 ]
  %149 = phi i32 [ 1, %75 ], [ %189, %186 ]
  %150 = icmp eq i32 %78, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %146, %157
  %152 = phi i32 [ %159, %157 ], [ %148, %146 ]
  %153 = phi i32 [ %160, %157 ], [ %149, %146 ]
  %154 = phi i32 [ %161, %157 ], [ %78, %146 ]
  switch i32 %153, label %156 [
    i32 1, label %157
    i32 3, label %157
    i32 5, label %157
    i32 7, label %157
    i32 8, label %157
    i32 10, label %157
    i32 12, label %157
    i32 2, label %155
  ]

155:                                              ; preds = %151
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %155, %151, %151, %151, %151, %151, %151, %151
  %158 = phi i32 [ 2, %156 ], [ 3, %151 ], [ 3, %151 ], [ 3, %151 ], [ 3, %151 ], [ 3, %151 ], [ 3, %151 ], [ 3, %151 ], [ %70, %155 ]
  %159 = add nsw i32 %158, %152
  %160 = add nuw nsw i32 %153, 1
  %161 = add i32 %154, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %151, !llvm.loop !14

163:                                              ; preds = %146, %157, %143, %132, %62
  %164 = phi i32 [ %63, %62 ], [ %133, %132 ], [ %145, %143 ], [ %147, %146 ], [ %159, %157 ]
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, %164
  %167 = srem i32 %166, 7
  %168 = icmp ult i32 %167, 7
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.14, i64 0, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) %172) #7
  br label %174

174:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

175:                                              ; preds = %127
  br label %177

176:                                              ; preds = %127
  br label %177

177:                                              ; preds = %176, %175, %127, %127, %127, %127, %127, %127, %127
  %178 = phi i32 [ 2, %176 ], [ 3, %127 ], [ 3, %127 ], [ 3, %127 ], [ 3, %127 ], [ 3, %127 ], [ 3, %127 ], [ 3, %127 ], [ %70, %175 ]
  %179 = add nsw i32 %178, %129
  switch i32 %123, label %181 [
    i32 0, label %180
    i32 1, label %182
    i32 3, label %182
    i32 5, label %182
    i32 6, label %182
    i32 8, label %182
    i32 10, label %182
  ]

180:                                              ; preds = %177
  br label %182

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %180, %177, %177, %177, %177, %177, %177
  %183 = phi i32 [ 2, %181 ], [ 3, %177 ], [ 3, %177 ], [ 3, %177 ], [ 3, %177 ], [ 3, %177 ], [ 3, %177 ], [ %70, %180 ]
  %184 = add nsw i32 %183, %179
  switch i32 %123, label %185 [
    i32 9, label %186
    i32 0, label %186
    i32 2, label %186
    i32 4, label %186
    i32 5, label %186
    i32 7, label %186
  ]

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %182, %185, %182, %182, %182, %182, %182
  %187 = phi i32 [ 2, %185 ], [ 3, %182 ], [ 3, %182 ], [ 3, %182 ], [ 3, %182 ], [ 3, %182 ], [ 3, %182 ]
  %188 = add nsw i32 %187, %184
  %189 = add nuw nsw i32 %123, 4
  %190 = add i32 %124, -4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %146, label %121, !llvm.loop !16

192:                                              ; preds = %98
  %193 = zext i32 %90 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  br label %196

196:                                              ; preds = %192, %98
  %197 = phi i32 [ %195, %192 ], [ 2, %98 ]
  %198 = add nsw i32 %197, %100
  %199 = add nuw nsw i32 %90, 2
  %200 = add i32 %91, -2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %130, label %88, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
