; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = call i32 @days(i32 %15, i32 %18, i32 %19)
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %17, label %23, label %26

23:                                               ; preds = %0
  %24 = call i32 @days(i32 %15, i32 %21, i32 %22)
  %25 = sub nsw i32 %24, %20
  br label %176

26:                                               ; preds = %0
  %27 = call i32 @days(i32 %16, i32 %21, i32 %22)
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %15, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %15, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %26
  %37 = sub nsw i32 366, %20
  %38 = add i32 %16, -1
  %39 = icmp slt i32 %15, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = xor i32 %15, -1
  %42 = add i32 %16, %41
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %85, label %44

44:                                               ; preds = %40
  %45 = and i32 %42, -8
  %46 = add i32 %15, %45
  %47 = insertelement <4 x i32> poison, i32 %15, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add <4 x i32> %48, <i32 0, i32 1, i32 2, i32 3>
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  br label %51

51:                                               ; preds = %51, %44
  %52 = phi i32 [ 0, %44 ], [ %78, %51 ]
  %53 = phi <4 x i32> [ %49, %44 ], [ %79, %51 ]
  %54 = phi <4 x i32> [ %50, %44 ], [ %76, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %51 ]
  %56 = add nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %58 = and <4 x i32> %56, <i32 3, i32 3, i32 3, i32 3>
  %59 = and <4 x i32> %57, <i32 3, i32 3, i32 3, i32 3>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %63 = srem <4 x i32> %57, <i32 100, i32 100, i32 100, i32 100>
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = icmp ne <4 x i32> %63, zeroinitializer
  %66 = and <4 x i1> %60, %64
  %67 = and <4 x i1> %61, %65
  %68 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %69 = srem <4 x i32> %57, <i32 400, i32 400, i32 400, i32 400>
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %72, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %75 = select <4 x i1> %73, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %76 = add <4 x i32> %74, %54
  %77 = add <4 x i32> %75, %55
  %78 = add nuw i32 %52, 8
  %79 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %45
  br i1 %80, label %81, label %51, !llvm.loop !9

81:                                               ; preds = %51
  %82 = add <4 x i32> %77, %76
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %42, %45
  br i1 %84, label %103, label %85

85:                                               ; preds = %40, %81
  %86 = phi i32 [ %15, %40 ], [ %46, %81 ]
  %87 = phi i32 [ %37, %40 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %91, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %101, %88 ], [ %87, %85 ]
  %91 = add nsw i32 %89, 1
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 0
  %94 = srem i32 %91, 100
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  %97 = srem i32 %91, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  %100 = select i1 %99, i32 366, i32 365
  %101 = add nsw i32 %100, %90
  %102 = icmp eq i32 %91, %38
  br i1 %102, label %103, label %88, !llvm.loop !12

103:                                              ; preds = %88, %81, %36
  %104 = phi i32 [ %37, %36 ], [ %83, %81 ], [ %101, %88 ]
  %105 = add nsw i32 %104, %27
  br label %176

106:                                              ; preds = %26
  %107 = sub nsw i32 365, %20
  %108 = add i32 %16, -1
  %109 = icmp slt i32 %15, %108
  br i1 %109, label %110, label %173

110:                                              ; preds = %106
  %111 = xor i32 %15, -1
  %112 = add i32 %16, %111
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %155, label %114

114:                                              ; preds = %110
  %115 = and i32 %112, -8
  %116 = add i32 %15, %115
  %117 = insertelement <4 x i32> poison, i32 %15, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add <4 x i32> %118, <i32 0, i32 1, i32 2, i32 3>
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  br label %121

121:                                              ; preds = %121, %114
  %122 = phi i32 [ 0, %114 ], [ %148, %121 ]
  %123 = phi <4 x i32> [ %119, %114 ], [ %149, %121 ]
  %124 = phi <4 x i32> [ %120, %114 ], [ %146, %121 ]
  %125 = phi <4 x i32> [ zeroinitializer, %114 ], [ %147, %121 ]
  %126 = add nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %127 = add <4 x i32> %123, <i32 5, i32 5, i32 5, i32 5>
  %128 = and <4 x i32> %126, <i32 3, i32 3, i32 3, i32 3>
  %129 = and <4 x i32> %127, <i32 3, i32 3, i32 3, i32 3>
  %130 = icmp eq <4 x i32> %128, zeroinitializer
  %131 = icmp eq <4 x i32> %129, zeroinitializer
  %132 = srem <4 x i32> %126, <i32 100, i32 100, i32 100, i32 100>
  %133 = srem <4 x i32> %127, <i32 100, i32 100, i32 100, i32 100>
  %134 = icmp ne <4 x i32> %132, zeroinitializer
  %135 = icmp ne <4 x i32> %133, zeroinitializer
  %136 = and <4 x i1> %130, %134
  %137 = and <4 x i1> %131, %135
  %138 = srem <4 x i32> %126, <i32 400, i32 400, i32 400, i32 400>
  %139 = srem <4 x i32> %127, <i32 400, i32 400, i32 400, i32 400>
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = select <4 x i1> %136, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %140
  %143 = select <4 x i1> %137, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %141
  %144 = select <4 x i1> %142, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %145 = select <4 x i1> %143, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %146 = add <4 x i32> %144, %124
  %147 = add <4 x i32> %145, %125
  %148 = add nuw i32 %122, 8
  %149 = add <4 x i32> %123, <i32 8, i32 8, i32 8, i32 8>
  %150 = icmp eq i32 %148, %115
  br i1 %150, label %151, label %121, !llvm.loop !14

151:                                              ; preds = %121
  %152 = add <4 x i32> %147, %146
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = icmp eq i32 %112, %115
  br i1 %154, label %173, label %155

155:                                              ; preds = %110, %151
  %156 = phi i32 [ %15, %110 ], [ %116, %151 ]
  %157 = phi i32 [ %107, %110 ], [ %153, %151 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %161, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %171, %158 ], [ %157, %155 ]
  %161 = add nsw i32 %159, 1
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 0
  %164 = srem i32 %161, 100
  %165 = icmp ne i32 %164, 0
  %166 = and i1 %163, %165
  %167 = srem i32 %161, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  %170 = select i1 %169, i32 366, i32 365
  %171 = add nsw i32 %170, %160
  %172 = icmp eq i32 %161, %108
  br i1 %172, label %173, label %158, !llvm.loop !15

173:                                              ; preds = %158, %151, %106
  %174 = phi i32 [ %107, %106 ], [ %153, %151 ], [ %171, %158 ]
  %175 = add nsw i32 %174, %27
  br label %176

176:                                              ; preds = %103, %173, %23
  %177 = phi i32 [ %25, %23 ], [ %105, %103 ], [ %175, %173 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  switch i32 %1, label %33 [
    i32 1, label %58
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %2, 31
  br label %58

15:                                               ; preds = %12
  %16 = add nsw i32 %2, 60
  br label %58

17:                                               ; preds = %12
  %18 = add nsw i32 %2, 91
  br label %58

19:                                               ; preds = %12
  %20 = add nsw i32 %2, 121
  br label %58

21:                                               ; preds = %12
  %22 = add nsw i32 %2, 152
  br label %58

23:                                               ; preds = %12
  %24 = add nsw i32 %2, 182
  br label %58

25:                                               ; preds = %12
  %26 = add nsw i32 %2, 213
  br label %58

27:                                               ; preds = %12
  %28 = add nsw i32 %2, 244
  br label %58

29:                                               ; preds = %12
  %30 = add nsw i32 %2, 274
  br label %58

31:                                               ; preds = %12
  %32 = add nsw i32 %2, 305
  br label %58

33:                                               ; preds = %12
  %34 = add nsw i32 %2, 335
  br label %58

35:                                               ; preds = %3
  switch i32 %1, label %56 [
    i32 1, label %58
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
    i32 9, label %50
    i32 10, label %52
    i32 11, label %54
  ]

36:                                               ; preds = %35
  %37 = add nsw i32 %2, 31
  br label %58

38:                                               ; preds = %35
  %39 = add nsw i32 %2, 59
  br label %58

40:                                               ; preds = %35
  %41 = add nsw i32 %2, 90
  br label %58

42:                                               ; preds = %35
  %43 = add nsw i32 %2, 120
  br label %58

44:                                               ; preds = %35
  %45 = add nsw i32 %2, 151
  br label %58

46:                                               ; preds = %35
  %47 = add nsw i32 %2, 181
  br label %58

48:                                               ; preds = %35
  %49 = add nsw i32 %2, 212
  br label %58

50:                                               ; preds = %35
  %51 = add nsw i32 %2, 243
  br label %58

52:                                               ; preds = %35
  %53 = add nsw i32 %2, 273
  br label %58

54:                                               ; preds = %35
  %55 = add nsw i32 %2, 304
  br label %58

56:                                               ; preds = %35
  %57 = add nsw i32 %2, 334
  br label %58

58:                                               ; preds = %35, %12, %38, %42, %46, %50, %54, %56, %52, %48, %44, %40, %36, %15, %19, %23, %27, %31, %33, %29, %25, %21, %17, %13
  %59 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %2, %12 ], [ %2, %35 ]
  ret i32 %59
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
