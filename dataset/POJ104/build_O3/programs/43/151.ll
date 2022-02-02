; ModuleID = 'source-C-CXX/43/151.c'
source_filename = "source-C-CXX/43/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %0
  %18 = sub nsw i32 0, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %22 = mul nsw i32 %21, 10
  %23 = urem i32 %20, 10
  %24 = add nsw i32 %22, %23
  %25 = udiv i32 %20, 10
  %26 = icmp ult i32 %20, 10
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %19
  %28 = sub nsw i32 0, %24
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i32 [ %28, %27 ], [ %15, %0 ]
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %38, %32 ], [ %15, %29 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %29 ]
  %35 = mul nsw i32 %34, 10
  %36 = urem i32 %33, 10
  %37 = add nsw i32 %35, %36
  %38 = udiv i32 %33, 10
  %39 = icmp ult i32 %33, 10
  br i1 %39, label %40, label %32, !llvm.loop !9

40:                                               ; preds = %32, %29
  %41 = phi i32 [ %30, %29 ], [ %37, %32 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = sub nsw i32 0, %43
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i32 [ %52, %47 ], [ 0, %45 ]
  %50 = mul nsw i32 %49, 10
  %51 = urem i32 %48, 10
  %52 = add nsw i32 %50, %51
  %53 = udiv i32 %48, 10
  %54 = icmp ult i32 %48, 10
  br i1 %54, label %55, label %47, !llvm.loop !9

55:                                               ; preds = %47
  %56 = sub nsw i32 0, %52
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i32 [ %56, %55 ], [ %43, %40 ]
  %59 = icmp sgt i32 %43, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %66, %60 ], [ %43, %57 ]
  %62 = phi i32 [ %65, %60 ], [ 0, %57 ]
  %63 = mul nsw i32 %62, 10
  %64 = urem i32 %61, 10
  %65 = add nsw i32 %63, %64
  %66 = udiv i32 %61, 10
  %67 = icmp ult i32 %61, 10
  br i1 %67, label %68, label %60, !llvm.loop !9

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %58, %57 ], [ %65, %60 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %7, align 8, !tbaa !5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = sub nsw i32 0, %71
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ %81, %75 ], [ %74, %73 ]
  %77 = phi i32 [ %80, %75 ], [ 0, %73 ]
  %78 = mul nsw i32 %77, 10
  %79 = urem i32 %76, 10
  %80 = add nsw i32 %78, %79
  %81 = udiv i32 %76, 10
  %82 = icmp ult i32 %76, 10
  br i1 %82, label %83, label %75, !llvm.loop !9

83:                                               ; preds = %75
  %84 = sub nsw i32 0, %80
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi i32 [ %84, %83 ], [ %71, %68 ]
  %87 = icmp sgt i32 %71, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %94, %88 ], [ %71, %85 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %85 ]
  %91 = mul nsw i32 %90, 10
  %92 = urem i32 %89, 10
  %93 = add nsw i32 %91, %92
  %94 = udiv i32 %89, 10
  %95 = icmp ult i32 %89, 10
  br i1 %95, label %96, label %88, !llvm.loop !9

96:                                               ; preds = %88, %85
  %97 = phi i32 [ %86, %85 ], [ %93, %88 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %9, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = sub nsw i32 0, %99
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i32 [ %109, %103 ], [ %102, %101 ]
  %105 = phi i32 [ %108, %103 ], [ 0, %101 ]
  %106 = mul nsw i32 %105, 10
  %107 = urem i32 %104, 10
  %108 = add nsw i32 %106, %107
  %109 = udiv i32 %104, 10
  %110 = icmp ult i32 %104, 10
  br i1 %110, label %111, label %103, !llvm.loop !9

111:                                              ; preds = %103
  %112 = sub nsw i32 0, %108
  br label %113

113:                                              ; preds = %111, %96
  %114 = phi i32 [ %112, %111 ], [ %99, %96 ]
  %115 = icmp sgt i32 %99, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %122, %116 ], [ %99, %113 ]
  %118 = phi i32 [ %121, %116 ], [ 0, %113 ]
  %119 = mul nsw i32 %118, 10
  %120 = urem i32 %117, 10
  %121 = add nsw i32 %119, %120
  %122 = udiv i32 %117, 10
  %123 = icmp ult i32 %117, 10
  br i1 %123, label %124, label %116, !llvm.loop !9

124:                                              ; preds = %116, %113
  %125 = phi i32 [ %114, %113 ], [ %121, %116 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %11, align 16, !tbaa !5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = sub nsw i32 0, %127
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ %137, %131 ], [ %130, %129 ]
  %133 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %134 = mul nsw i32 %133, 10
  %135 = urem i32 %132, 10
  %136 = add nsw i32 %134, %135
  %137 = udiv i32 %132, 10
  %138 = icmp ult i32 %132, 10
  br i1 %138, label %139, label %131, !llvm.loop !9

139:                                              ; preds = %131
  %140 = sub nsw i32 0, %136
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi i32 [ %140, %139 ], [ %127, %124 ]
  %143 = icmp sgt i32 %127, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141, %144
  %145 = phi i32 [ %150, %144 ], [ %127, %141 ]
  %146 = phi i32 [ %149, %144 ], [ 0, %141 ]
  %147 = mul nsw i32 %146, 10
  %148 = urem i32 %145, 10
  %149 = add nsw i32 %147, %148
  %150 = udiv i32 %145, 10
  %151 = icmp ult i32 %145, 10
  br i1 %151, label %152, label %144, !llvm.loop !9

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %142, %141 ], [ %149, %144 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %13, align 4, !tbaa !5
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = sub nsw i32 0, %155
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %161 = phi i32 [ %164, %159 ], [ 0, %157 ]
  %162 = mul nsw i32 %161, 10
  %163 = urem i32 %160, 10
  %164 = add nsw i32 %162, %163
  %165 = udiv i32 %160, 10
  %166 = icmp ult i32 %160, 10
  br i1 %166, label %167, label %159, !llvm.loop !9

167:                                              ; preds = %159
  %168 = sub nsw i32 0, %164
  br label %169

169:                                              ; preds = %167, %152
  %170 = phi i32 [ %168, %167 ], [ %155, %152 ]
  %171 = icmp sgt i32 %155, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169, %172
  %173 = phi i32 [ %178, %172 ], [ %155, %169 ]
  %174 = phi i32 [ %177, %172 ], [ 0, %169 ]
  %175 = mul nsw i32 %174, 10
  %176 = urem i32 %173, 10
  %177 = add nsw i32 %175, %176
  %178 = udiv i32 %173, 10
  %179 = icmp ult i32 %173, 10
  br i1 %179, label %180, label %172, !llvm.loop !9

180:                                              ; preds = %172, %169
  %181 = phi i32 [ %170, %169 ], [ %177, %172 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = mul nsw i32 %7, 10
  %9 = urem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = udiv i32 %6, 10
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = sub nsw i32 0, %10
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %14, %13 ], [ %0, %1 ]
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %18
  %19 = phi i32 [ %24, %18 ], [ %0, %15 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %15 ]
  %21 = mul nsw i32 %20, 10
  %22 = urem i32 %19, 10
  %23 = add nsw i32 %21, %22
  %24 = udiv i32 %19, 10
  %25 = icmp ult i32 %19, 10
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18, %15
  %27 = phi i32 [ %16, %15 ], [ %23, %18 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @branch(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
