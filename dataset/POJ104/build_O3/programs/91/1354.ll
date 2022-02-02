; ModuleID = 'source-C-CXX/91/1354.c'
source_filename = "source-C-CXX/91/1354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @p(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %5, -2
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -2
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %13

13:                                               ; preds = %4, %48
  %14 = phi i64 [ 0, %4 ], [ %51, %48 ]
  %15 = phi i64 [ 1, %4 ], [ %49, %48 ]
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = xor i64 %14, -1
  %19 = add i64 %18, %5
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %24, i32* %11, align 4, !tbaa !5
  store i32 %23, i32* %12, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %26, %22
  %28 = phi i64 [ %5, %17 ], [ %9, %26 ], [ %9, %22 ]
  %29 = icmp eq i64 %8, %14
  br i1 %29, label %48, label %30

30:                                               ; preds = %27, %54
  %31 = phi i64 [ %41, %54 ], [ %28, %27 ]
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %39
  %41 = add nsw i64 %31, -2
  %42 = add nsw i64 %31, -3
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %53, label %54

48:                                               ; preds = %27, %54, %13
  %49 = add nuw nsw i64 %15, 1
  %50 = icmp eq i64 %49, %7
  %51 = add i64 %14, 1
  br i1 %50, label %52, label %13, !llvm.loop !9

52:                                               ; preds = %48, %2
  ret void

53:                                               ; preds = %40
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %40
  %55 = icmp sgt i64 %41, %15
  br i1 %55, label %30, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1100 x i32]* %2 to i8*
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %185, label %10

10:                                               ; preds = %0, %179
  %11 = phi i32 [ %183, %179 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %126

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %126

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %126, label %33

33:                                               ; preds = %31
  %34 = zext i32 %28 to i64
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %34, -2
  %38 = add nsw i64 %34, -1
  %39 = add nsw i64 %34, -2
  %40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %38
  br label %42

42:                                               ; preds = %77, %33
  %43 = phi i64 [ %80, %77 ], [ 0, %33 ]
  %44 = phi i64 [ %78, %77 ], [ 1, %33 ]
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = xor i64 %43, -1
  %48 = add i64 %47, %34
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %53, i32* %40, align 4, !tbaa !5
  store i32 %52, i32* %41, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %55, %51
  %57 = phi i64 [ %34, %46 ], [ %38, %55 ], [ %38, %51 ]
  %58 = icmp eq i64 %37, %43
  br i1 %58, label %77, label %59

59:                                               ; preds = %56, %187
  %60 = phi i64 [ %70, %187 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %59
  %70 = add nsw i64 %60, -2
  %71 = add nsw i64 %60, -3
  %72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %186, label %187

77:                                               ; preds = %56, %187, %42
  %78 = add nuw nsw i64 %44, 1
  %79 = icmp eq i64 %78, %36
  %80 = add i64 %43, 1
  br i1 %79, label %81, label %42, !llvm.loop !9

81:                                               ; preds = %77
  %82 = add nsw i64 %34, -2
  %83 = add nsw i64 %34, -1
  %84 = add nsw i64 %34, -2
  %85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %83
  br label %87

87:                                               ; preds = %81, %122
  %88 = phi i64 [ 0, %81 ], [ %125, %122 ]
  %89 = phi i64 [ 1, %81 ], [ %123, %122 ]
  %90 = icmp ult i64 %89, %34
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = xor i64 %88, -1
  %93 = add i64 %92, %34
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %85, align 4, !tbaa !5
  %98 = load i32, i32* %86, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %98, i32* %85, align 4, !tbaa !5
  store i32 %97, i32* %86, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %100, %96
  %102 = phi i64 [ %34, %91 ], [ %83, %100 ], [ %83, %96 ]
  %103 = icmp eq i64 %82, %88
  br i1 %103, label %122, label %104

104:                                              ; preds = %101, %190
  %105 = phi i64 [ %115, %190 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = add nsw i64 %105, -2
  %108 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %104
  %115 = add nsw i64 %105, -2
  %116 = add nsw i64 %105, -3
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %189, label %190

122:                                              ; preds = %101, %190, %87
  %123 = add nuw nsw i64 %89, 1
  %124 = icmp eq i64 %123, %36
  %125 = add i64 %88, 1
  br i1 %124, label %126, label %87, !llvm.loop !9

126:                                              ; preds = %122, %10, %13, %31
  %127 = phi i32 [ %28, %31 ], [ %20, %13 ], [ %11, %10 ], [ %28, %122 ]
  %128 = add nsw i32 %127, -1
  br label %129

129:                                              ; preds = %172, %126
  %130 = phi i32 [ 0, %126 ], [ %173, %172 ]
  %131 = phi i32 [ 0, %126 ], [ %174, %172 ]
  %132 = phi i32 [ %128, %126 ], [ %175, %172 ]
  %133 = phi i32 [ %128, %126 ], [ %176, %172 ]
  %134 = phi i32 [ 0, %126 ], [ %177, %172 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %130 to i64
  %139 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %129
  %143 = add nsw i32 %131, 1
  %144 = add nsw i32 %134, 1
  %145 = add nsw i32 %130, 1
  br label %172

146:                                              ; preds = %129
  %147 = icmp eq i32 %137, %140
  br i1 %147, label %148, label %166

148:                                              ; preds = %146
  %149 = sext i32 %132 to i64
  %150 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %133 to i64
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %148
  %157 = icmp slt i32 %137, %154
  %158 = sext i1 %157 to i32
  %159 = add nsw i32 %131, %158
  %160 = add nsw i32 %134, 1
  %161 = add nsw i32 %133, -1
  br label %172

162:                                              ; preds = %148
  %163 = add nsw i32 %131, 1
  %164 = add nsw i32 %132, -1
  %165 = add nsw i32 %133, -1
  br label %172

166:                                              ; preds = %146
  %167 = icmp slt i32 %137, %140
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = add nsw i32 %134, 1
  %170 = add nsw i32 %133, -1
  %171 = add nsw i32 %131, -1
  br label %172

172:                                              ; preds = %162, %156, %168, %166, %142
  %173 = phi i32 [ %145, %142 ], [ %130, %156 ], [ %130, %162 ], [ %130, %168 ], [ %130, %166 ]
  %174 = phi i32 [ %143, %142 ], [ %159, %156 ], [ %163, %162 ], [ %171, %168 ], [ %131, %166 ]
  %175 = phi i32 [ %132, %142 ], [ %132, %156 ], [ %164, %162 ], [ %132, %168 ], [ %132, %166 ]
  %176 = phi i32 [ %133, %142 ], [ %161, %156 ], [ %165, %162 ], [ %170, %168 ], [ %133, %166 ]
  %177 = phi i32 [ %144, %142 ], [ %160, %156 ], [ %134, %162 ], [ %169, %168 ], [ %134, %166 ]
  %178 = icmp sgt i32 %177, %175
  br i1 %178, label %179, label %129

179:                                              ; preds = %172
  %180 = mul nsw i32 %174, 200
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %10

185:                                              ; preds = %179, %0
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

186:                                              ; preds = %69
  store i32 %75, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %69
  %188 = icmp sgt i64 %70, %44
  br i1 %188, label %59, label %77, !llvm.loop !11

189:                                              ; preds = %114
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %189, %114
  %191 = icmp sgt i64 %115, %89
  br i1 %191, label %104, label %122, !llvm.loop !11
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
