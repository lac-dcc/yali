; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @list(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = load i32, i32* %17, align 4, !tbaa !7
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %26, i32* %17, align 4, !tbaa !7
  store i32 %27, i32* %25, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = load i32, i32* %17, align 4, !tbaa !7
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %38, i32* %17, align 4, !tbaa !7
  store i32 %39, i32* %37, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = load i32, i32* %17, align 4, !tbaa !7
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %45, i32* %17, align 4, !tbaa !7
  store i32 %46, i32* %44, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %185, label %12

12:                                               ; preds = %0, %176
  %13 = phi i32 [ %183, %176 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %35

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %12, %15, %33
  %36 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ]
  %37 = add nsw i32 %36, -1
  br label %121

38:                                               ; preds = %33
  %39 = zext i32 %30 to i64
  %40 = add nsw i32 %30, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %48

43:                                               ; preds = %67, %187, %48
  %44 = add nuw nsw i64 %50, 1
  %45 = icmp eq i64 %51, %41
  br i1 %45, label %46, label %48, !llvm.loop !5

46:                                               ; preds = %43
  %47 = add nsw i64 %39, -2
  br label %86

48:                                               ; preds = %43, %38
  %49 = phi i64 [ 0, %38 ], [ %51, %43 ]
  %50 = phi i64 [ 1, %38 ], [ %44, %43 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %49
  %53 = icmp ult i64 %51, %39
  br i1 %53, label %54, label %43

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %39
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = load i32, i32* %52, align 4, !tbaa !7
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, i32* %52, align 4, !tbaa !7
  store i32 %62, i32* %60, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %50, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %50, %54 ]
  %69 = icmp eq i64 %42, %49
  br i1 %69, label %43, label %70

70:                                               ; preds = %67, %187
  %71 = phi i64 [ %188, %187 ], [ %68, %67 ]
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = load i32, i32* %52, align 4, !tbaa !7
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %73, i32* %52, align 4, !tbaa !7
  store i32 %74, i32* %72, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %76, %70
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = load i32, i32* %52, align 4, !tbaa !7
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %186, label %187

83:                                               ; preds = %105, %191, %86
  %84 = add nuw nsw i64 %88, 1
  %85 = icmp eq i64 %89, %41
  br i1 %85, label %121, label %86, !llvm.loop !5

86:                                               ; preds = %46, %83
  %87 = phi i64 [ %89, %83 ], [ 0, %46 ]
  %88 = phi i64 [ %84, %83 ], [ 1, %46 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %87
  %91 = icmp ult i64 %89, %39
  br i1 %91, label %92, label %83

92:                                               ; preds = %86
  %93 = xor i64 %87, -1
  %94 = add nsw i64 %93, %39
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = load i32, i32* %90, align 4, !tbaa !7
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %99, i32* %90, align 4, !tbaa !7
  store i32 %100, i32* %98, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %88, 1
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i64 [ %104, %103 ], [ %88, %92 ]
  %107 = icmp eq i64 %47, %87
  br i1 %107, label %83, label %108

108:                                              ; preds = %105, %191
  %109 = phi i64 [ %192, %191 ], [ %106, %105 ]
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = load i32, i32* %90, align 4, !tbaa !7
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %111, i32* %90, align 4, !tbaa !7
  store i32 %112, i32* %110, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %114, %108
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = load i32, i32* %90, align 4, !tbaa !7
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %190, label %191

121:                                              ; preds = %83, %35
  %122 = phi i32 [ %37, %35 ], [ %40, %83 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = icmp ult i32* %7, %125
  br i1 %126, label %127, label %176

127:                                              ; preds = %121
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %123
  br label %129

129:                                              ; preds = %127, %157
  %130 = phi i32* [ %144, %157 ], [ %8, %127 ]
  %131 = phi i32* [ %139, %157 ], [ %7, %127 ]
  %132 = phi i32* [ %160, %157 ], [ %128, %127 ]
  %133 = phi i32* [ %159, %157 ], [ %124, %127 ]
  %134 = phi i32 [ %146, %157 ], [ 0, %127 ]
  %135 = phi i32 [ %158, %157 ], [ 0, %127 ]
  %136 = load i32, i32* %132, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %129, %168
  %138 = phi i32* [ %130, %129 ], [ %171, %168 ]
  %139 = phi i32* [ %131, %129 ], [ %170, %168 ]
  %140 = phi i32* [ %133, %129 ], [ %145, %168 ]
  %141 = phi i32 [ %134, %129 ], [ %146, %168 ]
  %142 = phi i32 [ %135, %129 ], [ %169, %168 ]
  br label %143

143:                                              ; preds = %137, %149
  %144 = phi i32* [ %138, %137 ], [ %152, %149 ]
  %145 = phi i32* [ %140, %137 ], [ %153, %149 ]
  %146 = phi i32 [ %141, %137 ], [ %151, %149 ]
  %147 = load i32, i32* %145, align 4, !tbaa !7
  %148 = icmp slt i32 %147, %136
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %162, %173
  %150 = phi i32 [ %175, %173 ], [ 1, %162 ], [ 1, %143 ]
  %151 = add nsw i32 %146, %150
  %152 = getelementptr inbounds i32, i32* %144, i64 1
  %153 = getelementptr inbounds i32, i32* %145, i64 -1
  %154 = icmp ult i32* %139, %145
  br i1 %154, label %143, label %176, !llvm.loop !14

155:                                              ; preds = %143
  %156 = icmp sgt i32 %147, %136
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = add nsw i32 %142, 1
  %159 = getelementptr inbounds i32, i32* %145, i64 -1
  %160 = getelementptr inbounds i32, i32* %132, i64 -1
  %161 = icmp ult i32* %139, %145
  br i1 %161, label %129, label %176, !llvm.loop !14

162:                                              ; preds = %155
  %163 = load i32, i32* %139, align 4, !tbaa !7
  %164 = load i32, i32* %144, align 4, !tbaa !7
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %149, label %166

166:                                              ; preds = %162
  %167 = icmp sgt i32 %163, %164
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = add nsw i32 %142, 1
  %170 = getelementptr inbounds i32, i32* %139, i64 1
  %171 = getelementptr inbounds i32, i32* %144, i64 1
  %172 = icmp ult i32* %139, %145
  br i1 %172, label %137, label %176, !llvm.loop !14

173:                                              ; preds = %166
  %174 = icmp slt i32 %147, %164
  %175 = zext i1 %174 to i32
  br label %149

176:                                              ; preds = %157, %168, %149, %121
  %177 = phi i32 [ 0, %121 ], [ %142, %149 ], [ %169, %168 ], [ %158, %157 ]
  %178 = phi i32 [ 0, %121 ], [ %151, %149 ], [ %146, %168 ], [ %146, %157 ]
  %179 = sub i32 %177, %178
  %180 = mul i32 %179, 200
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %183 = load i32, i32* %1, align 4, !tbaa !7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %12

185:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

186:                                              ; preds = %77
  store i32 %80, i32* %52, align 4, !tbaa !7
  store i32 %81, i32* %79, align 4, !tbaa !7
  br label %187

187:                                              ; preds = %186, %77
  %188 = add nuw nsw i64 %71, 2
  %189 = icmp eq i64 %188, %39
  br i1 %189, label %43, label %70, !llvm.loop !11

190:                                              ; preds = %115
  store i32 %118, i32* %90, align 4, !tbaa !7
  store i32 %119, i32* %117, align 4, !tbaa !7
  br label %191

191:                                              ; preds = %190, %115
  %192 = add nuw nsw i64 %109, 2
  %193 = icmp eq i64 %192, %39
  br i1 %193, label %83, label %108, !llvm.loop !11
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
