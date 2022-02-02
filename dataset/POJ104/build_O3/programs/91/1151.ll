; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i64 1000, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = dso_local global [1010 x i64] zeroinitializer, align 16
@b = dso_local global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Sort(i64* nocapture %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %7, label %31

4:                                                ; preds = %25, %7
  %5 = phi i64 [ %8, %7 ], [ %26, %25 ]
  %6 = icmp slt i64 %10, %5
  br i1 %6, label %7, label %31, !llvm.loop !9

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %5, %4 ], [ %2, %1 ]
  %9 = phi i64 [ %10, %4 ], [ 1, %1 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i64, i64* %0, i64 %9
  %12 = icmp slt i64 %9, %8
  br i1 %12, label %13, label %4

13:                                               ; preds = %7
  %14 = load i64, i64* %11, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i64 [ %26, %25 ], [ %8, %13 ]
  %17 = phi i64 [ %27, %25 ], [ %8, %13 ]
  %18 = phi i64 [ %28, %25 ], [ %14, %13 ]
  %19 = phi i64 [ %29, %25 ], [ %10, %13 ]
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  store i64 %18, i64* %20, align 8, !tbaa !5
  store i64 %21, i64* %11, align 8, !tbaa !5
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i64 [ %16, %15 ], [ %24, %23 ]
  %27 = phi i64 [ %17, %15 ], [ %24, %23 ]
  %28 = phi i64 [ %18, %15 ], [ %21, %23 ]
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp slt i64 %19, %27
  br i1 %30, label %15, label %4, !llvm.loop !11

31:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %186

4:                                                ; preds = %6
  %5 = icmp slt i64 %11, 1
  br i1 %5, label %180, label %15

6:                                                ; preds = %0, %13
  %7 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %4

13:                                               ; preds = %6, %180
  %14 = phi i64 [ %10, %6 ], [ 1, %180 ]
  br label %6, !llvm.loop !12

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %22, !llvm.loop !13

22:                                               ; preds = %15
  %23 = icmp sgt i64 %20, 1
  br i1 %23, label %24, label %108

24:                                               ; preds = %22
  %25 = add i64 %20, -2
  br label %31

26:                                               ; preds = %51, %188, %31
  %27 = icmp slt i64 %34, %20
  %28 = add i64 %32, 1
  br i1 %27, label %31, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add i64 %20, -2
  br label %71

31:                                               ; preds = %24, %26
  %32 = phi i64 [ 0, %24 ], [ %28, %26 ]
  %33 = phi i64 [ 1, %24 ], [ %34, %26 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %33
  %36 = icmp slt i64 %33, %20
  br i1 %36, label %37, label %26

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add i64 %20, %38
  %40 = load i64, i64* %35, align 8, !tbaa !5
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp slt i64 %45, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 %40, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %35, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %40, %43 ], [ %45, %47 ]
  %50 = add nuw nsw i64 %33, 2
  br label %51

51:                                               ; preds = %48, %37
  %52 = phi i64 [ %49, %48 ], [ %40, %37 ]
  %53 = phi i64 [ %50, %48 ], [ %34, %37 ]
  %54 = icmp eq i64 %25, %32
  br i1 %54, label %26, label %55

55:                                               ; preds = %51, %188
  %56 = phi i64 [ %189, %188 ], [ %52, %51 ]
  %57 = phi i64 [ %190, %188 ], [ %53, %51 ]
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 %56, i64* %58, align 8, !tbaa !5
  store i64 %59, i64* %35, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %56, %55 ], [ %59, %61 ]
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %187, label %188

68:                                               ; preds = %91, %193, %71
  %69 = icmp slt i64 %74, %20
  %70 = add i64 %72, 1
  br i1 %69, label %71, label %108, !llvm.loop !9

71:                                               ; preds = %29, %68
  %72 = phi i64 [ 0, %29 ], [ %70, %68 ]
  %73 = phi i64 [ 1, %29 ], [ %74, %68 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %73
  %76 = icmp slt i64 %73, %20
  br i1 %76, label %77, label %68

77:                                               ; preds = %71
  %78 = xor i64 %72, -1
  %79 = add i64 %20, %78
  %80 = load i64, i64* %75, align 8, !tbaa !5
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %74
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %80
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 %80, i64* %84, align 8, !tbaa !5
  store i64 %85, i64* %75, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i64 [ %80, %83 ], [ %85, %87 ]
  %90 = add nuw nsw i64 %73, 2
  br label %91

91:                                               ; preds = %88, %77
  %92 = phi i64 [ %89, %88 ], [ %80, %77 ]
  %93 = phi i64 [ %90, %88 ], [ %74, %77 ]
  %94 = icmp eq i64 %30, %72
  br i1 %94, label %68, label %95

95:                                               ; preds = %91, %193
  %96 = phi i64 [ %194, %193 ], [ %92, %91 ]
  %97 = phi i64 [ %195, %193 ], [ %93, %91 ]
  %98 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %99, %96
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i64 %96, i64* %98, align 8, !tbaa !5
  store i64 %99, i64* %75, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i64 [ %96, %95 ], [ %99, %101 ]
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %192, label %193

108:                                              ; preds = %68, %22
  %109 = icmp slt i64 %20, 1
  br i1 %109, label %180, label %110

110:                                              ; preds = %108, %175
  %111 = phi i64 [ %178, %175 ], [ %20, %108 ]
  %112 = phi i64 [ %126, %175 ], [ 1, %108 ]
  %113 = phi i64 [ %165, %175 ], [ %20, %108 ]
  %114 = phi i64 [ %177, %175 ], [ 1, %108 ]
  %115 = phi i64 [ %176, %175 ], [ 0, %108 ]
  %116 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %112
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp sgt i64 %117, %119
  %121 = icmp sle i64 %114, %113
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %135, label %123

123:                                              ; preds = %135, %110
  %124 = phi i64 [ %115, %110 ], [ %139, %135 ]
  %125 = phi i64 [ %114, %110 ], [ %140, %135 ]
  %126 = phi i64 [ %112, %110 ], [ %141, %135 ]
  %127 = phi i64 [ %117, %110 ], [ %143, %135 ]
  %128 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %113
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %111
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp sgt i64 %129, %131
  %133 = icmp sle i64 %125, %113
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %149, label %163

135:                                              ; preds = %110, %135
  %136 = phi i64 [ %141, %135 ], [ %112, %110 ]
  %137 = phi i64 [ %140, %135 ], [ %114, %110 ]
  %138 = phi i64 [ %139, %135 ], [ %115, %110 ]
  %139 = add nsw i64 %138, 200
  %140 = add nsw i64 %137, 1
  %141 = add nsw i64 %136, 1
  %142 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %141
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp sgt i64 %143, %145
  %147 = icmp slt i64 %137, %113
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %135, label %123, !llvm.loop !14

149:                                              ; preds = %123, %149
  %150 = phi i64 [ %155, %149 ], [ %111, %123 ]
  %151 = phi i64 [ %154, %149 ], [ %113, %123 ]
  %152 = phi i64 [ %153, %149 ], [ %124, %123 ]
  %153 = add nsw i64 %152, 200
  %154 = add nsw i64 %151, -1
  %155 = add nsw i64 %150, -1
  %156 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp sgt i64 %157, %159
  %161 = icmp slt i64 %125, %151
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %149, label %163, !llvm.loop !15

163:                                              ; preds = %149, %123
  %164 = phi i64 [ %124, %123 ], [ %153, %149 ]
  %165 = phi i64 [ %113, %123 ], [ %154, %149 ]
  %166 = phi i64 [ %111, %123 ], [ %155, %149 ]
  %167 = phi i64 [ %131, %123 ], [ %159, %149 ]
  %168 = phi i1 [ %133, %123 ], [ %161, %149 ]
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = icmp slt i64 %127, %167
  %171 = add nsw i64 %164, -200
  %172 = select i1 %170, i64 %171, i64 %164
  %173 = add nsw i64 %125, 1
  %174 = add nsw i64 %166, -1
  br label %175

175:                                              ; preds = %169, %163
  %176 = phi i64 [ %172, %169 ], [ %164, %163 ]
  %177 = phi i64 [ %173, %169 ], [ %125, %163 ]
  %178 = phi i64 [ %174, %169 ], [ %166, %163 ]
  %179 = icmp slt i64 %165, %177
  br i1 %179, label %180, label %110, !llvm.loop !16

180:                                              ; preds = %175, %4, %108
  %181 = phi i64 [ 0, %108 ], [ 0, %4 ], [ %176, %175 ]
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %181)
  %183 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %184 = load i64, i64* @n, align 8, !tbaa !5
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %13, label %186

186:                                              ; preds = %180, %0
  ret i32 0

187:                                              ; preds = %62
  store i64 %63, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %35, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %187, %62
  %189 = phi i64 [ %63, %62 ], [ %66, %187 ]
  %190 = add nuw nsw i64 %57, 2
  %191 = icmp slt i64 %64, %20
  br i1 %191, label %55, label %26, !llvm.loop !11

192:                                              ; preds = %102
  store i64 %103, i64* %105, align 8, !tbaa !5
  store i64 %106, i64* %75, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %192, %102
  %194 = phi i64 [ %103, %102 ], [ %106, %192 ]
  %195 = add nuw nsw i64 %97, 2
  %196 = icmp slt i64 %104, %20
  br i1 %196, label %95, label %68, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
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
