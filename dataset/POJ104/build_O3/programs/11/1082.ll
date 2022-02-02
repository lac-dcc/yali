; ModuleID = 'source-C-CXX/11/1082.c'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ 0, %0 ], [ %19, %15 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  store i32 %8, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %10, %5
  %16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 100
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %5, !llvm.loop !9

22:                                               ; preds = %15, %90
  %23 = phi i64 [ %92, %90 ], [ 0, %15 ]
  %24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %94, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 8
  %29 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 12
  %30 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 13
  %31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 14
  %32 = bitcast i32* %24 to <8 x i32>*
  %33 = bitcast i32* %28 to <4 x i32>*
  br label %34

34:                                               ; preds = %87, %27
  %35 = phi i32 [ %25, %27 ], [ %89, %87 ]
  %36 = phi i64 [ 0, %27 ], [ %85, %87 ]
  %37 = phi i32 [ 0, %27 ], [ %84, %87 ]
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = load <8 x i32>, <8 x i32>* %32, align 16, !tbaa !5
  %41 = icmp ne <8 x i32> %40, zeroinitializer
  %42 = shl nsw <8 x i32> %40, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %43 = insertelement <8 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = icmp eq <8 x i32> %44, %42
  %46 = select <8 x i1> %41, <8 x i1> %45, <8 x i1> zeroinitializer
  %47 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %48 = icmp ne <4 x i32> %47, zeroinitializer
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <4 x i32> poison, i32 %35, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = icmp eq <4 x i32> %51, %49
  %53 = select <4 x i1> %48, <4 x i1> %52, <4 x i1> zeroinitializer
  %54 = load i32, i32* %29, align 16, !tbaa !5
  %55 = icmp ne i32 %54, 0
  %56 = shl nsw i32 %54, 1
  %57 = icmp eq i32 %35, %56
  %58 = select i1 %55, i1 %57, i1 false
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %30, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = shl nsw i32 %60, 1
  %63 = icmp eq i32 %35, %62
  %64 = select i1 %61, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %31, align 8, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = shl nsw i32 %66, 1
  %69 = icmp eq i32 %35, %68
  %70 = select i1 %67, i1 %69, i1 false
  %71 = zext i1 %70 to i32
  %72 = bitcast <8 x i1> %46 to i8
  %73 = call i8 @llvm.ctpop.i8(i8 %72), !range !11
  %74 = zext i8 %73 to i32
  %75 = bitcast <4 x i1> %53 to i4
  %76 = call i4 @llvm.ctpop.i4(i4 %75), !range !12
  %77 = zext i4 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = add nuw nsw i32 %78, %59
  %80 = add nuw nsw i32 %79, %65
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %81, %37
  br label %83

83:                                               ; preds = %34, %39
  %84 = phi i32 [ %82, %39 ], [ %37, %34 ]
  %85 = add nuw nsw i64 %36, 1
  %86 = icmp eq i64 %85, 15
  br i1 %86, label %90, label %87, !llvm.loop !13

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %34

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %92 = add nuw nsw i64 %23, 1
  %93 = icmp eq i64 %92, 100
  br i1 %93, label %94, label %22, !llvm.loop !14

94:                                               ; preds = %22, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret i32 0

95:                                               ; preds = %10
  %96 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  store i32 %13, i32* %96, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %15, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  store i32 %98, i32* %101, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %15, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  store i32 %103, i32* %106, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %15, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  store i32 %108, i32* %111, align 16, !tbaa !5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %15, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  store i32 %113, i32* %116, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %15, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  store i32 %118, i32* %121, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %15, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  store i32 %123, i32* %126, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %15, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  store i32 %128, i32* %131, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %15, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  store i32 %133, i32* %136, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %15, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  store i32 %138, i32* %141, align 8, !tbaa !5
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %15, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  store i32 %143, i32* %146, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %15, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  store i32 %148, i32* %151, align 16, !tbaa !5
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %15, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  store i32 %153, i32* %156, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %15, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  store i32 %158, i32* %161, align 8, !tbaa !5
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %15, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  store i32 %163, i32* %166, align 4, !tbaa !5
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{i8 0, i8 9}
!12 = !{i4 0, i4 5}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
