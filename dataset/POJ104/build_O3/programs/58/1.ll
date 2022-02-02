; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %36, %0
  %6 = phi i32 [ %3, %0 ], [ %37, %36 ]
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %64, label %10

10:                                               ; preds = %5
  %11 = add i32 %6, 2
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967294
  br label %41

17:                                               ; preds = %0, %36
  %18 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %17 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %25 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %25, label %31 [
    i8 35, label %28
    i8 46, label %26
    i8 64, label %27
  ]

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %22, %26, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %26 ], [ -1, %22 ]
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %18, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %22
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %23, %34
  br i1 %35, label %22, label %36, !llvm.loop !10

36:                                               ; preds = %31, %17
  %37 = phi i32 [ %20, %17 ], [ %33, %31 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp slt i64 %18, %38
  br i1 %40, label %17, label %5, !llvm.loop !12

41:                                               ; preds = %41, %15
  %42 = phi i64 [ 0, %15 ], [ %53, %41 ]
  %43 = phi i64 [ %16, %15 ], [ %54, %41 ]
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %8, i64 %42
  store i32 -1, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %42, i64 %8
  store i32 -1, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0, i64 %42
  store i32 -1, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %42, i64 0
  store i32 -1, i32* %47, align 16, !tbaa !5
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %8, i64 %48
  store i32 -1, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %48, i64 %8
  store i32 -1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0, i64 %48
  store i32 -1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %48, i64 0
  store i32 -1, i32* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %42, 2
  %54 = add i64 %43, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %41, !llvm.loop !13

56:                                               ; preds = %41, %10
  %57 = phi i64 [ 0, %10 ], [ %53, %41 ]
  %58 = icmp eq i64 %13, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %8, i64 %57
  store i32 -1, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %57, i64 %8
  store i32 -1, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0, i64 %57
  store i32 -1, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %57, i64 0
  store i32 -1, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %59, %56, %5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %69, label %120

69:                                               ; preds = %64
  %70 = icmp slt i32 %67, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %162

72:                                               ; preds = %69
  %73 = add nuw i32 %67, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %118
  %76 = phi i32 [ %77, %118 ], [ 1, %72 ]
  %77 = add nuw nsw i32 %76, 1
  br label %78

78:                                               ; preds = %75, %116
  %79 = phi i64 [ 1, %75 ], [ %80, %116 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 4294967295
  %82 = add nsw i64 %79, -1
  br label %83

83:                                               ; preds = %78, %113
  %84 = phi i64 [ 1, %78 ], [ %114, %113 ]
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %79, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  br label %113

90:                                               ; preds = %83
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %81, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 %77, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %82, i64 %84
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 %77, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %95
  %101 = add nuw nsw i64 %84, 1
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %79, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %77, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %100
  %108 = add nsw i64 %84, -1
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %79, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 %77, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %88, %112, %107
  %114 = phi i64 [ %89, %88 ], [ %101, %112 ], [ %101, %107 ]
  %115 = icmp eq i64 %114, %74
  br i1 %115, label %116, label %83, !llvm.loop !14

116:                                              ; preds = %113
  %117 = icmp eq i64 %80, %74
  br i1 %117, label %118, label %78, !llvm.loop !15

118:                                              ; preds = %116
  %119 = icmp eq i32 %77, %66
  br i1 %119, label %120, label %75, !llvm.loop !16

120:                                              ; preds = %118, %64
  store i32 0, i32* @sum, align 4, !tbaa !5
  %121 = icmp slt i32 %67, 1
  br i1 %121, label %162, label %122

122:                                              ; preds = %120
  %123 = add nuw i32 %67, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %123, 2
  %128 = and i64 %125, -2
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %122, %158
  %131 = phi i32 [ 0, %122 ], [ %159, %158 ]
  %132 = phi i64 [ 1, %122 ], [ %160, %158 ]
  br i1 %127, label %148, label %133

133:                                              ; preds = %130, %167
  %134 = phi i32 [ %168, %167 ], [ %131, %130 ]
  %135 = phi i64 [ %169, %167 ], [ 1, %130 ]
  %136 = phi i64 [ %170, %167 ], [ %128, %130 ]
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %132, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = add nsw i32 %134, 1
  store i32 %141, i32* @sum, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %133, %140
  %143 = phi i32 [ %134, %133 ], [ %141, %140 ]
  %144 = add nuw nsw i64 %135, 1
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %132, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %165, label %167

148:                                              ; preds = %167, %130
  %149 = phi i32 [ undef, %130 ], [ %168, %167 ]
  %150 = phi i32 [ %131, %130 ], [ %168, %167 ]
  %151 = phi i64 [ 1, %130 ], [ %169, %167 ]
  br i1 %129, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %132, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = add nsw i32 %150, 1
  store i32 %157, i32* @sum, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %152, %148
  %159 = phi i32 [ %149, %148 ], [ %150, %152 ], [ %157, %156 ]
  %160 = add nuw nsw i64 %132, 1
  %161 = icmp eq i64 %160, %124
  br i1 %161, label %162, label %130, !llvm.loop !17

162:                                              ; preds = %158, %71, %120
  %163 = phi i32 [ 0, %120 ], [ 0, %71 ], [ %159, %158 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0

165:                                              ; preds = %142
  %166 = add nsw i32 %143, 1
  store i32 %166, i32* @sum, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %142
  %168 = phi i32 [ %143, %142 ], [ %166, %165 ]
  %169 = add nuw nsw i64 %135, 2
  %170 = add i64 %136, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %148, label %133, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
