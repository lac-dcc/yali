; ModuleID = 'source-C-CXX/78/4202.c'
source_filename = "source-C-CXX/78/4202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %78, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %15, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %79

22:                                               ; preds = %223, %214, %205, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %97, %88, %79, %13, %241, %238
  %23 = phi i64 [ 20, %238 ], [ 21, %241 ], [ 2, %13 ], [ 3, %79 ], [ 4, %88 ], [ 5, %97 ], [ 6, %106 ], [ 7, %115 ], [ 8, %124 ], [ 9, %133 ], [ 10, %142 ], [ 11, %151 ], [ 12, %160 ], [ 13, %169 ], [ 14, %178 ], [ 15, %187 ], [ 16, %196 ], [ 17, %205 ], [ 18, %214 ], [ 19, %223 ]
  br label %24

24:                                               ; preds = %22, %73
  %25 = phi i64 [ 1, %22 ], [ %76, %73 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %27, 2
  br i1 %30, label %73, label %31

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %33 = add i32 %27, -2
  %34 = and i32 %32, 3
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = and i32 %32, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 0, %36 ], [ %52, %38 ]
  %40 = phi i32 [ 2, %36 ], [ %53, %38 ]
  %41 = phi i32 [ %37, %36 ], [ %54, %38 ]
  %42 = add nsw i32 %39, %29
  %43 = srem i32 %42, %40
  %44 = or i32 %40, 1
  %45 = add nsw i32 %43, %29
  %46 = srem i32 %45, %44
  %47 = add nuw i32 %40, 2
  %48 = add nsw i32 %46, %29
  %49 = srem i32 %48, %47
  %50 = add nuw i32 %40, 3
  %51 = add nsw i32 %49, %29
  %52 = srem i32 %51, %50
  %53 = add nuw i32 %40, 4
  %54 = add i32 %41, -4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %38, !llvm.loop !9

56:                                               ; preds = %38, %31
  %57 = phi i32 [ undef, %31 ], [ %52, %38 ]
  %58 = phi i32 [ 0, %31 ], [ %52, %38 ]
  %59 = phi i32 [ 2, %31 ], [ %53, %38 ]
  %60 = icmp eq i32 %34, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %66, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %67, %61 ], [ %59, %56 ]
  %64 = phi i32 [ %68, %61 ], [ %34, %56 ]
  %65 = add nsw i32 %62, %29
  %66 = srem i32 %65, %63
  %67 = add nuw i32 %63, 1
  %68 = add i32 %64, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !11

70:                                               ; preds = %61, %56
  %71 = phi i32 [ %57, %56 ], [ %66, %61 ]
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %24, %70
  %74 = phi i32 [ 1, %24 ], [ %72, %70 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %25, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %78, label %24, !llvm.loop !13

78:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void

79:                                               ; preds = %13
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %80, i32* nonnull %81)
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* %81, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %22, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %89, i32* nonnull %90)
  %92 = load i32, i32* %89, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* %90, align 16
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %22, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  %101 = load i32, i32* %98, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* %99, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %22, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108)
  %110 = load i32, i32* %107, align 8, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* %108, align 8
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %22, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %116, i32* nonnull %117)
  %119 = load i32, i32* %116, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* %117, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %22, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %125, i32* nonnull %126)
  %128 = load i32, i32* %125, align 16, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* %126, align 16
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %22, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %134, i32* nonnull %135)
  %137 = load i32, i32* %134, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* %135, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %22, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %143, i32* nonnull %144)
  %146 = load i32, i32* %143, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* %144, align 8
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %22, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %152, i32* nonnull %153)
  %155 = load i32, i32* %152, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* %153, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %22, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %161, i32* nonnull %162)
  %164 = load i32, i32* %161, align 16, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* %162, align 16
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %22, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %170, i32* nonnull %171)
  %173 = load i32, i32* %170, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* %171, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %22, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %179, i32* nonnull %180)
  %182 = load i32, i32* %179, align 8, !tbaa !5
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* %180, align 8
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %22, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %188, i32* nonnull %189)
  %191 = load i32, i32* %188, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* %189, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %22, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 16
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %197, i32* nonnull %198)
  %200 = load i32, i32* %197, align 16, !tbaa !5
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* %198, align 16
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %22, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 17
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %206, i32* nonnull %207)
  %209 = load i32, i32* %206, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* %207, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %22, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 18
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %215, i32* nonnull %216)
  %218 = load i32, i32* %215, align 8, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* %216, align 8
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %22, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 19
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %224, i32* nonnull %225)
  %227 = load i32, i32* %224, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* %225, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %22, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 20
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 20
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %233, i32* nonnull %234)
  %236 = load i32, i32* %233, align 16, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load i32, i32* %234, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %22, label %241

241:                                              ; preds = %238, %232
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @effect(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %12, %1
  %16 = srem i32 %15, %13
  %17 = or i32 %13, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %13, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %13, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %13, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !9

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %32 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %39, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %35, %1
  %39 = srem i32 %38, %36
  %40 = add nuw i32 %36, 1
  %41 = add i32 %37, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !14

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
