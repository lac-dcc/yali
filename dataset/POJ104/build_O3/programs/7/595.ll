; ModuleID = 'source-C-CXX/7/595.c'
source_filename = "source-C-CXX/7/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  %5 = alloca [50 x i32], align 16
  %6 = bitcast [50 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %38 = phi i32 [ %16, %14 ], [ %31, %34 ]
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %87

41:                                               ; preds = %36, %83
  %42 = phi i32 [ %86, %83 ], [ 0, %36 ]
  %43 = phi i32 [ %84, %83 ], [ 1, %36 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %37, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %39, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %56

56:                                               ; preds = %181, %54
  %57 = phi i32 [ %51, %54 ], [ %182, %181 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %181 ]
  %59 = phi i64 [ %55, %54 ], [ %183, %181 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %179, label %181

72:                                               ; preds = %181, %50
  %73 = phi i32 [ %51, %50 ], [ %182, %181 ]
  %74 = phi i64 [ 0, %50 ], [ %68, %181 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %41
  %84 = add nuw nsw i32 %43, 1
  %85 = icmp eq i32 %84, %37
  %86 = add i32 %42, 1
  br i1 %85, label %87, label %41, !llvm.loop !12

87:                                               ; preds = %83, %36
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %89 = icmp sgt i32 %38, 1
  br i1 %89, label %90, label %136

90:                                               ; preds = %87, %132
  %91 = phi i32 [ %135, %132 ], [ 0, %87 ]
  %92 = phi i32 [ %133, %132 ], [ 1, %87 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %38, %93
  %95 = zext i32 %94 to i64
  %96 = xor i32 %92, -1
  %97 = add i32 %38, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %132, label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %88, align 16, !tbaa !5
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %94, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, 4294967294
  br label %105

105:                                              ; preds = %187, %103
  %106 = phi i32 [ %100, %103 ], [ %188, %187 ]
  %107 = phi i64 [ 0, %103 ], [ %117, %187 ]
  %108 = phi i64 [ %104, %103 ], [ %189, %187 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %107
  store i32 %111, i32* %114, align 8, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %185, label %187

121:                                              ; preds = %187, %99
  %122 = phi i32 [ %100, %99 ], [ %188, %187 ]
  %123 = phi i64 [ 0, %99 ], [ %117, %187 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %123
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %122, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %130, %90
  %133 = add nuw nsw i32 %92, 1
  %134 = icmp eq i32 %133, %38
  %135 = add i32 %91, 1
  br i1 %134, label %136, label %90, !llvm.loop !12

136:                                              ; preds = %132, %87
  %137 = icmp sgt i32 %37, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = zext i32 %37 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %138, %136
  %142 = icmp sgt i32 %38, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %38, %37
  br label %157

145:                                              ; preds = %141
  %146 = sext i32 %37 to i64
  %147 = getelementptr [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = bitcast i32* %147 to i8*
  %149 = add i32 %38, %37
  %150 = add i32 %37, 1
  %151 = call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = xor i32 %37, -1
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = add nuw nsw i64 %155, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %148, i8* noundef nonnull align 16 %6, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %143, %145
  %158 = phi i32 [ %144, %143 ], [ %149, %145 ]
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %172, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %165, %160 ], [ 0, %157 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = add nsw i32 %168, -2
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %161, %170
  br i1 %171, label %160, label %172, !llvm.loop !13

172:                                              ; preds = %160, %157
  %173 = phi i32 [ %158, %157 ], [ %168, %160 ]
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0

179:                                              ; preds = %66
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  store i32 %70, i32* %180, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %179, %66
  %182 = phi i32 [ %70, %66 ], [ %67, %179 ]
  %183 = add i64 %59, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %72, label %56, !llvm.loop !14

185:                                              ; preds = %115
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %109
  store i32 %119, i32* %186, align 4, !tbaa !5
  store i32 %116, i32* %118, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %115
  %188 = phi i32 [ %119, %115 ], [ %116, %185 ]
  %189 = add i64 %108, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %121, label %105, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2, %46
  %5 = phi i32 [ %49, %46 ], [ 0, %2 ]
  %6 = phi i32 [ %47, %46 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %4
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %5, 1
  br i1 %48, label %50, label %4, !llvm.loop !12

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
