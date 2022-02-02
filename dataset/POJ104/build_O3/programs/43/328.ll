; ModuleID = 'source-C-CXX/43/328.c'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %14, %8 ], [ %4, %6 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %11 = mul nsw i32 %10, 10
  %12 = srem i32 %9, 10
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, 10
  %15 = add i32 %9, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %30, label %8, !llvm.loop !9

17:                                               ; preds = %6
  %18 = sub nsw i32 0, %4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %22 = mul nsw i32 %21, 10
  %23 = srem i32 %20, 10
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = sub nsw i32 0, %24
  br label %30

30:                                               ; preds = %8, %0, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %0 ], [ %13, %8 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %33
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %45, %39 ], [ %38, %37 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %42 = mul nsw i32 %41, 10
  %43 = srem i32 %40, 10
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %40, 10
  %46 = add i32 %40, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = sub nsw i32 0, %44
  br label %59

50:                                               ; preds = %35, %50
  %51 = phi i32 [ %56, %50 ], [ %33, %35 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %35 ]
  %53 = mul nsw i32 %52, 10
  %54 = srem i32 %51, 10
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %51, 10
  %57 = add i32 %51, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %50, !llvm.loop !9

59:                                               ; preds = %50, %48, %30
  %60 = phi i32 [ %49, %48 ], [ 0, %30 ], [ %55, %50 ]
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %62
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %74, %68 ], [ %67, %66 ]
  %70 = phi i32 [ %73, %68 ], [ 0, %66 ]
  %71 = mul nsw i32 %70, 10
  %72 = srem i32 %69, 10
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %69, 10
  %75 = add i32 %69, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !11

77:                                               ; preds = %68
  %78 = sub nsw i32 0, %73
  br label %88

79:                                               ; preds = %64, %79
  %80 = phi i32 [ %85, %79 ], [ %62, %64 ]
  %81 = phi i32 [ %84, %79 ], [ 0, %64 ]
  %82 = mul nsw i32 %81, 10
  %83 = srem i32 %80, 10
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %80, 10
  %86 = add i32 %80, 9
  %87 = icmp ult i32 %86, 19
  br i1 %87, label %88, label %79, !llvm.loop !9

88:                                               ; preds = %79, %77, %59
  %89 = phi i32 [ %78, %77 ], [ 0, %59 ], [ %84, %79 ]
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %88
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %96 = sub nsw i32 0, %91
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i32 [ %103, %97 ], [ %96, %95 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %95 ]
  %100 = mul nsw i32 %99, 10
  %101 = srem i32 %98, 10
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %98, 10
  %104 = add i32 %98, 9
  %105 = icmp ult i32 %104, 19
  br i1 %105, label %106, label %97, !llvm.loop !11

106:                                              ; preds = %97
  %107 = sub nsw i32 0, %102
  br label %117

108:                                              ; preds = %93, %108
  %109 = phi i32 [ %114, %108 ], [ %91, %93 ]
  %110 = phi i32 [ %113, %108 ], [ 0, %93 ]
  %111 = mul nsw i32 %110, 10
  %112 = srem i32 %109, 10
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %109, 10
  %115 = add i32 %109, 9
  %116 = icmp ult i32 %115, 19
  br i1 %116, label %117, label %108, !llvm.loop !9

117:                                              ; preds = %108, %106, %88
  %118 = phi i32 [ %107, %106 ], [ 0, %88 ], [ %113, %108 ]
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %122
  %125 = sub nsw i32 0, %120
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ %132, %126 ], [ %125, %124 ]
  %128 = phi i32 [ %131, %126 ], [ 0, %124 ]
  %129 = mul nsw i32 %128, 10
  %130 = srem i32 %127, 10
  %131 = add nsw i32 %129, %130
  %132 = sdiv i32 %127, 10
  %133 = add i32 %127, 9
  %134 = icmp ult i32 %133, 19
  br i1 %134, label %135, label %126, !llvm.loop !11

135:                                              ; preds = %126
  %136 = sub nsw i32 0, %131
  br label %146

137:                                              ; preds = %122, %137
  %138 = phi i32 [ %143, %137 ], [ %120, %122 ]
  %139 = phi i32 [ %142, %137 ], [ 0, %122 ]
  %140 = mul nsw i32 %139, 10
  %141 = srem i32 %138, 10
  %142 = add nsw i32 %140, %141
  %143 = sdiv i32 %138, 10
  %144 = add i32 %138, 9
  %145 = icmp ult i32 %144, 19
  br i1 %145, label %146, label %137, !llvm.loop !9

146:                                              ; preds = %137, %135, %117
  %147 = phi i32 [ %136, %135 ], [ 0, %117 ], [ %142, %137 ]
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %146
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %151
  %154 = sub nsw i32 0, %149
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i32 [ %161, %155 ], [ %154, %153 ]
  %157 = phi i32 [ %160, %155 ], [ 0, %153 ]
  %158 = mul nsw i32 %157, 10
  %159 = srem i32 %156, 10
  %160 = add nsw i32 %158, %159
  %161 = sdiv i32 %156, 10
  %162 = add i32 %156, 9
  %163 = icmp ult i32 %162, 19
  br i1 %163, label %164, label %155, !llvm.loop !11

164:                                              ; preds = %155
  %165 = sub nsw i32 0, %160
  br label %175

166:                                              ; preds = %151, %166
  %167 = phi i32 [ %172, %166 ], [ %149, %151 ]
  %168 = phi i32 [ %171, %166 ], [ 0, %151 ]
  %169 = mul nsw i32 %168, 10
  %170 = srem i32 %167, 10
  %171 = add nsw i32 %169, %170
  %172 = sdiv i32 %167, 10
  %173 = add i32 %167, 9
  %174 = icmp ult i32 %173, 19
  br i1 %174, label %175, label %166, !llvm.loop !9

175:                                              ; preds = %166, %164, %146
  %176 = phi i32 [ %165, %164 ], [ 0, %146 ], [ %171, %166 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %0, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = mul nsw i32 %7, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = sdiv i32 %6, 10
  %12 = add i32 %6, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %27, label %5, !llvm.loop !9

14:                                               ; preds = %3
  %15 = sub nsw i32 0, %0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %22, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = sub nsw i32 0, %21
  br label %27

27:                                               ; preds = %5, %1, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %1 ], [ %10, %5 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
