; ModuleID = 'source-C-CXX/73/1419.c'
source_filename = "source-C-CXX/73/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %1
  %7 = phi i32 [ 1, %1 ], [ %13, %9 ]
  %8 = zext i32 %7 to i64
  br label %20

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %13, %9 ], [ 1, %1 ]
  %11 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %12 = sdiv i32 %11, 10
  %13 = add nuw nsw i32 %10, 1
  %14 = add nsw i32 %12, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %6, label %9

16:                                               ; preds = %20
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %18, label %51

18:                                               ; preds = %16
  %19 = zext i32 %7 to i64
  br label %34

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %8, %6 ], [ %33, %20 ]
  %22 = phi i32 [ %7, %6 ], [ %24, %20 ]
  %23 = phi i32 [ %0, %6 ], [ %30, %20 ]
  %24 = add nsw i32 %22, -1
  %25 = srem i32 %23, 10
  %26 = trunc i32 %25 to i8
  %27 = add nsw i8 %26, 48
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !7
  %30 = sdiv i32 %23, 10
  %31 = trunc i64 %21 to i32
  %32 = icmp sgt i32 %31, 1
  %33 = add nsw i64 %21, -1
  br i1 %32, label %20, label %16, !llvm.loop !10

34:                                               ; preds = %18, %34
  %35 = phi i64 [ 0, %18 ], [ %45, %34 ]
  %36 = phi i64 [ %19, %18 ], [ %38, %34 ]
  %37 = phi i32 [ 1, %18 ], [ %44, %34 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %40, %42
  %44 = select i1 %43, i32 %37, i32 0
  %45 = add nuw nsw i64 %35, 1
  %46 = trunc i64 %35 to i32
  %47 = sub i32 -2, %46
  %48 = add nsw i32 %47, %7
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %34, label %51, !llvm.loop !11

51:                                               ; preds = %34, %16
  %52 = phi i32 [ 1, %16 ], [ %44, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 %52
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !12
  %9 = load i32, i32* %4, align 4, !tbaa !12
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %11 = icmp sgt i32 %8, %9
  br i1 %11, label %82, label %12

12:                                               ; preds = %0
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %12, %78
  %15 = phi i1 [ %80, %78 ], [ false, %12 ]
  %16 = phi i32 [ %79, %78 ], [ %8, %12 ]
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %20, label %25

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %16
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %14 ]
  %22 = srem i32 %16, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %78, label %18

25:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %26 = add i32 %16, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %31, %25
  %29 = phi i32 [ 1, %25 ], [ %35, %31 ]
  %30 = zext i32 %29 to i64
  br label %43

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %35, %31 ], [ 1, %25 ]
  %33 = phi i32 [ %34, %31 ], [ %16, %25 ]
  %34 = sdiv i32 %33, 10
  %35 = add nuw nsw i32 %32, 1
  %36 = add nsw i32 %34, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %28, label %31

38:                                               ; preds = %43
  %39 = icmp sgt i32 %29, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -2
  br label %57

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  br label %75

43:                                               ; preds = %43, %28
  %44 = phi i64 [ %30, %28 ], [ %56, %43 ]
  %45 = phi i32 [ %29, %28 ], [ %47, %43 ]
  %46 = phi i32 [ %16, %28 ], [ %53, %43 ]
  %47 = add nsw i32 %45, -1
  %48 = srem i32 %46, 10
  %49 = trunc i32 %48 to i8
  %50 = add nsw i8 %49, 48
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !7
  %53 = sdiv i32 %46, 10
  %54 = trunc i64 %44 to i32
  %55 = icmp sgt i32 %54, 1
  %56 = add nsw i64 %44, -1
  br i1 %55, label %43, label %38, !llvm.loop !10

57:                                               ; preds = %40, %57
  %58 = phi i64 [ %68, %57 ], [ 0, %40 ]
  %59 = phi i64 [ %61, %57 ], [ %30, %40 ]
  %60 = phi i32 [ %67, %57 ], [ 1, %40 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = icmp eq i8 %63, %65
  %67 = select i1 %66, i32 %60, i32 0
  %68 = add nuw nsw i64 %58, 1
  %69 = trunc i64 %58 to i32
  %70 = sub i32 %41, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %57, label %73, !llvm.loop !11

73:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73, %42
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %77 = load i32, i32* %4, align 4, !tbaa !12
  br label %82

78:                                               ; preds = %20, %73
  %79 = add i32 %16, 1
  %80 = icmp sge i32 %16, %9
  %81 = icmp eq i32 %16, %9
  br i1 %81, label %82, label %14, !llvm.loop !14

82:                                               ; preds = %78, %0, %75
  %83 = phi i32 [ %77, %75 ], [ %9, %0 ], [ %9, %78 ]
  %84 = phi i32 [ %16, %75 ], [ %8, %0 ], [ %13, %78 ]
  %85 = phi i1 [ %15, %75 ], [ true, %0 ], [ %80, %78 ]
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %87 = icmp slt i32 %84, %83
  br i1 %87, label %88, label %156

88:                                               ; preds = %82, %153
  %89 = phi i32 [ %154, %153 ], [ %83, %82 ]
  %90 = phi i32 [ %91, %153 ], [ %84, %82 ]
  %91 = add nsw i32 %90, 1
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %96, label %100

93:                                               ; preds = %96
  %94 = add nuw nsw i32 %97, 1
  %95 = icmp eq i32 %97, %90
  br i1 %95, label %100, label %96, !llvm.loop !5

96:                                               ; preds = %88, %93
  %97 = phi i32 [ %94, %93 ], [ 2, %88 ]
  %98 = srem i32 %91, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %153, label %93

100:                                              ; preds = %93, %88
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %86) #5
  %101 = add i32 %90, 10
  %102 = icmp ult i32 %101, 19
  br i1 %102, label %103, label %106

103:                                              ; preds = %106, %100
  %104 = phi i32 [ 1, %100 ], [ %110, %106 ]
  %105 = zext i32 %104 to i64
  br label %118

106:                                              ; preds = %100, %106
  %107 = phi i32 [ %110, %106 ], [ 1, %100 ]
  %108 = phi i32 [ %109, %106 ], [ %91, %100 ]
  %109 = sdiv i32 %108, 10
  %110 = add nuw nsw i32 %107, 1
  %111 = add nsw i32 %109, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %103, label %106

113:                                              ; preds = %118
  %114 = icmp sgt i32 %104, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -2
  br label %132

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %86) #5
  br label %150

118:                                              ; preds = %118, %103
  %119 = phi i64 [ %105, %103 ], [ %131, %118 ]
  %120 = phi i32 [ %104, %103 ], [ %122, %118 ]
  %121 = phi i32 [ %91, %103 ], [ %128, %118 ]
  %122 = add nsw i32 %120, -1
  %123 = srem i32 %121, 10
  %124 = trunc i32 %123 to i8
  %125 = add nsw i8 %124, 48
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !7
  %128 = sdiv i32 %121, 10
  %129 = trunc i64 %119 to i32
  %130 = icmp sgt i32 %129, 1
  %131 = add nsw i64 %119, -1
  br i1 %130, label %118, label %113, !llvm.loop !10

132:                                              ; preds = %115, %132
  %133 = phi i64 [ %143, %132 ], [ 0, %115 ]
  %134 = phi i64 [ %136, %132 ], [ %105, %115 ]
  %135 = phi i32 [ %142, %132 ], [ 1, %115 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %133
  %138 = load i8, i8* %137, align 1, !tbaa !7
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !7
  %141 = icmp eq i8 %138, %140
  %142 = select i1 %141, i32 %135, i32 0
  %143 = add nuw nsw i64 %133, 1
  %144 = trunc i64 %133 to i32
  %145 = sub i32 %116, %144
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %132, label %148, !llvm.loop !11

148:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %86) #5
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %117, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %152 = load i32, i32* %4, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %96, %148, %150
  %154 = phi i32 [ %89, %148 ], [ %152, %150 ], [ %89, %96 ]
  %155 = icmp slt i32 %91, %154
  br i1 %155, label %88, label %156, !llvm.loop !15

156:                                              ; preds = %153, %82
  br i1 %85, label %157, label %159

157:                                              ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
