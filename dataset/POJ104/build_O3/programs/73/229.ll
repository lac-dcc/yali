; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %228, label %9

9:                                                ; preds = %0, %221
  %10 = phi i32 [ %222, %221 ], [ 0, %0 ]
  %11 = phi i32 [ %223, %221 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %35, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = srem i32 %11, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = or i32 %24, 1
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw i32 %24, 2
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %16
  %39 = phi i32 [ undef, %16 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %16 ], [ %34, %22 ]
  %41 = phi i32 [ 2, %16 ], [ %35, %22 ]
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = srem i32 %11, %41
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %9, %48
  %52 = icmp sgt i32 %11, 9999
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = udiv i32 %11, 10000
  %55 = mul nsw i32 %54, -10000
  %56 = add nsw i32 %55, %11
  %57 = sdiv i32 %56, 1000
  %58 = mul nsw i32 %57, -1000
  %59 = add i32 %58, %56
  %60 = srem i32 %59, 100
  %61 = trunc i32 %60 to i8
  %62 = sdiv i8 %61, 10
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, -10
  %65 = add nsw i32 %64, %60
  %66 = icmp eq i32 %54, %65
  %67 = icmp eq i32 %57, %63
  %68 = select i1 %66, i1 %67, i1 false
  br label %111

69:                                               ; preds = %51
  %70 = icmp sgt i32 %11, 999
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = trunc i32 %11 to i16
  %73 = udiv i16 %72, 1000
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, -1000
  %76 = add nsw i32 %75, %11
  %77 = trunc i32 %76 to i16
  %78 = sdiv i16 %77, 100
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, -100
  %81 = add nsw i32 %80, %76
  %82 = trunc i32 %81 to i16
  %83 = sdiv i16 %82, 10
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, -10
  %86 = add nsw i32 %85, %81
  %87 = icmp eq i32 %86, %74
  %88 = icmp eq i16 %78, %83
  %89 = select i1 %87, i1 %88, i1 false
  br label %111

90:                                               ; preds = %69
  %91 = icmp sgt i32 %11, 99
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = trunc i32 %11 to i16
  %94 = udiv i16 %93, 100
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, -100
  %97 = add nsw i32 %96, %11
  %98 = trunc i32 %97 to i16
  %99 = srem i16 %98, 10
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %95, %100
  br label %111

102:                                              ; preds = %90
  %103 = icmp sgt i32 %11, 9
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = trunc i32 %11 to i8
  %106 = udiv i8 %105, 10
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, -10
  %109 = add nsw i32 %108, %11
  %110 = icmp eq i32 %109, %107
  br label %111

111:                                              ; preds = %53, %71, %92, %102, %104
  %112 = phi i1 [ %101, %92 ], [ %110, %104 ], [ true, %102 ], [ %68, %53 ], [ %89, %71 ]
  %113 = icmp eq i32 %10, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %218, label %115

115:                                              ; preds = %111, %48
  %116 = call double @sqrt(double %12) #5
  %117 = fptosi double %116 to i32
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %154, label %119

119:                                              ; preds = %115
  %120 = add i32 %117, -1
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %117, 2
  br i1 %122, label %141, label %123

123:                                              ; preds = %119
  %124 = and i32 %120, -2
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i32 [ 0, %123 ], [ %137, %125 ]
  %127 = phi i32 [ 2, %123 ], [ %138, %125 ]
  %128 = phi i32 [ %124, %123 ], [ %139, %125 ]
  %129 = srem i32 %11, %127
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %126, %131
  %133 = or i32 %127, 1
  %134 = srem i32 %11, %133
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %132, %136
  %138 = add nuw i32 %127, 2
  %139 = add i32 %128, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !9

141:                                              ; preds = %125, %119
  %142 = phi i32 [ undef, %119 ], [ %137, %125 ]
  %143 = phi i32 [ 0, %119 ], [ %137, %125 ]
  %144 = phi i32 [ 2, %119 ], [ %138, %125 ]
  %145 = icmp eq i32 %121, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = srem i32 %11, %144
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %143, %149
  br label %151

151:                                              ; preds = %141, %146
  %152 = phi i32 [ %142, %141 ], [ %150, %146 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %221

154:                                              ; preds = %115, %151
  %155 = icmp sgt i32 %11, 9999
  br i1 %155, label %156, label %172

156:                                              ; preds = %154
  %157 = udiv i32 %11, 10000
  %158 = mul nsw i32 %157, -10000
  %159 = add nsw i32 %158, %11
  %160 = sdiv i32 %159, 1000
  %161 = mul nsw i32 %160, -1000
  %162 = add i32 %161, %159
  %163 = srem i32 %162, 100
  %164 = trunc i32 %163 to i8
  %165 = sdiv i8 %164, 10
  %166 = sext i8 %165 to i32
  %167 = mul nsw i32 %166, -10
  %168 = add nsw i32 %167, %163
  %169 = icmp eq i32 %157, %168
  %170 = icmp eq i32 %160, %166
  %171 = select i1 %169, i1 %170, i1 false
  br label %214

172:                                              ; preds = %154
  %173 = icmp sgt i32 %11, 999
  br i1 %173, label %174, label %193

174:                                              ; preds = %172
  %175 = trunc i32 %11 to i16
  %176 = udiv i16 %175, 1000
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %177, -1000
  %179 = add nsw i32 %178, %11
  %180 = trunc i32 %179 to i16
  %181 = sdiv i16 %180, 100
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %182, -100
  %184 = add nsw i32 %183, %179
  %185 = trunc i32 %184 to i16
  %186 = sdiv i16 %185, 10
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %187, -10
  %189 = add nsw i32 %188, %184
  %190 = icmp eq i32 %189, %177
  %191 = icmp eq i16 %181, %186
  %192 = select i1 %190, i1 %191, i1 false
  br label %214

193:                                              ; preds = %172
  %194 = icmp sgt i32 %11, 99
  br i1 %194, label %195, label %205

195:                                              ; preds = %193
  %196 = trunc i32 %11 to i16
  %197 = udiv i16 %196, 100
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %198, -100
  %200 = add nsw i32 %199, %11
  %201 = trunc i32 %200 to i16
  %202 = srem i16 %201, 10
  %203 = sext i16 %202 to i32
  %204 = icmp eq i32 %198, %203
  br label %214

205:                                              ; preds = %193
  %206 = icmp sgt i32 %11, 9
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = trunc i32 %11 to i8
  %209 = udiv i8 %208, 10
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, -10
  %212 = add nsw i32 %211, %11
  %213 = icmp eq i32 %212, %210
  br label %214

214:                                              ; preds = %156, %174, %195, %205, %207
  %215 = phi i1 [ %204, %195 ], [ %213, %207 ], [ true, %205 ], [ %171, %156 ], [ %192, %174 ]
  %216 = icmp ne i32 %10, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %111
  %219 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %214 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %219, i32 %11)
  br label %221

221:                                              ; preds = %218, %214, %151
  %222 = phi i32 [ %10, %214 ], [ %10, %151 ], [ 1, %218 ]
  %223 = add nsw i32 %11, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = icmp slt i32 %11, %224
  br i1 %225, label %9, label %226, !llvm.loop !11

226:                                              ; preds = %221
  %227 = icmp eq i32 %222, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %0, %226
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %24, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %25, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %26, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = or i32 %14, 1
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw i32 %14, 2
  %26 = add i32 %15, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %12, !llvm.loop !9

28:                                               ; preds = %12, %6
  %29 = phi i32 [ undef, %6 ], [ %24, %12 ]
  %30 = phi i32 [ 0, %6 ], [ %24, %12 ]
  %31 = phi i32 [ 2, %6 ], [ %25, %12 ]
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = srem i32 %0, %31
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %29, %28 ], [ %37, %33 ]
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi i32 [ 1, %1 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f2(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9999
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = srem i32 %9, 100
  %11 = trunc i32 %10 to i8
  %12 = sdiv i8 %11, 10
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %10
  %16 = icmp eq i32 %4, %15
  %17 = icmp eq i32 %7, %13
  %18 = select i1 %16, i1 %17, i1 false
  br label %61

19:                                               ; preds = %1
  %20 = icmp sgt i32 %0, 999
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = trunc i32 %0 to i16
  %23 = udiv i16 %22, 1000
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, -1000
  %26 = add nsw i32 %25, %0
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 100
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, -100
  %31 = add nsw i32 %30, %26
  %32 = trunc i32 %31 to i16
  %33 = sdiv i16 %32, 10
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, -10
  %36 = add nsw i32 %35, %31
  %37 = icmp eq i32 %36, %24
  %38 = icmp eq i16 %28, %33
  %39 = select i1 %37, i1 %38, i1 false
  br label %61

40:                                               ; preds = %19
  %41 = icmp sgt i32 %0, 99
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = trunc i32 %0 to i16
  %44 = udiv i16 %43, 100
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, -100
  %47 = add nsw i32 %46, %0
  %48 = trunc i32 %47 to i16
  %49 = srem i16 %48, 10
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %45, %50
  br label %61

52:                                               ; preds = %40
  %53 = icmp sgt i32 %0, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = trunc i32 %0 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -10
  %59 = add nsw i32 %58, %0
  %60 = icmp eq i32 %59, %57
  br label %61

61:                                               ; preds = %21, %3, %52, %54, %42
  %62 = phi i1 [ %51, %42 ], [ %60, %54 ], [ true, %52 ], [ %18, %3 ], [ %39, %21 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
