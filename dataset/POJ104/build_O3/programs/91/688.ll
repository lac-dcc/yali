; ModuleID = 'source-C-CXX/91/688.c'
source_filename = "source-C-CXX/91/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %177
  %13 = phi i32 [ %182, %177 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %177

15:                                               ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %177

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !12

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !13

34:                                               ; preds = %26
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %177

36:                                               ; preds = %34, %77
  %37 = phi i32 [ %78, %77 ], [ 0, %34 ]
  %38 = xor i32 %37, -1
  %39 = add i32 %31, %38
  %40 = zext i32 %39 to i64
  %41 = xor i32 %37, -1
  %42 = add i32 %31, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, 4294967294
  br label %50

50:                                               ; preds = %186, %48
  %51 = phi i32 [ %45, %48 ], [ %187, %186 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %186 ]
  %53 = phi i64 [ %49, %48 ], [ %188, %186 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %184, label %186

66:                                               ; preds = %186, %44
  %67 = phi i32 [ %45, %44 ], [ %187, %186 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %186 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %36
  %78 = add nuw nsw i32 %37, 1
  %79 = icmp eq i32 %78, %31
  br i1 %79, label %80, label %36, !llvm.loop !9

80:                                               ; preds = %77, %121
  %81 = phi i32 [ %122, %121 ], [ 0, %77 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %31, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %31, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %80
  %89 = load i32, i32* %8, align 16, !tbaa !5
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %94

94:                                               ; preds = %192, %92
  %95 = phi i32 [ %89, %92 ], [ %193, %192 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %192 ]
  %97 = phi i64 [ %93, %92 ], [ %194, %192 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %190, label %192

110:                                              ; preds = %192, %88
  %111 = phi i32 [ %89, %88 ], [ %193, %192 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %192 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %80
  %122 = add nuw nsw i32 %81, 1
  %123 = icmp eq i32 %122, %31
  br i1 %123, label %124, label %80, !llvm.loop !9

124:                                              ; preds = %121
  br i1 %35, label %125, label %177

125:                                              ; preds = %124, %169
  %126 = phi i32 [ %170, %169 ], [ %31, %124 ]
  %127 = phi i32 [ %174, %169 ], [ 0, %124 ]
  %128 = phi i32 [ %173, %169 ], [ %31, %124 ]
  %129 = phi i32 [ %175, %169 ], [ 0, %124 ]
  %130 = phi i32 [ %171, %169 ], [ 0, %124 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %125
  %139 = add nsw i32 %130, 1
  %140 = add nsw i32 %127, 1
  br label %169

141:                                              ; preds = %125
  %142 = icmp slt i32 %133, %136
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add nsw i32 %128, -1
  %145 = add nsw i32 %130, -1
  br label %169

146:                                              ; preds = %141
  %147 = add nsw i32 %126, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %128, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = add nsw i32 %130, 1
  store i32 %147, i32* %3, align 4, !tbaa !5
  %158 = add nsw i32 %129, -1
  br label %169

159:                                              ; preds = %146
  %160 = icmp slt i32 %150, %154
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = add nsw i32 %130, -1
  br label %169

163:                                              ; preds = %159
  %164 = icmp slt i32 %133, %154
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %130, -1
  br label %169

167:                                              ; preds = %163
  %168 = icmp eq i32 %133, %154
  br i1 %168, label %177, label %169

169:                                              ; preds = %167, %165, %161, %156, %143, %138
  %170 = phi i32 [ %126, %138 ], [ %126, %143 ], [ %147, %156 ], [ %126, %161 ], [ %126, %165 ], [ %126, %167 ]
  %171 = phi i32 [ %139, %138 ], [ %145, %143 ], [ %157, %156 ], [ %162, %161 ], [ %166, %165 ], [ %130, %167 ]
  %172 = phi i32 [ %129, %138 ], [ %129, %143 ], [ %158, %156 ], [ %129, %161 ], [ %129, %165 ], [ %129, %167 ]
  %173 = phi i32 [ %128, %138 ], [ %144, %143 ], [ %151, %156 ], [ %151, %161 ], [ %151, %165 ], [ %128, %167 ]
  %174 = phi i32 [ %140, %138 ], [ %127, %143 ], [ %127, %156 ], [ %127, %161 ], [ %127, %165 ], [ %127, %167 ]
  %175 = add nsw i32 %172, 1
  %176 = icmp slt i32 %175, %170
  br i1 %176, label %125, label %177, !llvm.loop !14

177:                                              ; preds = %169, %167, %34, %12, %16, %124
  %178 = phi i32 [ 0, %124 ], [ 0, %16 ], [ 0, %12 ], [ 0, %34 ], [ %130, %167 ], [ %171, %169 ]
  %179 = mul nsw i32 %178, 200
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %15, label %12

184:                                              ; preds = %60
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  store i32 %64, i32* %185, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %60
  %187 = phi i32 [ %64, %60 ], [ %61, %184 ]
  %188 = add i64 %53, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %66, label %50, !llvm.loop !11

190:                                              ; preds = %104
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %108, i32* %191, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %104
  %193 = phi i32 [ %108, %104 ], [ %105, %190 ]
  %194 = add i64 %97, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %110, label %94, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
