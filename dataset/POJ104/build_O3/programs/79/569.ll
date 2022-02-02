; ModuleID = 'source-C-CXX/79/569.c'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %29, %49
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %80, label %104 [
    i32 2, label %82
    i32 3, label %84
    i32 4, label %86
    i32 5, label %88
    i32 6, label %90
    i32 7, label %92
    i32 8, label %94
    i32 9, label %96
    i32 10, label %98
    i32 11, label %100
    i32 12, label %102
  ]

82:                                               ; preds = %78
  %83 = add nsw i32 %81, 31
  br label %104

84:                                               ; preds = %78
  %85 = add nsw i32 %81, 59
  br label %104

86:                                               ; preds = %78
  %87 = add nsw i32 %81, 90
  br label %104

88:                                               ; preds = %78
  %89 = add nsw i32 %81, 120
  br label %104

90:                                               ; preds = %78
  %91 = add nsw i32 %81, 151
  br label %104

92:                                               ; preds = %78
  %93 = add nsw i32 %81, 181
  br label %104

94:                                               ; preds = %78
  %95 = add nsw i32 %81, 212
  br label %104

96:                                               ; preds = %78
  %97 = add nsw i32 %81, 243
  br label %104

98:                                               ; preds = %78
  %99 = add nsw i32 %81, 273
  br label %104

100:                                              ; preds = %78
  %101 = add nsw i32 %81, 304
  br label %104

102:                                              ; preds = %78
  %103 = add nsw i32 %81, 334
  br label %104

104:                                              ; preds = %78, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102
  %105 = phi i32 [ %81, %78 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %106, label %130 [
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
    i32 5, label %114
    i32 6, label %116
    i32 7, label %118
    i32 8, label %120
    i32 9, label %122
    i32 10, label %124
    i32 11, label %126
    i32 12, label %128
  ]

108:                                              ; preds = %104
  %109 = add nsw i32 %107, 31
  br label %130

110:                                              ; preds = %104
  %111 = add nsw i32 %107, 59
  br label %130

112:                                              ; preds = %104
  %113 = add nsw i32 %107, 90
  br label %130

114:                                              ; preds = %104
  %115 = add nsw i32 %107, 120
  br label %130

116:                                              ; preds = %104
  %117 = add nsw i32 %107, 151
  br label %130

118:                                              ; preds = %104
  %119 = add nsw i32 %107, 181
  br label %130

120:                                              ; preds = %104
  %121 = add nsw i32 %107, 212
  br label %130

122:                                              ; preds = %104
  %123 = add nsw i32 %107, 243
  br label %130

124:                                              ; preds = %104
  %125 = add nsw i32 %107, 273
  br label %130

126:                                              ; preds = %104
  %127 = add nsw i32 %107, 304
  br label %130

128:                                              ; preds = %104
  %129 = add nsw i32 %107, 334
  br label %130

130:                                              ; preds = %104, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128
  %131 = phi i32 [ %107, %104 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ]
  %132 = sub nsw i32 %16, %15
  %133 = mul nsw i32 %132, 365
  %134 = add nsw i32 %133, %79
  %135 = and i32 %15, 3
  %136 = icmp eq i32 %135, 0
  %137 = srem i32 %15, 100
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  %140 = srem i32 %15, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  %143 = icmp sgt i32 %106, 2
  %144 = select i1 %142, i1 %143, i1 false
  %145 = sext i1 %144 to i32
  %146 = and i32 %16, 3
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %16, 100
  %149 = icmp ne i32 %148, 0
  %150 = and i1 %147, %149
  %151 = srem i32 %16, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  %154 = icmp sgt i32 %80, 2
  %155 = select i1 %153, i1 %154, i1 false
  %156 = zext i1 %155 to i32
  %157 = add i32 %134, %156
  %158 = add i32 %157, %105
  %159 = add i32 %158, %145
  %160 = sub i32 %159, %131
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %25 [
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 6, label %11
    i32 7, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
    i32 12, label %23
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 31
  br label %25

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 59
  br label %25

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 90
  br label %25

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 120
  br label %25

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 151
  br label %25

13:                                               ; preds = %2
  %14 = add nsw i32 %1, 181
  br label %25

15:                                               ; preds = %2
  %16 = add nsw i32 %1, 212
  br label %25

17:                                               ; preds = %2
  %18 = add nsw i32 %1, 243
  br label %25

19:                                               ; preds = %2
  %20 = add nsw i32 %1, 273
  br label %25

21:                                               ; preds = %2
  %22 = add nsw i32 %1, 304
  br label %25

23:                                               ; preds = %2
  %24 = add nsw i32 %1, 334
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi i32 [ %1, %2 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
