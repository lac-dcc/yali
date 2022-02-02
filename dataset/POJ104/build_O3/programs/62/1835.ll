; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = dso_local global i32 0, align 4
@tong = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @hang, i32* nonnull @tong)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @hang, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %0
  %5 = load i32, i32* @tong, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, i32* @q, align 4, !tbaa !5
  store i32 %2, i32* @i, align 4, !tbaa !5
  br label %42

8:                                                ; preds = %4, %36
  %9 = phi i32 [ %37, %36 ], [ %2, %4 ]
  %10 = phi i32 [ %40, %36 ], [ 0, %4 ]
  %11 = phi i32 [ %39, %36 ], [ %5, %4 ]
  store i32 0, i32* @q, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @q, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @q, align 4, !tbaa !5
  %19 = load i32, i32* @tong, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %13 ]
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %24, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* @q, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @q, align 4, !tbaa !5
  %30 = load i32, i32* @tong, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %21, %13
  %33 = phi i32 [ %19, %13 ], [ %30, %21 ]
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @hang, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i32 [ %35, %32 ], [ %9, %8 ]
  %38 = phi i32 [ %34, %32 ], [ %10, %8 ]
  %39 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %36, %7, %0
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @tong, i32* nonnull @lie)
  store i32 0, i32* @q, align 4, !tbaa !5
  %44 = load i32, i32* @tong, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @lie, align 4
  br i1 %45, label %47, label %63

47:                                               ; preds = %42
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 %44, i32* @q, align 4, !tbaa !5
  br label %63

50:                                               ; preds = %47, %141
  %51 = phi i32 [ %142, %141 ], [ %44, %47 ]
  %52 = phi i32 [ %145, %141 ], [ 0, %47 ]
  %53 = phi i32 [ %144, %141 ], [ %46, %47 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %141

55:                                               ; preds = %50
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %56, i64 0
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* @j, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4, !tbaa !5
  %61 = load i32, i32* @lie, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %126, label %137, !llvm.loop !13

63:                                               ; preds = %141, %42, %49
  %64 = phi i32 [ %46, %49 ], [ %46, %42 ], [ %144, %141 ]
  %65 = phi i32 [ %44, %49 ], [ %44, %42 ], [ %142, %141 ]
  %66 = load i32, i32* @hang, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, 0
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %180

70:                                               ; preds = %63
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %72, label %148

72:                                               ; preds = %70
  br i1 %67, label %74, label %73

73:                                               ; preds = %72
  store i32 0, i32* @q, align 4, !tbaa !5
  br label %148

74:                                               ; preds = %72
  %75 = zext i32 %66 to i64
  %76 = zext i32 %64 to i64
  %77 = zext i32 %65 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %65, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %123
  %83 = phi i64 [ 0, %74 ], [ %124, %123 ]
  br label %84

84:                                               ; preds = %119, %82
  %85 = phi i64 [ %121, %119 ], [ 0, %82 ]
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %79, label %108, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %105, %88 ], [ 0, %84 ]
  %90 = phi i32 [ %104, %88 ], [ %87, %84 ]
  %91 = phi i64 [ %106, %88 ], [ %80, %84 ]
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %83, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %89, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %83, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %98, i64 %85
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %88, !llvm.loop !14

108:                                              ; preds = %88, %84
  %109 = phi i32 [ undef, %84 ], [ %104, %88 ]
  %110 = phi i64 [ 0, %84 ], [ %105, %88 ]
  %111 = phi i32 [ %87, %84 ], [ %104, %88 ]
  br i1 %81, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %110, i64 %85
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %83, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 %117, %111
  br label %119

119:                                              ; preds = %108, %112
  %120 = phi i32 [ %109, %108 ], [ %118, %112 ]
  store i32 %120, i32* %86, align 4, !tbaa !5
  %121 = add nuw nsw i64 %85, 1
  %122 = icmp eq i64 %121, %76
  br i1 %122, label %123, label %84, !llvm.loop !15

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %83, 1
  %125 = icmp eq i64 %124, %75
  br i1 %125, label %147, label %82, !llvm.loop !16

126:                                              ; preds = %55, %126
  %127 = phi i32 [ %134, %126 ], [ %60, %55 ]
  %128 = load i32, i32* @q, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %129, i64 %130
  %132 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* @j, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4, !tbaa !5
  %135 = load i32, i32* @lie, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %126, label %137, !llvm.loop !13

137:                                              ; preds = %126, %55
  %138 = phi i32 [ %61, %55 ], [ %135, %126 ]
  %139 = load i32, i32* @q, align 4, !tbaa !5
  %140 = load i32, i32* @tong, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %137, %50
  %142 = phi i32 [ %140, %137 ], [ %51, %50 ]
  %143 = phi i32 [ %139, %137 ], [ %52, %50 ]
  %144 = phi i32 [ %138, %137 ], [ %53, %50 ]
  %145 = add nsw i32 %143, 1
  store i32 %145, i32* @q, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %142
  br i1 %146, label %50, label %63, !llvm.loop !17

147:                                              ; preds = %123
  store i32 %65, i32* @q, align 4, !tbaa !5
  store i32 %64, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %68, label %149, label %180

148:                                              ; preds = %70, %73
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %178
  %151 = phi i32 [ %179, %178 ], [ %64, %149 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %150, %167
  %154 = phi i32 [ %169, %167 ], [ 0, %150 ]
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @i, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  br i1 %155, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %157, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %167

162:                                              ; preds = %153
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %157, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %158, %162
  %168 = load i32, i32* @j, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @j, align 4, !tbaa !5
  %170 = load i32, i32* @lie, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %153, label %172, !llvm.loop !18

172:                                              ; preds = %167, %150
  %173 = tail call i32 @putchar(i32 10)
  %174 = load i32, i32* @i, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @i, align 4, !tbaa !5
  %176 = load i32, i32* @hang, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180, !llvm.loop !19

178:                                              ; preds = %172
  %179 = load i32, i32* @lie, align 4, !tbaa !5
  br label %150

180:                                              ; preds = %172, %69, %147
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
