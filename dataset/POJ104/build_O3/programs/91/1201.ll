; ModuleID = 'source-C-CXX/91/1201.c'
source_filename = "source-C-CXX/91/1201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %14

10:                                               ; preds = %33, %50, %14
  %11 = add nuw nsw i64 %16, 1
  %12 = icmp eq i64 %17, %7
  br i1 %12, label %13, label %14, !llvm.loop !5

13:                                               ; preds = %10, %2
  ret void

14:                                               ; preds = %4, %10
  %15 = phi i64 [ 0, %4 ], [ %17, %10 ]
  %16 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = icmp ult i64 %17, %5
  br i1 %19, label %20, label %10

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %18, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %18, align 4, !tbaa !7
  store i32 %26, i32* %27, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %16, 1
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %32, %31 ], [ %16, %20 ]
  %35 = icmp eq i64 %9, %15
  br i1 %35, label %10, label %36

36:                                               ; preds = %33, %50
  %37 = phi i64 [ %51, %50 ], [ %34, %33 ]
  %38 = load i32, i32* %18, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %40, i32* %18, align 4, !tbaa !7
  store i32 %38, i32* %39, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %18, align 4, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %18, align 4, !tbaa !7
  store i32 %45, i32* %46, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %43
  %51 = add nuw nsw i64 %37, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %186, label %6

6:                                                ; preds = %0, %177
  %7 = phi i32 [ %184, %177 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %27

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %117, label %27

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %117
  %26 = icmp sgt i32 %122, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %6, %15, %25
  %28 = phi i32 [ %122, %25 ], [ %22, %15 ], [ %11, %6 ]
  %29 = add nsw i32 %28, -1
  br label %113

30:                                               ; preds = %25
  %31 = zext i32 %122 to i64
  %32 = add nsw i32 %122, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %31, -2
  br label %40

35:                                               ; preds = %59, %188, %40
  %36 = add nuw nsw i64 %42, 1
  %37 = icmp eq i64 %43, %33
  br i1 %37, label %38, label %40, !llvm.loop !5

38:                                               ; preds = %35
  %39 = add nsw i64 %31, -2
  br label %78

40:                                               ; preds = %35, %30
  %41 = phi i64 [ 0, %30 ], [ %43, %35 ]
  %42 = phi i64 [ 1, %30 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %10, i64 %41
  %45 = icmp ult i64 %43, %31
  br i1 %45, label %46, label %35

46:                                               ; preds = %40
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %47, %31
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %44, align 4, !tbaa !7
  %53 = getelementptr inbounds i32, i32* %10, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %54, i32* %44, align 4, !tbaa !7
  store i32 %52, i32* %53, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %42, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %58, %57 ], [ %42, %46 ]
  %61 = icmp eq i64 %34, %41
  br i1 %61, label %35, label %62

62:                                               ; preds = %59, %188
  %63 = phi i64 [ %189, %188 ], [ %60, %59 ]
  %64 = load i32, i32* %44, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %10, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %66, i32* %44, align 4, !tbaa !7
  store i32 %64, i32* %65, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68, %62
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %44, align 4, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %10, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %187, label %188

75:                                               ; preds = %97, %192, %78
  %76 = add nuw nsw i64 %80, 1
  %77 = icmp eq i64 %81, %33
  br i1 %77, label %113, label %78, !llvm.loop !5

78:                                               ; preds = %38, %75
  %79 = phi i64 [ %81, %75 ], [ 0, %38 ]
  %80 = phi i64 [ %76, %75 ], [ 1, %38 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds i32, i32* %13, i64 %79
  %83 = icmp ult i64 %81, %31
  br i1 %83, label %84, label %75

84:                                               ; preds = %78
  %85 = xor i64 %79, -1
  %86 = add nsw i64 %85, %31
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %82, align 4, !tbaa !7
  %91 = getelementptr inbounds i32, i32* %13, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %92, i32* %82, align 4, !tbaa !7
  store i32 %90, i32* %91, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %80, 1
  br label %97

97:                                               ; preds = %95, %84
  %98 = phi i64 [ %96, %95 ], [ %80, %84 ]
  %99 = icmp eq i64 %39, %79
  br i1 %99, label %75, label %100

100:                                              ; preds = %97, %192
  %101 = phi i64 [ %193, %192 ], [ %98, %97 ]
  %102 = load i32, i32* %82, align 4, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %13, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %104, i32* %82, align 4, !tbaa !7
  store i32 %102, i32* %103, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %106, %100
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %82, align 4, !tbaa !7
  %110 = getelementptr inbounds i32, i32* %13, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %191, label %192

113:                                              ; preds = %75, %27
  %114 = phi i32 [ %28, %27 ], [ %122, %75 ]
  %115 = phi i32 [ %29, %27 ], [ %32, %75 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %125, label %177

117:                                              ; preds = %15, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %15 ]
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %1, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %25, !llvm.loop !13

125:                                              ; preds = %113, %168
  %126 = phi i32 [ %174, %168 ], [ 0, %113 ]
  %127 = phi i32 [ %173, %168 ], [ 0, %113 ]
  %128 = phi i32 [ %175, %168 ], [ 0, %113 ]
  %129 = phi i32 [ %172, %168 ], [ %115, %113 ]
  %130 = phi i32 [ %171, %168 ], [ %115, %113 ]
  %131 = phi i32 [ %170, %168 ], [ 0, %113 ]
  %132 = phi i32 [ %169, %168 ], [ 0, %113 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %10, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %125
  %141 = add nsw i32 %127, 1
  %142 = add nsw i32 %132, 1
  %143 = add nsw i32 %131, 1
  br label %168

144:                                              ; preds = %125
  %145 = icmp slt i32 %135, %138
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = add nsw i32 %126, 1
  %148 = add nsw i32 %130, -1
  %149 = add nsw i32 %131, 1
  br label %168

150:                                              ; preds = %144
  %151 = sext i32 %130 to i64
  %152 = getelementptr inbounds i32, i32* %10, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = add nsw i32 %127, 1
  %160 = add nsw i32 %130, -1
  %161 = add nsw i32 %129, -1
  br label %168

162:                                              ; preds = %150
  %163 = icmp slt i32 %153, %138
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %126, %164
  %166 = add nsw i32 %130, -1
  %167 = add nsw i32 %131, 1
  br label %168

168:                                              ; preds = %146, %162, %158, %140
  %169 = phi i32 [ %142, %140 ], [ %132, %146 ], [ %132, %158 ], [ %132, %162 ]
  %170 = phi i32 [ %143, %140 ], [ %149, %146 ], [ %131, %158 ], [ %167, %162 ]
  %171 = phi i32 [ %130, %140 ], [ %148, %146 ], [ %160, %158 ], [ %166, %162 ]
  %172 = phi i32 [ %129, %140 ], [ %129, %146 ], [ %161, %158 ], [ %129, %162 ]
  %173 = phi i32 [ %141, %140 ], [ %127, %146 ], [ %159, %158 ], [ %127, %162 ]
  %174 = phi i32 [ %126, %140 ], [ %147, %146 ], [ %126, %158 ], [ %165, %162 ]
  %175 = add nuw nsw i32 %128, 1
  %176 = icmp eq i32 %175, %114
  br i1 %176, label %177, label %125, !llvm.loop !14

177:                                              ; preds = %168, %113
  %178 = phi i32 [ 0, %113 ], [ %173, %168 ]
  %179 = phi i32 [ 0, %113 ], [ %174, %168 ]
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, 200
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  %184 = load i32, i32* %1, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %6, !llvm.loop !15

186:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

187:                                              ; preds = %69
  store i32 %73, i32* %44, align 4, !tbaa !7
  store i32 %71, i32* %72, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %187, %69
  %189 = add nuw nsw i64 %63, 2
  %190 = icmp eq i64 %189, %31
  br i1 %190, label %35, label %62, !llvm.loop !11

191:                                              ; preds = %107
  store i32 %111, i32* %82, align 4, !tbaa !7
  store i32 %109, i32* %110, align 4, !tbaa !7
  br label %192

192:                                              ; preds = %191, %107
  %193 = add nuw nsw i64 %101, 2
  %194 = icmp eq i64 %193, %31
  br i1 %194, label %75, label %100, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !6}
