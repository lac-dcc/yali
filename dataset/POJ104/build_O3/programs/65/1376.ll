; ModuleID = 'source-C-CXX/65/1376.c'
source_filename = "source-C-CXX/65/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %221

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  %26 = add i32 %16, -1
  %27 = icmp ult i32 %26, 8
  br i1 %25, label %28, label %92

28:                                               ; preds = %23
  br i1 %27, label %71, label %29

29:                                               ; preds = %28
  %30 = and i32 %26, -8
  %31 = or i32 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ 0, %29 ], [ %64, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %65, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %32 ]
  %37 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %34, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %39 = and <4 x i32> %37, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %40 = icmp eq <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %43 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %44 = icmp eq <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %46 = or <4 x i1> %44, %40
  %47 = or <4 x i1> %45, %41
  %48 = icmp eq <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %49 = icmp eq <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %50 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = icmp eq <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %53 = icmp eq <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %54 = icmp eq <4 x i32> %34, <i32 9, i32 9, i32 9, i32 9>
  %55 = icmp eq <4 x i32> %37, <i32 9, i32 9, i32 9, i32 9>
  %56 = or <4 x i1> %54, %52
  %57 = or <4 x i1> %55, %53
  %58 = select <4 x i1> %56, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %59 = select <4 x i1> %57, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %60 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %58
  %61 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %59
  %62 = add <4 x i32> %35, %60
  %63 = add <4 x i32> %36, %61
  %64 = add nuw i32 %33, 8
  %65 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %66 = icmp eq i32 %64, %30
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32
  %68 = add <4 x i32> %63, %62
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %26, %30
  br i1 %70, label %221, label %71

71:                                               ; preds = %28, %67
  %72 = phi i32 [ 1, %28 ], [ %31, %67 ]
  %73 = phi i32 [ 0, %28 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %90, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %89, %74 ], [ %73, %71 ]
  %77 = and i32 %75, 2147483641
  %78 = icmp eq i32 %77, 1
  %79 = and i32 %75, 2147483645
  %80 = icmp eq i32 %79, 8
  %81 = or i1 %80, %78
  %82 = icmp eq i32 %75, 12
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i32 %79, 4
  %85 = icmp eq i32 %75, 9
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 30, i32 29
  %88 = select i1 %83, i32 31, i32 %87
  %89 = add nuw nsw i32 %76, %88
  %90 = add nuw nsw i32 %75, 1
  %91 = icmp eq i32 %90, %16
  br i1 %91, label %221, label %74, !llvm.loop !12

92:                                               ; preds = %23
  br i1 %21, label %139, label %93

93:                                               ; preds = %92
  br i1 %27, label %136, label %94

94:                                               ; preds = %93
  %95 = and i32 %26, -8
  %96 = or i32 %95, 1
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i32 [ 0, %94 ], [ %129, %97 ]
  %99 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %94 ], [ %130, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %97 ]
  %101 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %97 ]
  %102 = add <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %103 = and <4 x i32> %99, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %104 = and <4 x i32> %102, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %105 = icmp eq <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %106 = icmp eq <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = and <4 x i32> %99, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %108 = and <4 x i32> %102, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %109 = icmp eq <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %110 = icmp eq <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %111 = or <4 x i1> %109, %105
  %112 = or <4 x i1> %110, %106
  %113 = icmp eq <4 x i32> %99, <i32 12, i32 12, i32 12, i32 12>
  %114 = icmp eq <4 x i32> %102, <i32 12, i32 12, i32 12, i32 12>
  %115 = select <4 x i1> %111, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %113
  %116 = select <4 x i1> %112, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %114
  %117 = icmp eq <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %118 = icmp eq <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %119 = icmp eq <4 x i32> %99, <i32 9, i32 9, i32 9, i32 9>
  %120 = icmp eq <4 x i32> %102, <i32 9, i32 9, i32 9, i32 9>
  %121 = or <4 x i1> %119, %117
  %122 = or <4 x i1> %120, %118
  %123 = select <4 x i1> %121, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %124 = select <4 x i1> %122, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %125 = select <4 x i1> %115, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %123
  %126 = select <4 x i1> %116, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %124
  %127 = add <4 x i32> %100, %125
  %128 = add <4 x i32> %101, %126
  %129 = add nuw i32 %98, 8
  %130 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq i32 %129, %95
  br i1 %131, label %132, label %97, !llvm.loop !14

132:                                              ; preds = %97
  %133 = add <4 x i32> %128, %127
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i32 %26, %95
  br i1 %135, label %221, label %136

136:                                              ; preds = %93, %132
  %137 = phi i32 [ 1, %93 ], [ %96, %132 ]
  %138 = phi i32 [ 0, %93 ], [ %134, %132 ]
  br label %203

139:                                              ; preds = %92
  br i1 %27, label %182, label %140

140:                                              ; preds = %139
  %141 = and i32 %26, -8
  %142 = or i32 %141, 1
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i32 [ 0, %140 ], [ %175, %143 ]
  %145 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %140 ], [ %176, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %140 ], [ %173, %143 ]
  %147 = phi <4 x i32> [ zeroinitializer, %140 ], [ %174, %143 ]
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = and <4 x i32> %145, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %150 = and <4 x i32> %148, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %151 = icmp eq <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = and <4 x i32> %145, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %154 = and <4 x i32> %148, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %155 = icmp eq <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %156 = icmp eq <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %157 = or <4 x i1> %155, %151
  %158 = or <4 x i1> %156, %152
  %159 = icmp eq <4 x i32> %145, <i32 12, i32 12, i32 12, i32 12>
  %160 = icmp eq <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>
  %161 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %159
  %162 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %160
  %163 = icmp eq <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %164 = icmp eq <4 x i32> %154, <i32 4, i32 4, i32 4, i32 4>
  %165 = icmp eq <4 x i32> %145, <i32 9, i32 9, i32 9, i32 9>
  %166 = icmp eq <4 x i32> %148, <i32 9, i32 9, i32 9, i32 9>
  %167 = or <4 x i1> %165, %163
  %168 = or <4 x i1> %166, %164
  %169 = select <4 x i1> %167, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %170 = select <4 x i1> %168, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %171 = select <4 x i1> %161, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %169
  %172 = select <4 x i1> %162, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %170
  %173 = add <4 x i32> %146, %171
  %174 = add <4 x i32> %147, %172
  %175 = add nuw i32 %144, 8
  %176 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %177 = icmp eq i32 %175, %141
  br i1 %177, label %178, label %143, !llvm.loop !15

178:                                              ; preds = %143
  %179 = add <4 x i32> %174, %173
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i32 %26, %141
  br i1 %181, label %221, label %182

182:                                              ; preds = %139, %178
  %183 = phi i32 [ 1, %139 ], [ %142, %178 ]
  %184 = phi i32 [ 0, %139 ], [ %180, %178 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i32 [ %201, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %200, %185 ], [ %184, %182 ]
  %188 = and i32 %186, 2147483641
  %189 = icmp eq i32 %188, 1
  %190 = and i32 %186, 2147483645
  %191 = icmp eq i32 %190, 8
  %192 = or i1 %191, %189
  %193 = icmp eq i32 %186, 12
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp eq i32 %190, 4
  %196 = icmp eq i32 %186, 9
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 30, i32 28
  %199 = select i1 %194, i32 31, i32 %198
  %200 = add nuw nsw i32 %187, %199
  %201 = add nuw nsw i32 %186, 1
  %202 = icmp eq i32 %201, %16
  br i1 %202, label %221, label %185, !llvm.loop !16

203:                                              ; preds = %136, %203
  %204 = phi i32 [ %219, %203 ], [ %137, %136 ]
  %205 = phi i32 [ %218, %203 ], [ %138, %136 ]
  %206 = and i32 %204, 2147483641
  %207 = icmp eq i32 %206, 1
  %208 = and i32 %204, 2147483645
  %209 = icmp eq i32 %208, 8
  %210 = or i1 %209, %207
  %211 = icmp eq i32 %204, 12
  %212 = select i1 %210, i1 true, i1 %211
  %213 = icmp eq i32 %208, 4
  %214 = icmp eq i32 %204, 9
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 30, i32 29
  %217 = select i1 %212, i32 31, i32 %216
  %218 = add nuw nsw i32 %205, %217
  %219 = add nuw nsw i32 %204, 1
  %220 = icmp eq i32 %219, %16
  br i1 %220, label %221, label %203, !llvm.loop !17

221:                                              ; preds = %203, %185, %74, %132, %178, %67, %0
  %222 = phi i32 [ 0, %0 ], [ %69, %67 ], [ %180, %178 ], [ %134, %132 ], [ %89, %74 ], [ %200, %185 ], [ %218, %203 ]
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = add nsw i32 %15, %222
  %225 = add nsw i32 %224, %223
  %226 = srem i32 %225, 7
  %227 = add nsw i32 %226, -1
  %228 = icmp ult i32 %227, 6
  br i1 %228, label %229, label %233

229:                                              ; preds = %221
  %230 = sext i32 %227 to i64
  %231 = shl i64 %230, 2
  %232 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %231)
  br label %233

233:                                              ; preds = %221, %229
  %234 = phi i8* [ %232, %229 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %221 ]
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %234)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
