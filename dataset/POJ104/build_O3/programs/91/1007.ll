; ModuleID = 'source-C-CXX/91/1007.c'
source_filename = "source-C-CXX/91/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %28, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %189, label %12

12:                                               ; preds = %0, %183
  %13 = phi i32 [ %187, %183 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %183

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %183

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %123

35:                                               ; preds = %33, %75
  %36 = phi i32 [ %78, %75 ], [ 0, %33 ]
  %37 = phi i32 [ %76, %75 ], [ 1, %33 ]
  %38 = xor i32 %36, -1
  %39 = add i32 %30, %38
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %37, %30
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load i32, i32* %8, align 16, !tbaa !5
  %44 = and i64 %40, 1
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967294
  br label %48

48:                                               ; preds = %192, %46
  %49 = phi i32 [ %43, %46 ], [ %193, %192 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %192 ]
  %51 = phi i64 [ %47, %46 ], [ %194, %192 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %190, label %192

64:                                               ; preds = %192, %42
  %65 = phi i32 [ %43, %42 ], [ %193, %192 ]
  %66 = phi i64 [ 0, %42 ], [ %60, %192 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %65, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %35
  %76 = add nuw nsw i32 %37, 1
  %77 = icmp eq i32 %76, %30
  %78 = add i32 %36, 1
  br i1 %77, label %79, label %35, !llvm.loop !9

79:                                               ; preds = %75, %119
  %80 = phi i32 [ %122, %119 ], [ 0, %75 ]
  %81 = phi i32 [ %120, %119 ], [ 1, %75 ]
  %82 = xor i32 %80, -1
  %83 = add i32 %30, %82
  %84 = zext i32 %83 to i64
  %85 = icmp slt i32 %81, %30
  br i1 %85, label %86, label %119

86:                                               ; preds = %79
  %87 = load i32, i32* %9, align 16, !tbaa !5
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967294
  br label %92

92:                                               ; preds = %198, %90
  %93 = phi i32 [ %87, %90 ], [ %199, %198 ]
  %94 = phi i64 [ 0, %90 ], [ %104, %198 ]
  %95 = phi i64 [ %91, %90 ], [ %200, %198 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %196, label %198

108:                                              ; preds = %198, %86
  %109 = phi i32 [ %87, %86 ], [ %199, %198 ]
  %110 = phi i64 [ 0, %86 ], [ %104, %198 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  store i32 %109, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %79
  %120 = add nuw nsw i32 %81, 1
  %121 = icmp eq i32 %120, %30
  %122 = add i32 %80, 1
  br i1 %121, label %123, label %79, !llvm.loop !9

123:                                              ; preds = %119, %33
  %124 = sext i32 %30 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %127 = icmp sgt i32 %30, 0
  br i1 %127, label %128, label %183

128:                                              ; preds = %123
  %129 = zext i32 %30 to i64
  br label %130

130:                                              ; preds = %128, %177
  %131 = phi i64 [ 0, %128 ], [ %180, %177 ]
  %132 = phi i32 [ 0, %128 ], [ %179, %177 ]
  %133 = phi i32 [ 0, %128 ], [ %181, %177 ]
  %134 = phi i32 [ 0, %128 ], [ %178, %177 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = add nsw i32 %132, 200
  %143 = add nsw i32 %134, 1
  br label %177

144:                                              ; preds = %130
  %145 = icmp slt i32 %137, %139
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add nsw i32 %132, -200
  br label %177

148:                                              ; preds = %144
  %149 = sub nsw i32 %30, %134
  %150 = sub nsw i64 %131, %135
  %151 = sub i32 %133, %134
  %152 = sext i32 %151 to i64
  %153 = sext i32 %149 to i64
  br label %154

154:                                              ; preds = %157, %148
  %155 = phi i64 [ %158, %157 ], [ %152, %148 ]
  %156 = icmp slt i64 %155, %153
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = add nsw i64 %155, 1
  %159 = xor i64 %155, -1
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds i32, i32* %125, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i64 %150, %161
  %165 = getelementptr inbounds i32, i32* %126, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sle i32 %163, %166
  %168 = icmp slt i32 %163, %139
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %154, !llvm.loop !14

170:                                              ; preds = %157
  %171 = add nsw i32 %132, -200
  %172 = add nsw i32 %134, -1
  br label %173

173:                                              ; preds = %154, %170
  %174 = phi i32 [ %172, %170 ], [ %134, %154 ]
  %175 = phi i32 [ %171, %170 ], [ %132, %154 ]
  %176 = add nsw i32 %174, 1
  br label %177

177:                                              ; preds = %141, %173, %146
  %178 = phi i32 [ %143, %141 ], [ %134, %146 ], [ %176, %173 ]
  %179 = phi i32 [ %142, %141 ], [ %147, %146 ], [ %175, %173 ]
  %180 = add nuw nsw i64 %131, 1
  %181 = add nuw nsw i32 %133, 1
  %182 = icmp eq i64 %180, %129
  br i1 %182, label %183, label %130, !llvm.loop !15

183:                                              ; preds = %177, %15, %12, %123
  %184 = phi i32 [ 0, %123 ], [ 0, %12 ], [ 0, %15 ], [ %179, %177 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %12, !llvm.loop !16

189:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

190:                                              ; preds = %58
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %59, i32* %61, align 8, !tbaa !5
  store i32 %62, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %58
  %193 = phi i32 [ %62, %58 ], [ %59, %190 ]
  %194 = add i64 %51, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %64, label %48, !llvm.loop !11

196:                                              ; preds = %102
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %102
  %199 = phi i32 [ %106, %102 ], [ %103, %196 ]
  %200 = add i64 %95, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %108, label %92, !llvm.loop !11
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
