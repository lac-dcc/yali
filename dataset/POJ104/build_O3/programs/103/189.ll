; ModuleID = 'source-C-CXX/103/189.c'
source_filename = "source-C-CXX/103/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  %13 = select i1 %12, i32 %10, i32 %11
  %14 = icmp slt i32 %10, %11
  %15 = select i1 %14, i32 %10, i32 %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %17, align 16, !tbaa !5
  %18 = sdiv i32 %13, 2
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %15, 2
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %13, 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = sdiv i32 %15, 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = sdiv i32 %13, 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %15, 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %13, 16
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = sdiv i32 %15, 16
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = sdiv i32 %13, 32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %15, 32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %13, 64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 6
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = sdiv i32 %15, 64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = sdiv i32 %13, 128
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %15, 128
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %13, 256
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = sdiv i32 %15, 256
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = sdiv i32 %13, 512
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 9
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sdiv i32 %15, 512
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = sdiv i32 %13, 1024
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 10
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = sdiv i32 %15, 1024
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = sdiv i32 %13, 2048
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 11
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = sdiv i32 %15, 2048
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sdiv i32 %13, 4096
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  store i32 %62, i32* %63, align 16, !tbaa !5
  %64 = sdiv i32 %15, 4096
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  store i32 %64, i32* %65, align 16, !tbaa !5
  %66 = sdiv i32 %13, 8192
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 13
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = sdiv i32 %15, 8192
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sdiv i32 %13, 16384
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 14
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = sdiv i32 %15, 16384
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = sdiv i32 %13, 32768
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 15
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = sdiv i32 %15, 32768
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = sdiv i32 %13, 65536
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  store i32 %78, i32* %79, align 16, !tbaa !5
  %80 = sdiv i32 %15, 65536
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  store i32 %80, i32* %81, align 16, !tbaa !5
  %82 = sdiv i32 %13, 131072
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 17
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = sdiv i32 %15, 131072
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %13, 262144
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 18
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = sdiv i32 %15, 262144
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = sdiv i32 %13, 524288
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 19
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = sdiv i32 %15, 524288
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = sdiv i32 %13, 1048576
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  store i32 %94, i32* %95, align 16, !tbaa !5
  %96 = sdiv i32 %15, 1048576
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  store i32 %96, i32* %97, align 16, !tbaa !5
  %98 = sdiv i32 %13, 2097152
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 21
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = sdiv i32 %15, 2097152
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  br label %122

122:                                              ; preds = %255, %0
  %123 = phi i32 [ %15, %0 ], [ %258, %255 ]
  %124 = phi i32 [ %13, %0 ], [ %257, %255 ]
  %125 = phi i64 [ 0, %0 ], [ %251, %255 ]
  %126 = icmp eq i32 %124, %123
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi i32 [ 1, %127 ], [ 0, %122 ]
  %131 = load i32, i32* %102, align 4, !tbaa !5
  %132 = icmp eq i32 %124, %131
  br i1 %132, label %134, label %136

133:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ 1, %134 ], [ %130, %129 ]
  %138 = load i32, i32* %103, align 8, !tbaa !5
  %139 = icmp eq i32 %124, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ 1, %140 ], [ %137, %136 ]
  %144 = load i32, i32* %104, align 4, !tbaa !5
  %145 = icmp eq i32 %124, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ 1, %146 ], [ %143, %142 ]
  %150 = load i32, i32* %105, align 16, !tbaa !5
  %151 = icmp eq i32 %124, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ 1, %152 ], [ %149, %148 ]
  %156 = load i32, i32* %106, align 4, !tbaa !5
  %157 = icmp eq i32 %124, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 1, %158 ], [ %155, %154 ]
  %162 = load i32, i32* %107, align 8, !tbaa !5
  %163 = icmp eq i32 %124, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ 1, %164 ], [ %161, %160 ]
  %168 = load i32, i32* %108, align 4, !tbaa !5
  %169 = icmp eq i32 %124, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ 1, %170 ], [ %167, %166 ]
  %174 = load i32, i32* %109, align 16, !tbaa !5
  %175 = icmp eq i32 %124, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ 1, %176 ], [ %173, %172 ]
  %180 = load i32, i32* %110, align 4, !tbaa !5
  %181 = icmp eq i32 %124, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i32 [ 1, %182 ], [ %179, %178 ]
  %186 = load i32, i32* %111, align 8, !tbaa !5
  %187 = icmp eq i32 %124, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i32 [ 1, %188 ], [ %185, %184 ]
  %192 = load i32, i32* %112, align 4, !tbaa !5
  %193 = icmp eq i32 %124, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi i32 [ 1, %194 ], [ %191, %190 ]
  %198 = load i32, i32* %113, align 16, !tbaa !5
  %199 = icmp eq i32 %124, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi i32 [ 1, %200 ], [ %197, %196 ]
  %204 = load i32, i32* %114, align 4, !tbaa !5
  %205 = icmp eq i32 %124, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %208

208:                                              ; preds = %206, %202
  %209 = phi i32 [ 1, %206 ], [ %203, %202 ]
  %210 = load i32, i32* %115, align 8, !tbaa !5
  %211 = icmp eq i32 %124, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32 [ 1, %212 ], [ %209, %208 ]
  %216 = load i32, i32* %116, align 4, !tbaa !5
  %217 = icmp eq i32 %124, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi i32 [ 1, %218 ], [ %215, %214 ]
  %222 = load i32, i32* %117, align 16, !tbaa !5
  %223 = icmp eq i32 %124, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i32 [ 1, %224 ], [ %221, %220 ]
  %228 = load i32, i32* %118, align 4, !tbaa !5
  %229 = icmp eq i32 %124, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i32 [ 1, %230 ], [ %227, %226 ]
  %234 = load i32, i32* %119, align 8, !tbaa !5
  %235 = icmp eq i32 %124, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i32 [ 1, %236 ], [ %233, %232 ]
  %240 = load i32, i32* %120, align 4, !tbaa !5
  %241 = icmp eq i32 %124, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i32 [ 1, %242 ], [ %239, %238 ]
  %246 = load i32, i32* %121, align 16, !tbaa !5
  %247 = icmp eq i32 %124, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %133

250:                                              ; preds = %244
  %251 = add nuw nsw i64 %125, 1
  %252 = icmp ugt i64 %125, 19
  %253 = icmp eq i32 %245, 1
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %133, label %255, !llvm.loop !9

255:                                              ; preds = %250
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %17, align 16, !tbaa !5
  br label %122
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
