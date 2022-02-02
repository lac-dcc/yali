; ModuleID = 'source-C-CXX/91/1139.c'
source_filename = "source-C-CXX/91/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %186, label %6

6:                                                ; preds = %0, %177
  %7 = phi i32 [ %184, %177 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !12

17:                                               ; preds = %9
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %19, label %64

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  br label %38

23:                                               ; preds = %189, %38
  %24 = phi i32 [ %43, %38 ], [ %190, %189 ]
  %25 = phi i64 [ 0, %38 ], [ %60, %189 ]
  %26 = icmp eq i64 %44, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %25
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = add nsw i32 %40, -1
  %36 = icmp sgt i32 %40, 2
  %37 = add i64 %39, 1
  br i1 %36, label %38, label %64, !llvm.loop !9

38:                                               ; preds = %34, %19
  %39 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %40 = phi i32 [ %35, %34 ], [ %14, %19 ]
  %41 = sub i64 %21, %39
  %42 = xor i64 %39, -1
  %43 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %42, %22
  br i1 %45, label %23, label %46

46:                                               ; preds = %38
  %47 = and i64 %41, -2
  br label %48

48:                                               ; preds = %189, %46
  %49 = phi i32 [ %43, %46 ], [ %190, %189 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %189 ]
  %51 = phi i64 [ %47, %46 ], [ %191, %189 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %187, label %189

64:                                               ; preds = %34, %17
  %65 = icmp sgt i32 %14, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %64 ]
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %66
  %75 = icmp sgt i32 %71, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %6, %64, %74
  %77 = phi i32 [ %71, %74 ], [ %14, %64 ], [ %7, %6 ]
  %78 = add nsw i32 %77, -1
  br label %124

79:                                               ; preds = %74
  %80 = add nsw i32 %71, -1
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  br label %98

83:                                               ; preds = %195, %98
  %84 = phi i32 [ %103, %98 ], [ %196, %195 ]
  %85 = phi i64 [ 0, %98 ], [ %120, %195 ]
  %86 = icmp eq i64 %104, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = add nsw i32 %100, -1
  %96 = icmp sgt i32 %100, 2
  %97 = add i64 %99, 1
  br i1 %96, label %98, label %124, !llvm.loop !9

98:                                               ; preds = %94, %79
  %99 = phi i64 [ %97, %94 ], [ 0, %79 ]
  %100 = phi i32 [ %95, %94 ], [ %71, %79 ]
  %101 = sub i64 %81, %99
  %102 = xor i64 %99, -1
  %103 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %102, %82
  br i1 %105, label %83, label %106

106:                                              ; preds = %98
  %107 = and i64 %101, -2
  br label %108

108:                                              ; preds = %195, %106
  %109 = phi i32 [ %103, %106 ], [ %196, %195 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %195 ]
  %111 = phi i64 [ %107, %106 ], [ %197, %195 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %110
  store i32 %114, i32* %117, align 8, !tbaa !5
  store i32 %109, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i32 [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %193, label %195

124:                                              ; preds = %94, %76
  %125 = phi i32 [ %77, %76 ], [ %71, %94 ]
  %126 = phi i32 [ %78, %76 ], [ %80, %94 ]
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %124, %168
  %129 = phi i32 [ %174, %168 ], [ 0, %124 ]
  %130 = phi i32 [ %173, %168 ], [ 0, %124 ]
  %131 = phi i32 [ %172, %168 ], [ %126, %124 ]
  %132 = phi i32 [ %171, %168 ], [ %126, %124 ]
  %133 = phi i32 [ %170, %168 ], [ 0, %124 ]
  %134 = phi i32 [ %169, %168 ], [ 0, %124 ]
  %135 = phi i32 [ %175, %168 ], [ 0, %124 ]
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %128
  %144 = add nsw i32 %134, 1
  %145 = add nsw i32 %130, 1
  %146 = add nsw i32 %129, 1
  br label %168

147:                                              ; preds = %128
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = add nsw i32 %134, 1
  %157 = add nsw i32 %132, -1
  %158 = add nsw i32 %131, -1
  br label %168

159:                                              ; preds = %147
  %160 = icmp eq i32 %138, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add nsw i32 %130, 1
  %163 = add nsw i32 %131, -1
  br label %168

164:                                              ; preds = %159
  %165 = add nsw i32 %133, 1
  %166 = add nsw i32 %130, 1
  %167 = add nsw i32 %131, -1
  br label %168

168:                                              ; preds = %143, %161, %164, %155
  %169 = phi i32 [ %144, %143 ], [ %156, %155 ], [ %134, %161 ], [ %134, %164 ]
  %170 = phi i32 [ %133, %143 ], [ %133, %155 ], [ %133, %161 ], [ %165, %164 ]
  %171 = phi i32 [ %132, %143 ], [ %157, %155 ], [ %132, %161 ], [ %132, %164 ]
  %172 = phi i32 [ %131, %143 ], [ %158, %155 ], [ %163, %161 ], [ %167, %164 ]
  %173 = phi i32 [ %145, %143 ], [ %130, %155 ], [ %162, %161 ], [ %166, %164 ]
  %174 = phi i32 [ %146, %143 ], [ %129, %155 ], [ %129, %161 ], [ %129, %164 ]
  %175 = add nuw nsw i32 %135, 1
  %176 = icmp eq i32 %175, %125
  br i1 %176, label %177, label %128, !llvm.loop !14

177:                                              ; preds = %168, %124
  %178 = phi i32 [ 0, %124 ], [ %169, %168 ]
  %179 = phi i32 [ 0, %124 ], [ %170, %168 ]
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %180, 200
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %6, !llvm.loop !15

186:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

187:                                              ; preds = %58
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %52
  store i32 %62, i32* %188, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %187, %58
  %190 = phi i32 [ %62, %58 ], [ %59, %187 ]
  %191 = add i64 %51, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %23, label %48, !llvm.loop !11

193:                                              ; preds = %118
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %112
  store i32 %122, i32* %194, align 4, !tbaa !5
  store i32 %119, i32* %121, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %118
  %196 = phi i32 [ %122, %118 ], [ %119, %193 ]
  %197 = add i64 %111, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %83, label %108, !llvm.loop !11
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
