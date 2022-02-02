; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@ctr1 = dso_local local_unnamed_addr global i32 0, align 4
@ctr2 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@ctr3 = dso_local local_unnamed_addr global i32 0, align 4
@ctr4 = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  store i32 0, i32* @ctr1, align 4, !tbaa !5
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %163

4:                                                ; preds = %0
  %5 = load i32, i32* @col, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, i32* @ctr1, align 4, !tbaa !5
  br label %23

8:                                                ; preds = %4, %43
  %9 = phi i32 [ %44, %43 ], [ %2, %4 ]
  %10 = phi i32 [ %47, %43 ], [ 0, %4 ]
  %11 = phi i32 [ %46, %43 ], [ %5, %4 ]
  store i32 0, i32* @ctr2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @ctr2, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @ctr2, align 4, !tbaa !5
  %19 = load i32, i32* @col, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %28, label %39, !llvm.loop !9

21:                                               ; preds = %43
  store i32 0, i32* @ctr1, align 4, !tbaa !5
  %22 = icmp sgt i32 %44, 0
  br i1 %22, label %23, label %165

23:                                               ; preds = %7, %21
  %24 = phi i32 [ %2, %7 ], [ %44, %21 ]
  %25 = load i32, i32* @col, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  store i32 0, i32* @ctr2, align 4, !tbaa !5
  br label %163

28:                                               ; preds = %13, %28
  %29 = phi i32 [ %36, %28 ], [ %18, %13 ]
  %30 = load i32, i32* @ctr1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %31, i64 %32
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* @ctr2, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @ctr2, align 4, !tbaa !5
  %37 = load i32, i32* @col, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %28, label %39, !llvm.loop !9

39:                                               ; preds = %28, %13
  %40 = phi i32 [ %19, %13 ], [ %37, %28 ]
  %41 = load i32, i32* @ctr1, align 4, !tbaa !5
  %42 = load i32, i32* @row, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %8
  %44 = phi i32 [ %42, %39 ], [ %9, %8 ]
  %45 = phi i32 [ %41, %39 ], [ %10, %8 ]
  %46 = phi i32 [ %40, %39 ], [ %11, %8 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, i32* @ctr1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %8, label %21, !llvm.loop !11

49:                                               ; preds = %23, %156
  %50 = phi i32 [ %157, %156 ], [ %24, %23 ]
  %51 = phi i32 [ %159, %156 ], [ %25, %23 ]
  %52 = phi i32 [ %161, %156 ], [ 0, %23 ]
  %53 = phi i32 [ %160, %156 ], [ %25, %23 ]
  store i32 0, i32* @ctr2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %156

55:                                               ; preds = %49, %148
  %56 = phi i32 [ %149, %148 ], [ %51, %49 ]
  %57 = phi i32 [ %153, %148 ], [ %52, %49 ]
  %58 = phi i32 [ %149, %148 ], [ %53, %49 ]
  %59 = phi i32 [ %151, %148 ], [ 0, %49 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = icmp sgt i32 %58, 0
  %62 = sext i32 %59 to i64
  br i1 %61, label %63, label %82

63:                                               ; preds = %55
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %58 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %58, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = and i64 %66, 4294967294
  br label %95

71:                                               ; preds = %173, %63
  %72 = phi i32 [ undef, %63 ], [ %174, %173 ]
  %73 = phi i32 [ 0, %63 ], [ %174, %173 ]
  %74 = phi i64 [ 0, %63 ], [ %175, %173 ]
  %75 = icmp eq i64 %67, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %65, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %73, 1
  store i32 %81, i32* @i, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %76, %80, %55
  %83 = phi i32 [ 0, %55 ], [ %72, %71 ], [ %73, %76 ], [ %81, %80 ]
  %84 = phi i32 [ 0, %55 ], [ %58, %80 ], [ %58, %76 ], [ %58, %71 ]
  store i32 %84, i32* @ctr3, align 4, !tbaa !5
  %85 = load i32, i32* @row, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %136

87:                                               ; preds = %82
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60, i64 %62
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = zext i32 %85 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %85, 1
  br i1 %92, label %125, label %93

93:                                               ; preds = %87
  %94 = and i64 %90, 4294967294
  br label %110

95:                                               ; preds = %173, %69
  %96 = phi i32 [ 0, %69 ], [ %174, %173 ]
  %97 = phi i64 [ 0, %69 ], [ %175, %173 ]
  %98 = phi i64 [ %70, %69 ], [ %176, %173 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60, i64 %97
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %65, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = add nsw i32 %96, 1
  store i32 %103, i32* @i, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %102
  %105 = phi i32 [ %96, %95 ], [ %103, %102 ]
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %65, %108
  br i1 %109, label %171, label %173

110:                                              ; preds = %180, %93
  %111 = phi i32 [ %83, %93 ], [ %181, %180 ]
  %112 = phi i64 [ 0, %93 ], [ %182, %180 ]
  %113 = phi i64 [ %94, %93 ], [ %183, %180 ]
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %112, i64 %62
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %89
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = add nsw i32 %111, 1
  store i32 %118, i32* @i, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %110, %117
  %120 = phi i32 [ %111, %110 ], [ %118, %117 ]
  %121 = or i64 %112, 1
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %121, i64 %62
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %89
  br i1 %124, label %178, label %180

125:                                              ; preds = %180, %87
  %126 = phi i32 [ undef, %87 ], [ %181, %180 ]
  %127 = phi i32 [ %83, %87 ], [ %181, %180 ]
  %128 = phi i64 [ 0, %87 ], [ %182, %180 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %128, i64 %62
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %89
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nsw i32 %127, 1
  store i32 %135, i32* @i, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %130, %134, %82
  %137 = phi i32 [ %83, %82 ], [ %126, %125 ], [ %127, %130 ], [ %135, %134 ]
  %138 = phi i32 [ 0, %82 ], [ %85, %134 ], [ %85, %130 ], [ %85, %125 ]
  store i32 %138, i32* @ctr4, align 4, !tbaa !5
  %139 = add i32 %58, -2
  %140 = add i32 %139, %85
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i32, i32* @j, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @j, align 4, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59)
  %146 = load i32, i32* @ctr2, align 4, !tbaa !5
  %147 = load i32, i32* @col, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %136, %142
  %149 = phi i32 [ %56, %136 ], [ %147, %142 ]
  %150 = phi i32 [ %59, %136 ], [ %146, %142 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @ctr2, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %149
  %153 = load i32, i32* @ctr1, align 4
  br i1 %152, label %55, label %154, !llvm.loop !13

154:                                              ; preds = %148
  %155 = load i32, i32* @row, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %49
  %157 = phi i32 [ %155, %154 ], [ %50, %49 ]
  %158 = phi i32 [ %153, %154 ], [ %52, %49 ]
  %159 = phi i32 [ %149, %154 ], [ %51, %49 ]
  %160 = phi i32 [ %149, %154 ], [ %53, %49 ]
  %161 = add nsw i32 %158, 1
  store i32 %161, i32* @ctr1, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %157
  br i1 %162, label %49, label %165, !llvm.loop !14

163:                                              ; preds = %0, %27
  %164 = phi i32 [ %24, %27 ], [ 0, %0 ]
  store i32 %164, i32* @ctr1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %156, %163, %21
  %166 = load i32, i32* @j, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %165
  ret i32 0

171:                                              ; preds = %104
  %172 = add nsw i32 %105, 1
  store i32 %172, i32* @i, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %104
  %174 = phi i32 [ %105, %104 ], [ %172, %171 ]
  %175 = add nuw nsw i64 %97, 2
  %176 = add i64 %98, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %71, label %95, !llvm.loop !15

178:                                              ; preds = %119
  %179 = add nsw i32 %120, 1
  store i32 %179, i32* @i, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %119
  %181 = phi i32 [ %120, %119 ], [ %179, %178 ]
  %182 = add nuw nsw i64 %112, 2
  %183 = add i64 %113, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %125, label %110, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
