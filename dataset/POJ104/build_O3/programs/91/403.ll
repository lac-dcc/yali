; ModuleID = 'source-C-CXX/91/403.c'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %45
  %7 = phi i32 [ 0, %4 ], [ %46, %45 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %6
  %15 = and i64 %10, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967294
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %21 = phi i64 [ %18, %17 ], [ %52, %50 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 %25, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %27
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %49, label %50

35:                                               ; preds = %50, %14
  %36 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %38, %44, %6
  %46 = add nuw nsw i32 %7, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %48, label %6, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret i32 0

49:                                               ; preds = %28
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %28
  %51 = add nuw nsw i64 %20, 2
  %52 = add i64 %21, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %35, label %19, !llvm.loop !11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %191, label %10

10:                                               ; preds = %0, %183
  %11 = phi i32 [ %189, %183 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %33

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %33

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %10, %13, %31
  %34 = phi i32 [ %28, %31 ], [ %20, %13 ], [ %11, %10 ]
  %35 = add nsw i32 %34, -1
  br label %122

36:                                               ; preds = %31
  %37 = add nsw i32 %28, -1
  br label %38

38:                                               ; preds = %77, %36
  %39 = phi i32 [ 0, %36 ], [ %78, %77 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %28, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %28, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %38
  %47 = and i64 %42, 1
  %48 = icmp eq i32 %41, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = and i64 %42, 4294967294
  br label %51

51:                                               ; preds = %193, %49
  %52 = phi i64 [ 0, %49 ], [ %194, %193 ]
  %53 = phi i64 [ %50, %49 ], [ %195, %193 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 %57, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %51
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %192, label %193

67:                                               ; preds = %193, %46
  %68 = phi i64 [ 0, %46 ], [ %194, %193 ]
  %69 = icmp eq i64 %47, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %70, %76, %38
  %78 = add nuw nsw i32 %39, 1
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %38, !llvm.loop !9

80:                                               ; preds = %77, %119
  %81 = phi i32 [ %120, %119 ], [ 0, %77 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %28, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %28, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %80
  %89 = and i64 %84, 1
  %90 = icmp eq i32 %83, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = and i64 %84, 4294967294
  br label %93

93:                                               ; preds = %198, %91
  %94 = phi i64 [ 0, %91 ], [ %199, %198 ]
  %95 = phi i64 [ %92, %91 ], [ %200, %198 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 %99, i32* %96, align 8, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %93
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %197, label %198

109:                                              ; preds = %198, %88
  %110 = phi i64 [ 0, %88 ], [ %199, %198 ]
  %111 = icmp eq i64 %89, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %112, %118, %80
  %120 = add nuw nsw i32 %81, 1
  %121 = icmp eq i32 %120, %37
  br i1 %121, label %122, label %80, !llvm.loop !9

122:                                              ; preds = %119, %33
  %123 = phi i32 [ %34, %33 ], [ %28, %119 ]
  %124 = phi i32 [ %35, %33 ], [ %37, %119 ]
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %183, label %126

126:                                              ; preds = %122, %176
  %127 = phi i32 [ %181, %176 ], [ %124, %122 ]
  %128 = phi i32 [ %180, %176 ], [ 0, %122 ]
  %129 = phi i32 [ %179, %176 ], [ %124, %122 ]
  %130 = phi i32 [ %178, %176 ], [ 0, %122 ]
  %131 = phi i32 [ %177, %176 ], [ 0, %122 ]
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %126
  %140 = add nsw i32 %131, 1
  %141 = add nsw i32 %129, -1
  %142 = add nsw i32 %127, -1
  br label %176

143:                                              ; preds = %126
  %144 = icmp slt i32 %134, %137
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = add nsw i32 %131, -1
  %147 = add nsw i32 %129, -1
  %148 = add nsw i32 %128, 1
  br label %176

149:                                              ; preds = %143
  %150 = sext i32 %130 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = add nsw i32 %131, 1
  %159 = add nsw i32 %130, 1
  %160 = add nsw i32 %128, 1
  br label %176

161:                                              ; preds = %149
  %162 = icmp slt i32 %152, %155
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = add nsw i32 %131, -1
  %165 = add nsw i32 %129, -1
  %166 = add nsw i32 %128, 1
  br label %176

167:                                              ; preds = %161
  %168 = icmp eq i32 %134, %155
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = add nsw i32 %129, -1
  %171 = add nsw i32 %128, 1
  br label %176

172:                                              ; preds = %167
  %173 = add nsw i32 %131, -1
  %174 = add nsw i32 %129, -1
  %175 = add nsw i32 %128, 1
  br label %176

176:                                              ; preds = %145, %163, %172, %169, %157, %139
  %177 = phi i32 [ %140, %139 ], [ %146, %145 ], [ %158, %157 ], [ %164, %163 ], [ %131, %169 ], [ %173, %172 ]
  %178 = phi i32 [ %130, %139 ], [ %130, %145 ], [ %159, %157 ], [ %130, %163 ], [ %130, %169 ], [ %130, %172 ]
  %179 = phi i32 [ %141, %139 ], [ %147, %145 ], [ %129, %157 ], [ %165, %163 ], [ %170, %169 ], [ %174, %172 ]
  %180 = phi i32 [ %128, %139 ], [ %148, %145 ], [ %160, %157 ], [ %166, %163 ], [ %171, %169 ], [ %175, %172 ]
  %181 = phi i32 [ %142, %139 ], [ %127, %145 ], [ %127, %157 ], [ %127, %163 ], [ %127, %169 ], [ %127, %172 ]
  %182 = icmp slt i32 %179, %178
  br i1 %182, label %183, label %126, !llvm.loop !14

183:                                              ; preds = %176, %122
  %184 = phi i32 [ 0, %122 ], [ %177, %176 ]
  %185 = mul nsw i32 %184, 200
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  %187 = call i32 @putchar(i32 10)
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %10, !llvm.loop !15

191:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

192:                                              ; preds = %60
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %192, %60
  %194 = add nuw nsw i64 %52, 2
  %195 = add i64 %53, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %67, label %51, !llvm.loop !11

197:                                              ; preds = %102
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %197, %102
  %199 = add nuw nsw i64 %94, 2
  %200 = add i64 %95, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %109, label %93, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
