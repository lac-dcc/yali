; ModuleID = 'source-C-CXX/43/1205.c'
source_filename = "source-C-CXX/43/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %0, i32 %5
  br label %7

7:                                                ; preds = %21, %1
  %8 = phi i64 [ %22, %21 ], [ 1, %1 ]
  %9 = phi i32 [ %14, %21 ], [ %6, %1 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i32 [ 0, %7 ], [ %16, %10 ]
  %12 = sub nsw i32 %9, %11
  %13 = srem i32 %12, 10
  %14 = sdiv i32 %12, 10
  %15 = icmp eq i32 %13, 0
  %16 = add nuw nsw i32 %11, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %10
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %18, align 4, !tbaa !5
  %19 = add i32 %12, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %8, 1
  br label %7

23:                                               ; preds = %17
  %24 = trunc i64 %8 to i32
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ult i32 %24, 2
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = add i64 %8, 1
  %30 = and i64 %29, 4294967295
  %31 = add nsw i64 %30, -2
  %32 = add nsw i64 %30, -3
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 2, %35 ], [ %60, %37 ]
  %39 = phi i32 [ %26, %35 ], [ %59, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = or i64 %38, 1
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = add nuw nsw i64 %38, 2
  %51 = mul nsw i32 %49, 10
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = add nuw nsw i64 %38, 3
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37, %28
  %64 = phi i32 [ undef, %28 ], [ %59, %37 ]
  %65 = phi i64 [ 2, %28 ], [ %60, %37 ]
  %66 = phi i32 [ %26, %28 ], [ %59, %37 ]
  %67 = icmp eq i64 %33, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %76, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %75, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %33, %63 ]
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !11

79:                                               ; preds = %63, %68, %23
  %80 = phi i32 [ %26, %23 ], [ %64, %63 ], [ %75, %68 ]
  %81 = sub i32 0, %80
  %82 = select i1 %4, i32 %80, i32 %81
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #4
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [7 x i32]* %1 to i8*
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %9 = icmp sgt i32 %8, -1
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %8, i32 %10
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = phi i32 [ %19, %26 ], [ %11, %0 ]
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 0, %12 ], [ %21, %15 ]
  %17 = sub nsw i32 %14, %16
  %18 = srem i32 %17, 10
  %19 = sdiv i32 %17, 10
  %20 = icmp eq i32 %18, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %15
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %13
  store i32 %16, i32* %23, align 4, !tbaa !5
  %24 = add i32 %17, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw i64 %13, 1
  br label %12

28:                                               ; preds = %22
  %29 = trunc i64 %13 to i32
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp ult i32 %29, 2
  br i1 %31, label %83, label %32

32:                                               ; preds = %28
  %33 = add i64 %13, 1
  %34 = and i64 %33, 4294967295
  %35 = add nsw i64 %34, -2
  %36 = add nsw i64 %34, -3
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 2, %39 ], [ %64, %41 ]
  %43 = phi i32 [ %30, %39 ], [ %63, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = or i64 %42, 1
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %42, 2
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = add nuw nsw i64 %42, 3
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %41, %32
  %68 = phi i32 [ undef, %32 ], [ %63, %41 ]
  %69 = phi i64 [ 2, %32 ], [ %64, %41 ]
  %70 = phi i32 [ %30, %32 ], [ %63, %41 ]
  %71 = icmp eq i64 %37, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %80, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %79, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %81, %72 ], [ %37, %67 ]
  %76 = mul nsw i32 %74, 10
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %67, %72, %28
  %84 = phi i32 [ %30, %28 ], [ %68, %67 ], [ %79, %72 ]
  %85 = sub i32 0, %84
  %86 = select i1 %9, i32 %84, i32 %85
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %86, i32* %6, align 16, !tbaa !5
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %90 = icmp sgt i32 %89, -1
  %91 = sub nsw i32 0, %89
  %92 = select i1 %90, i32 %89, i32 %91
  br label %93

93:                                               ; preds = %107, %83
  %94 = phi i64 [ %108, %107 ], [ 1, %83 ]
  %95 = phi i32 [ %100, %107 ], [ %92, %83 ]
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i32 [ 0, %93 ], [ %102, %96 ]
  %98 = sub nsw i32 %95, %97
  %99 = srem i32 %98, 10
  %100 = sdiv i32 %98, 10
  %101 = icmp eq i32 %99, 0
  %102 = add nuw nsw i32 %97, 1
  br i1 %101, label %103, label %96

103:                                              ; preds = %96
  %104 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %94
  store i32 %97, i32* %104, align 4, !tbaa !5
  %105 = add i32 %98, 9
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = add nuw i64 %94, 1
  br label %93

109:                                              ; preds = %103
  %110 = trunc i64 %94 to i32
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = icmp ult i32 %110, 2
  br i1 %112, label %164, label %113

113:                                              ; preds = %109
  %114 = add i64 %94, 1
  %115 = and i64 %114, 4294967295
  %116 = add nsw i64 %115, -2
  %117 = add nsw i64 %115, -3
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %148, label %120

120:                                              ; preds = %113
  %121 = and i64 %116, -4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 2, %120 ], [ %145, %122 ]
  %124 = phi i32 [ %111, %120 ], [ %144, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %146, %122 ]
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %123
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = or i64 %123, 1
  %131 = mul nsw i32 %129, 10
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %123, 2
  %136 = mul nsw i32 %134, 10
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %135
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %123, 3
  %141 = mul nsw i32 %139, 10
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %123, 4
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !9

148:                                              ; preds = %122, %113
  %149 = phi i32 [ undef, %113 ], [ %144, %122 ]
  %150 = phi i64 [ 2, %113 ], [ %145, %122 ]
  %151 = phi i32 [ %111, %113 ], [ %144, %122 ]
  %152 = icmp eq i64 %118, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %118, %148 ]
  %157 = mul nsw i32 %155, 10
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !14

164:                                              ; preds = %148, %153, %109
  %165 = phi i32 [ %111, %109 ], [ %149, %148 ], [ %160, %153 ]
  %166 = sub i32 0, %165
  %167 = select i1 %90, i32 %165, i32 %166
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %167, i32* %87, align 4, !tbaa !5
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %171 = icmp sgt i32 %170, -1
  %172 = sub nsw i32 0, %170
  %173 = select i1 %171, i32 %170, i32 %172
  br label %174

174:                                              ; preds = %188, %164
  %175 = phi i64 [ %189, %188 ], [ 1, %164 ]
  %176 = phi i32 [ %181, %188 ], [ %173, %164 ]
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i32 [ 0, %174 ], [ %183, %177 ]
  %179 = sub nsw i32 %176, %178
  %180 = srem i32 %179, 10
  %181 = sdiv i32 %179, 10
  %182 = icmp eq i32 %180, 0
  %183 = add nuw nsw i32 %178, 1
  br i1 %182, label %184, label %177

184:                                              ; preds = %177
  %185 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %175
  store i32 %178, i32* %185, align 4, !tbaa !5
  %186 = add i32 %179, 9
  %187 = icmp ult i32 %186, 19
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = add nuw i64 %175, 1
  br label %174

190:                                              ; preds = %184
  %191 = trunc i64 %175 to i32
  %192 = load i32, i32* %5, align 4, !tbaa !5
  %193 = icmp ult i32 %191, 2
  br i1 %193, label %245, label %194

194:                                              ; preds = %190
  %195 = add i64 %175, 1
  %196 = and i64 %195, 4294967295
  %197 = add nsw i64 %196, -2
  %198 = add nsw i64 %196, -3
  %199 = and i64 %197, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %229, label %201

201:                                              ; preds = %194
  %202 = and i64 %197, -4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 2, %201 ], [ %226, %203 ]
  %205 = phi i32 [ %192, %201 ], [ %225, %203 ]
  %206 = phi i64 [ %202, %201 ], [ %227, %203 ]
  %207 = mul nsw i32 %205, 10
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %204
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = or i64 %204, 1
  %212 = mul nsw i32 %210, 10
  %213 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %204, 2
  %217 = mul nsw i32 %215, 10
  %218 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %204, 3
  %222 = mul nsw i32 %220, 10
  %223 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !9

229:                                              ; preds = %203, %194
  %230 = phi i32 [ undef, %194 ], [ %225, %203 ]
  %231 = phi i64 [ 2, %194 ], [ %226, %203 ]
  %232 = phi i32 [ %192, %194 ], [ %225, %203 ]
  %233 = icmp eq i64 %199, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %242, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %241, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %243, %234 ], [ %199, %229 ]
  %238 = mul nsw i32 %236, 10
  %239 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !15

245:                                              ; preds = %229, %234, %190
  %246 = phi i32 [ %192, %190 ], [ %230, %229 ], [ %241, %234 ]
  %247 = sub i32 0, %246
  %248 = select i1 %171, i32 %246, i32 %247
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %248, i32* %168, align 8, !tbaa !5
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %249)
  %251 = load i32, i32* %249, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %252 = icmp sgt i32 %251, -1
  %253 = sub nsw i32 0, %251
  %254 = select i1 %252, i32 %251, i32 %253
  br label %255

255:                                              ; preds = %269, %245
  %256 = phi i64 [ %270, %269 ], [ 1, %245 ]
  %257 = phi i32 [ %262, %269 ], [ %254, %245 ]
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i32 [ 0, %255 ], [ %264, %258 ]
  %260 = sub nsw i32 %257, %259
  %261 = srem i32 %260, 10
  %262 = sdiv i32 %260, 10
  %263 = icmp eq i32 %261, 0
  %264 = add nuw nsw i32 %259, 1
  br i1 %263, label %265, label %258

265:                                              ; preds = %258
  %266 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %256
  store i32 %259, i32* %266, align 4, !tbaa !5
  %267 = add i32 %260, 9
  %268 = icmp ult i32 %267, 19
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = add nuw i64 %256, 1
  br label %255

271:                                              ; preds = %265
  %272 = trunc i64 %256 to i32
  %273 = load i32, i32* %5, align 4, !tbaa !5
  %274 = icmp ult i32 %272, 2
  br i1 %274, label %326, label %275

275:                                              ; preds = %271
  %276 = add i64 %256, 1
  %277 = and i64 %276, 4294967295
  %278 = add nsw i64 %277, -2
  %279 = add nsw i64 %277, -3
  %280 = and i64 %278, 3
  %281 = icmp ult i64 %279, 3
  br i1 %281, label %310, label %282

282:                                              ; preds = %275
  %283 = and i64 %278, -4
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 2, %282 ], [ %307, %284 ]
  %286 = phi i32 [ %273, %282 ], [ %306, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %308, %284 ]
  %288 = mul nsw i32 %286, 10
  %289 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %285
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = or i64 %285, 1
  %293 = mul nsw i32 %291, 10
  %294 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = add nuw nsw i64 %285, 2
  %298 = mul nsw i32 %296, 10
  %299 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %297
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %285, 3
  %303 = mul nsw i32 %301, 10
  %304 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %303
  %307 = add nuw nsw i64 %285, 4
  %308 = add i64 %287, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %284, !llvm.loop !9

310:                                              ; preds = %284, %275
  %311 = phi i32 [ undef, %275 ], [ %306, %284 ]
  %312 = phi i64 [ 2, %275 ], [ %307, %284 ]
  %313 = phi i32 [ %273, %275 ], [ %306, %284 ]
  %314 = icmp eq i64 %280, 0
  br i1 %314, label %326, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %323, %315 ], [ %312, %310 ]
  %317 = phi i32 [ %322, %315 ], [ %313, %310 ]
  %318 = phi i64 [ %324, %315 ], [ %280, %310 ]
  %319 = mul nsw i32 %317, 10
  %320 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nuw nsw i64 %316, 1
  %324 = add i64 %318, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %315, !llvm.loop !16

326:                                              ; preds = %310, %315, %271
  %327 = phi i32 [ %273, %271 ], [ %311, %310 ], [ %322, %315 ]
  %328 = sub i32 0, %327
  %329 = select i1 %252, i32 %327, i32 %328
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %329, i32* %249, align 4, !tbaa !5
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %330)
  %332 = load i32, i32* %330, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %333 = icmp sgt i32 %332, -1
  %334 = sub nsw i32 0, %332
  %335 = select i1 %333, i32 %332, i32 %334
  br label %336

336:                                              ; preds = %350, %326
  %337 = phi i64 [ %351, %350 ], [ 1, %326 ]
  %338 = phi i32 [ %343, %350 ], [ %335, %326 ]
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi i32 [ 0, %336 ], [ %345, %339 ]
  %341 = sub nsw i32 %338, %340
  %342 = srem i32 %341, 10
  %343 = sdiv i32 %341, 10
  %344 = icmp eq i32 %342, 0
  %345 = add nuw nsw i32 %340, 1
  br i1 %344, label %346, label %339

346:                                              ; preds = %339
  %347 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %337
  store i32 %340, i32* %347, align 4, !tbaa !5
  %348 = add i32 %341, 9
  %349 = icmp ult i32 %348, 19
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = add nuw i64 %337, 1
  br label %336

352:                                              ; preds = %346
  %353 = trunc i64 %337 to i32
  %354 = load i32, i32* %5, align 4, !tbaa !5
  %355 = icmp ult i32 %353, 2
  br i1 %355, label %407, label %356

356:                                              ; preds = %352
  %357 = add i64 %337, 1
  %358 = and i64 %357, 4294967295
  %359 = add nsw i64 %358, -2
  %360 = add nsw i64 %358, -3
  %361 = and i64 %359, 3
  %362 = icmp ult i64 %360, 3
  br i1 %362, label %391, label %363

363:                                              ; preds = %356
  %364 = and i64 %359, -4
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 2, %363 ], [ %388, %365 ]
  %367 = phi i32 [ %354, %363 ], [ %387, %365 ]
  %368 = phi i64 [ %364, %363 ], [ %389, %365 ]
  %369 = mul nsw i32 %367, 10
  %370 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %366
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = or i64 %366, 1
  %374 = mul nsw i32 %372, 10
  %375 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, %374
  %378 = add nuw nsw i64 %366, 2
  %379 = mul nsw i32 %377, 10
  %380 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %378
  %381 = load i32, i32* %380, align 8, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nuw nsw i64 %366, 3
  %384 = mul nsw i32 %382, 10
  %385 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %384
  %388 = add nuw nsw i64 %366, 4
  %389 = add i64 %368, -4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %365, !llvm.loop !9

391:                                              ; preds = %365, %356
  %392 = phi i32 [ undef, %356 ], [ %387, %365 ]
  %393 = phi i64 [ 2, %356 ], [ %388, %365 ]
  %394 = phi i32 [ %354, %356 ], [ %387, %365 ]
  %395 = icmp eq i64 %361, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %404, %396 ], [ %393, %391 ]
  %398 = phi i32 [ %403, %396 ], [ %394, %391 ]
  %399 = phi i64 [ %405, %396 ], [ %361, %391 ]
  %400 = mul nsw i32 %398, 10
  %401 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %400
  %404 = add nuw nsw i64 %397, 1
  %405 = add i64 %399, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %396, !llvm.loop !17

407:                                              ; preds = %391, %396, %352
  %408 = phi i32 [ %354, %352 ], [ %392, %391 ], [ %403, %396 ]
  %409 = sub i32 0, %408
  %410 = select i1 %333, i32 %408, i32 %409
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %410, i32* %330, align 16, !tbaa !5
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %411)
  %413 = load i32, i32* %411, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  %414 = icmp sgt i32 %413, -1
  %415 = sub nsw i32 0, %413
  %416 = select i1 %414, i32 %413, i32 %415
  br label %417

417:                                              ; preds = %431, %407
  %418 = phi i64 [ %432, %431 ], [ 1, %407 ]
  %419 = phi i32 [ %424, %431 ], [ %416, %407 ]
  br label %420

420:                                              ; preds = %420, %417
  %421 = phi i32 [ 0, %417 ], [ %426, %420 ]
  %422 = sub nsw i32 %419, %421
  %423 = srem i32 %422, 10
  %424 = sdiv i32 %422, 10
  %425 = icmp eq i32 %423, 0
  %426 = add nuw nsw i32 %421, 1
  br i1 %425, label %427, label %420

427:                                              ; preds = %420
  %428 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %418
  store i32 %421, i32* %428, align 4, !tbaa !5
  %429 = add i32 %422, 9
  %430 = icmp ult i32 %429, 19
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = add nuw i64 %418, 1
  br label %417

433:                                              ; preds = %427
  %434 = trunc i64 %418 to i32
  %435 = load i32, i32* %5, align 4, !tbaa !5
  %436 = icmp ult i32 %434, 2
  br i1 %436, label %488, label %437

437:                                              ; preds = %433
  %438 = add i64 %418, 1
  %439 = and i64 %438, 4294967295
  %440 = add nsw i64 %439, -2
  %441 = add nsw i64 %439, -3
  %442 = and i64 %440, 3
  %443 = icmp ult i64 %441, 3
  br i1 %443, label %472, label %444

444:                                              ; preds = %437
  %445 = and i64 %440, -4
  br label %446

446:                                              ; preds = %446, %444
  %447 = phi i64 [ 2, %444 ], [ %469, %446 ]
  %448 = phi i32 [ %435, %444 ], [ %468, %446 ]
  %449 = phi i64 [ %445, %444 ], [ %470, %446 ]
  %450 = mul nsw i32 %448, 10
  %451 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %447
  %452 = load i32, i32* %451, align 8, !tbaa !5
  %453 = add nsw i32 %452, %450
  %454 = or i64 %447, 1
  %455 = mul nsw i32 %453, 10
  %456 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %455
  %459 = add nuw nsw i64 %447, 2
  %460 = mul nsw i32 %458, 10
  %461 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %459
  %462 = load i32, i32* %461, align 8, !tbaa !5
  %463 = add nsw i32 %462, %460
  %464 = add nuw nsw i64 %447, 3
  %465 = mul nsw i32 %463, 10
  %466 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %465
  %469 = add nuw nsw i64 %447, 4
  %470 = add i64 %449, -4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %446, !llvm.loop !9

472:                                              ; preds = %446, %437
  %473 = phi i32 [ undef, %437 ], [ %468, %446 ]
  %474 = phi i64 [ 2, %437 ], [ %469, %446 ]
  %475 = phi i32 [ %435, %437 ], [ %468, %446 ]
  %476 = icmp eq i64 %442, 0
  br i1 %476, label %488, label %477

477:                                              ; preds = %472, %477
  %478 = phi i64 [ %485, %477 ], [ %474, %472 ]
  %479 = phi i32 [ %484, %477 ], [ %475, %472 ]
  %480 = phi i64 [ %486, %477 ], [ %442, %472 ]
  %481 = mul nsw i32 %479, 10
  %482 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = add nsw i32 %483, %481
  %485 = add nuw nsw i64 %478, 1
  %486 = add i64 %480, -1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %477, !llvm.loop !18

488:                                              ; preds = %472, %477, %433
  %489 = phi i32 [ %435, %433 ], [ %473, %472 ], [ %484, %477 ]
  %490 = sub i32 0, %489
  %491 = select i1 %414, i32 %489, i32 %490
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  store i32 %491, i32* %411, align 4, !tbaa !5
  %492 = load i32, i32* %6, align 16, !tbaa !5
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %492)
  %494 = load i32, i32* %87, align 4, !tbaa !5
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %494)
  %496 = load i32, i32* %168, align 8, !tbaa !5
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %496)
  %498 = load i32, i32* %249, align 4, !tbaa !5
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %498)
  %500 = load i32, i32* %330, align 16, !tbaa !5
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  %502 = load i32, i32* %411, align 4, !tbaa !5
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %502)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
