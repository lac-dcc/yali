; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@t = dso_local global [100 x i32] zeroinitializer, align 16
@q = dso_local global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@maxi = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %181

6:                                                ; preds = %0, %159
  %7 = phi i32 [ %164, %159 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %19

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %34, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %34, %9, %6
  %20 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %39, %34 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %21
  %23 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %22) #4
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %25
  %27 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %26) #4
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %97

31:                                               ; preds = %19
  %32 = add nuw i32 %28, 1
  %33 = zext i32 %32 to i64
  br label %46

34:                                               ; preds = %9, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %9 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %35
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %19, !llvm.loop !11

42:                                               ; preds = %64
  store i32 0, i32* @sum, align 4, !tbaa !5
  br i1 %29, label %97, label %43

43:                                               ; preds = %42
  %44 = add nuw i32 %28, 1
  %45 = zext i32 %44 to i64
  br label %71

46:                                               ; preds = %31, %64
  %47 = phi i32 [ 0, %31 ], [ %65, %64 ]
  %48 = phi i64 [ 1, %31 ], [ %67, %64 ]
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %28, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = add nsw i32 %47, -200
  store i32 %59, i32* @sum, align 4, !tbaa !5
  br label %64

60:                                               ; preds = %46
  %61 = icmp slt i32 %53, %56
  %62 = add nsw i32 %47, 200
  %63 = select i1 %61, i32 %62, i32 %47
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %59, %58 ], [ %63, %60 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %48, i64 0
  store i32 %65, i32* %66, align 16, !tbaa !5
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %42, label %46, !llvm.loop !12

69:                                               ; preds = %87
  %70 = icmp slt i32 %28, 2
  br i1 %70, label %97, label %92

71:                                               ; preds = %43, %87
  %72 = phi i32 [ 0, %43 ], [ %88, %87 ]
  %73 = phi i64 [ 1, %43 ], [ %90, %87 ]
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %28, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = icmp slt i32 %78, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %71
  %85 = phi i32 [ -200, %71 ], [ 200, %82 ]
  %86 = add nsw i32 %72, %85
  store i32 %86, i32* @sum, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %72, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %73, i64 %73
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %73, 1
  %91 = icmp eq i64 %90, %45
  br i1 %91, label %69, label %71, !llvm.loop !13

92:                                               ; preds = %69, %108
  %93 = phi i32 [ %110, %108 ], [ %28, %69 ]
  %94 = phi i64 [ %109, %108 ], [ 2, %69 ]
  %95 = add nsw i64 %94, -1
  %96 = trunc i64 %94 to i32
  br label %113

97:                                               ; preds = %108, %69, %30, %42
  %98 = phi i32 [ %28, %42 ], [ %28, %30 ], [ %28, %69 ], [ %110, %108 ]
  %99 = sext i32 %98 to i64
  store i32 -999999999, i32* @maxi, align 4, !tbaa !5
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %159, label %101

101:                                              ; preds = %97
  %102 = add nuw i32 %98, 1
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %149, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, 4294967294
  br label %167

108:                                              ; preds = %113
  %109 = add nuw nsw i64 %94, 1
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %94, %111
  br i1 %112, label %92, label %97, !llvm.loop !14

113:                                              ; preds = %147, %92
  %114 = phi i32 [ %93, %92 ], [ %148, %147 ]
  %115 = phi i64 [ 1, %92 ], [ %145, %147 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %95, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %114, %96
  %119 = xor i64 %115, -1
  %120 = add nsw i64 %94, %119
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  %127 = icmp slt i32 %123, %125
  %128 = select i1 %127, i32 200, i32 0
  %129 = select i1 %126, i32 -200, i32 %128
  %130 = add nsw i32 %129, %117
  %131 = add nsw i64 %115, -1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %95, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %114 to i64
  %135 = sub nsw i64 %134, %115
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %123, %137
  %139 = icmp slt i32 %123, %137
  %140 = select i1 %139, i32 200, i32 0
  %141 = select i1 %138, i32 -200, i32 %140
  %142 = add nsw i32 %141, %133
  %143 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %130, i32 %142) #4
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %94, i64 %115
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %115, 1
  %146 = icmp eq i64 %145, %94
  br i1 %146, label %108, label %147, !llvm.loop !15

147:                                              ; preds = %113
  %148 = load i32, i32* @n, align 4, !tbaa !5
  br label %113

149:                                              ; preds = %183, %101
  %150 = phi i32 [ undef, %101 ], [ %184, %183 ]
  %151 = phi i32 [ -999999999, %101 ], [ %184, %183 ]
  %152 = phi i64 [ 0, %101 ], [ %185, %183 ]
  %153 = icmp eq i64 %104, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %99, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %151
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 %156, i32* @maxi, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %154, %158, %97
  %160 = phi i32 [ -999999999, %97 ], [ %150, %149 ], [ %151, %154 ], [ %156, %158 ]
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @n, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %6, label %181, !llvm.loop !16

167:                                              ; preds = %183, %106
  %168 = phi i32 [ -999999999, %106 ], [ %184, %183 ]
  %169 = phi i64 [ 0, %106 ], [ %185, %183 ]
  %170 = phi i64 [ %107, %106 ], [ %186, %183 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %99, i64 %169
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp sgt i32 %172, %168
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 %172, i32* @maxi, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %167, %174
  %176 = phi i32 [ %168, %167 ], [ %172, %174 ]
  %177 = or i64 %169, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %99, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %176
  br i1 %180, label %182, label %183

181:                                              ; preds = %159, %0
  ret i32 0

182:                                              ; preds = %175
  store i32 %179, i32* @maxi, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %175
  %184 = phi i32 [ %176, %175 ], [ %179, %182 ]
  %185 = add nuw nsw i64 %169, 2
  %186 = add i64 %170, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %149, label %167, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @g(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 200, i32 0
  %12 = select i1 %9, i32 -200, i32 %11
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
