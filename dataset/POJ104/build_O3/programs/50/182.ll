; ModuleID = 'source-C-CXX/50/182.c'
source_filename = "source-C-CXX/50/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@main.c = internal global [510 x i8] zeroinitializer, align 16
@main.s = internal unnamed_addr global [500 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = zext i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !9

12:                                               ; preds = %6, %10
  %13 = phi i64 [ 0, %6 ], [ %21, %10 ]
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = add nsw i64 %13, %8
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %16, %19
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %10, label %22

22:                                               ; preds = %12, %10, %3
  %23 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i64 0, i64 0)) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !12

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp sgt i32 %11, %10
  br i1 %13, label %140, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  %16 = add i32 %10, 1
  %17 = sub i32 %16, %11
  br i1 %15, label %23, label %18

18:                                               ; preds = %14
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %11, %10
  br i1 %20, label %78, label %21

21:                                               ; preds = %18
  %22 = and i32 %17, -2
  br label %70

23:                                               ; preds = %14
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %40
  %26 = phi i64 [ 0, %23 ], [ %42, %40 ]
  %27 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  br label %44

31:                                               ; preds = %25, %64
  %32 = phi i32 [ %65, %64 ], [ 0, %25 ]
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %34, label %40

34:                                               ; preds = %59, %31
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %35, i64 0
  %37 = trunc i64 %26 to i32
  store i32 %37, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %35, i64 1
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i32 [ %39, %34 ], [ %27, %31 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %94, label %25, !llvm.loop !13

44:                                               ; preds = %29, %59
  %45 = phi i64 [ 0, %29 ], [ %60, %59 ]
  %46 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %62, %44
  %50 = phi i64 [ 0, %44 ], [ %58, %62 ]
  %51 = add nuw nsw i64 %50, %26
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = add nsw i64 %50, %48
  %55 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %53, %56
  %58 = add nuw nsw i64 %50, 1
  br i1 %57, label %62, label %59

59:                                               ; preds = %49
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %34, label %44, !llvm.loop !14

62:                                               ; preds = %49
  %63 = icmp eq i64 %58, %12
  br i1 %63, label %64, label %49, !llvm.loop !9

64:                                               ; preds = %62
  %65 = trunc i64 %45 to i32
  %66 = and i64 %45, 4294967295
  %67 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %66, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %31

70:                                               ; preds = %203, %21
  %71 = phi i32 [ 0, %21 ], [ %204, %203 ]
  %72 = phi i32 [ 0, %21 ], [ %205, %203 ]
  %73 = phi i32 [ %22, %21 ], [ %206, %203 ]
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  %76 = load i32, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  br label %107

78:                                               ; preds = %203, %18
  %79 = phi i32 [ undef, %18 ], [ %204, %203 ]
  %80 = phi i32 [ 0, %18 ], [ %204, %203 ]
  %81 = phi i32 [ 0, %18 ], [ %205, %203 ]
  %82 = icmp eq i32 %19, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  store i32 %81, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %91

88:                                               ; preds = %83
  %89 = load i32, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ %90, %88 ], [ 1, %87 ]
  %93 = phi i32 [ %80, %88 ], [ 1, %87 ]
  store i32 %92, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %94

94:                                               ; preds = %78, %85, %91, %40
  %95 = phi i32 [ %41, %40 ], [ %79, %78 ], [ %80, %85 ], [ %93, %91 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %140

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %142, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, 4294967292
  br label %114

104:                                              ; preds = %70
  %105 = icmp eq i32 %71, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  store i32 %72, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %107

107:                                              ; preds = %106, %75
  %108 = phi i32 [ %77, %75 ], [ 1, %106 ]
  %109 = phi i32 [ %71, %75 ], [ 1, %106 ]
  store i32 %108, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %71, %104 ], [ %109, %107 ]
  %112 = or i32 %72, 1
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %197, label %194

114:                                              ; preds = %114, %102
  %115 = phi i64 [ 0, %102 ], [ %137, %114 ]
  %116 = phi i32 [ 0, %102 ], [ %136, %114 ]
  %117 = phi i64 [ %103, %102 ], [ %138, %114 ]
  %118 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %115, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 %116, i32 %119
  %122 = or i64 %115, 1
  %123 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %122, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 %121, i32 %124
  %127 = or i64 %115, 2
  %128 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %127, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = select i1 %130, i32 %126, i32 %129
  %132 = or i64 %115, 3
  %133 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 %131, i32 %134
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %114, !llvm.loop !15

140:                                              ; preds = %9, %94
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %193

142:                                              ; preds = %114, %97
  %143 = phi i32 [ undef, %97 ], [ %136, %114 ]
  %144 = phi i64 [ 0, %97 ], [ %137, %114 ]
  %145 = phi i32 [ 0, %97 ], [ %136, %114 ]
  %146 = icmp eq i64 %100, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %155, %147 ], [ %144, %142 ]
  %149 = phi i32 [ %154, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %156, %147 ], [ %100, %142 ]
  %151 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 %149, i32 %152
  %155 = add nuw nsw i64 %148, 1
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !16

158:                                              ; preds = %147, %142
  %159 = phi i32 [ %143, %142 ], [ %154, %147 ]
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

163:                                              ; preds = %158
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %159)
  br i1 %96, label %165, label %193

165:                                              ; preds = %163
  %166 = zext i32 %95 to i64
  br label %167

167:                                              ; preds = %165, %190
  %168 = phi i64 [ 0, %165 ], [ %191, %190 ]
  %169 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %168, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %159, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %168, i64 0
  %174 = load i32, i32* @n, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %172, %176
  %177 = phi i32 [ %185, %176 ], [ 0, %172 ]
  %178 = load i32, i32* %173, align 8, !tbaa !5
  %179 = add nsw i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = tail call i32 @putchar(i32 %183)
  %185 = add nuw nsw i32 %177, 1
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %176, label %188, !llvm.loop !18

188:                                              ; preds = %176, %172
  %189 = tail call i32 @putchar(i32 10)
  br label %190

190:                                              ; preds = %167, %188
  %191 = add nuw nsw i64 %168, 1
  %192 = icmp eq i64 %191, %166
  br i1 %192, label %193, label %167, !llvm.loop !19

193:                                              ; preds = %190, %140, %163, %161
  ret i32 0

194:                                              ; preds = %110
  %195 = icmp eq i32 %111, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  store i32 %112, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %200

197:                                              ; preds = %110
  %198 = load i32, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ %199, %197 ], [ 1, %196 ]
  %202 = phi i32 [ %111, %197 ], [ 1, %196 ]
  store i32 %201, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i32 [ %111, %194 ], [ %202, %200 ]
  %205 = add nuw i32 %72, 2
  %206 = add i32 %73, -2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %78, label %70, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
