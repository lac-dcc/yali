; ModuleID = 'source-C-CXX/91/1145.c'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2010 x i32], align 16
  %2 = alloca [2010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %4) #4
  %5 = bitcast [2010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %189, label %12

12:                                               ; preds = %0, %177
  %13 = phi i32 [ %187, %177 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %177

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %114, label %177

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %114
  %26 = add i32 %119, -1
  %27 = icmp sgt i32 %119, 1
  br i1 %27, label %28, label %110

28:                                               ; preds = %25, %66
  %29 = phi i32 [ %67, %66 ], [ 0, %25 ]
  %30 = sub i32 %26, %29
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %26, %29
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 16, !tbaa !5
  %35 = and i64 %31, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967294
  br label %39

39:                                               ; preds = %192, %37
  %40 = phi i32 [ %34, %37 ], [ %193, %192 ]
  %41 = phi i64 [ 0, %37 ], [ %51, %192 ]
  %42 = phi i64 [ %38, %37 ], [ %194, %192 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !5
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %190, label %192

55:                                               ; preds = %192, %33
  %56 = phi i32 [ %34, %33 ], [ %193, %192 ]
  %57 = phi i64 [ 0, %33 ], [ %51, %192 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %28
  %67 = add nuw nsw i32 %29, 1
  %68 = icmp eq i32 %67, %26
  br i1 %68, label %69, label %28, !llvm.loop !11

69:                                               ; preds = %66, %107
  %70 = phi i32 [ %108, %107 ], [ 0, %66 ]
  %71 = sub i32 %26, %70
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %26, %70
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967294
  br label %80

80:                                               ; preds = %198, %78
  %81 = phi i32 [ %75, %78 ], [ %199, %198 ]
  %82 = phi i64 [ 0, %78 ], [ %92, %198 ]
  %83 = phi i64 [ %79, %78 ], [ %200, %198 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %196, label %198

96:                                               ; preds = %198, %74
  %97 = phi i32 [ %75, %74 ], [ %199, %198 ]
  %98 = phi i64 [ 0, %74 ], [ %92, %198 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %69
  %108 = add nuw nsw i32 %70, 1
  %109 = icmp eq i32 %108, %26
  br i1 %109, label %110, label %69, !llvm.loop !11

110:                                              ; preds = %107, %25
  %111 = icmp sgt i32 %119, 0
  br i1 %111, label %112, label %177

112:                                              ; preds = %110
  %113 = zext i32 %119 to i64
  br label %149

114:                                              ; preds = %15, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %15 ]
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %25, !llvm.loop !12

122:                                              ; preds = %173
  br i1 %111, label %123, label %177

123:                                              ; preds = %122
  %124 = zext i32 %119 to i64
  br label %125

125:                                              ; preds = %123, %142
  %126 = phi i64 [ 0, %123 ], [ %144, %142 ]
  %127 = phi i32 [ 0, %123 ], [ %143, %142 ]
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %142, label %131

131:                                              ; preds = %125, %146
  %132 = phi i64 [ %147, %146 ], [ 0, %125 ]
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp ne i32 %129, %134
  %136 = icmp eq i32 %134, -1
  %137 = or i1 %136, %135
  br i1 %137, label %146, label %138

138:                                              ; preds = %131
  %139 = and i64 %132, 4294967295
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %139
  %141 = add nsw i32 %127, 1
  store i32 -1, i32* %128, align 4, !tbaa !5
  store i32 -1, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %146, %125, %138
  %143 = phi i32 [ %141, %138 ], [ %127, %125 ], [ %127, %146 ]
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, %124
  br i1 %145, label %177, label %125, !llvm.loop !13

146:                                              ; preds = %131
  %147 = add nuw nsw i64 %132, 1
  %148 = icmp eq i64 %147, %124
  br i1 %148, label %142, label %131, !llvm.loop !14

149:                                              ; preds = %112, %173
  %150 = phi i64 [ 0, %112 ], [ %175, %173 ]
  %151 = phi i32 [ 0, %112 ], [ %174, %173 ]
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, -1
  br label %155

155:                                              ; preds = %149, %160
  %156 = phi i64 [ %113, %149 ], [ %168, %160 ]
  %157 = phi i32 [ %119, %149 ], [ %158, %160 ]
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i64 %156, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sle i32 %153, %163
  %165 = or i1 %154, %164
  %166 = icmp eq i32 %163, -1
  %167 = or i1 %166, %165
  %168 = add nsw i64 %156, -1
  br i1 %167, label %155, label %169, !llvm.loop !15

169:                                              ; preds = %160
  %170 = zext i32 %158 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %170
  %172 = add nsw i32 %151, 1
  store i32 -1, i32* %152, align 4, !tbaa !5
  store i32 -1, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %155, %169
  %174 = phi i32 [ %172, %169 ], [ %151, %155 ]
  %175 = add nuw nsw i64 %150, 1
  %176 = icmp eq i64 %175, %113
  br i1 %176, label %122, label %149, !llvm.loop !16

177:                                              ; preds = %142, %110, %15, %12, %122
  %178 = phi i32 [ %174, %122 ], [ 0, %12 ], [ 0, %15 ], [ 0, %110 ], [ %174, %142 ]
  %179 = phi i32 [ %119, %122 ], [ %13, %12 ], [ %22, %15 ], [ %119, %110 ], [ %119, %142 ]
  %180 = phi i32 [ 0, %122 ], [ 0, %12 ], [ 0, %15 ], [ 0, %110 ], [ %143, %142 ]
  %181 = shl i32 %178, 1
  %182 = sub i32 %181, %179
  %183 = add i32 %182, %180
  %184 = mul nsw i32 %183, 200
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %12

189:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %4) #4
  ret i32 0

190:                                              ; preds = %49
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %43
  store i32 %53, i32* %191, align 4, !tbaa !5
  store i32 %50, i32* %52, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %49
  %193 = phi i32 [ %53, %49 ], [ %50, %190 ]
  %194 = add i64 %42, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %55, label %39, !llvm.loop !17

196:                                              ; preds = %90
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %84
  store i32 %94, i32* %197, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %90
  %199 = phi i32 [ %94, %90 ], [ %91, %196 ]
  %200 = add i64 %83, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %96, label %80, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
