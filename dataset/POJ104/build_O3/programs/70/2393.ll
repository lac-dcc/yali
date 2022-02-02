; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %5 ], [ %10, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %59, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %60, %47 ], [ %46, %44 ]
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %49, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nuw nsw i32 %58, %48
  %60 = add nuw nsw i32 %49, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %47, %40, %3
  %63 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %59, %47 ]
  %64 = and i32 %0, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %0, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %0, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %62
  switch i32 %1, label %118 [
    i32 2, label %73
    i32 3, label %75
    i32 4, label %77
    i32 5, label %79
    i32 6, label %81
    i32 7, label %83
    i32 8, label %85
    i32 9, label %87
    i32 10, label %89
    i32 11, label %91
    i32 12, label %93
  ]

73:                                               ; preds = %72
  %74 = add nuw nsw i32 %63, 31
  br label %118

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %63, 60
  br label %118

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %63, 91
  br label %118

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %63, 121
  br label %118

81:                                               ; preds = %72
  %82 = add nuw nsw i32 %63, 152
  br label %118

83:                                               ; preds = %72
  %84 = add nuw nsw i32 %63, 182
  br label %118

85:                                               ; preds = %72
  %86 = add nuw nsw i32 %63, 213
  br label %118

87:                                               ; preds = %72
  %88 = add nuw nsw i32 %63, 244
  br label %118

89:                                               ; preds = %72
  %90 = add nuw nsw i32 %63, 274
  br label %118

91:                                               ; preds = %72
  %92 = add nuw nsw i32 %63, 305
  br label %118

93:                                               ; preds = %72
  %94 = add nuw nsw i32 %63, 335
  br label %118

95:                                               ; preds = %62
  switch i32 %1, label %118 [
    i32 2, label %96
    i32 3, label %98
    i32 4, label %100
    i32 5, label %102
    i32 6, label %104
    i32 7, label %106
    i32 8, label %108
    i32 9, label %110
    i32 10, label %112
    i32 11, label %114
    i32 12, label %116
  ]

96:                                               ; preds = %95
  %97 = add nuw nsw i32 %63, 31
  br label %118

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %63, 59
  br label %118

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %63, 90
  br label %118

102:                                              ; preds = %95
  %103 = add nuw nsw i32 %63, 120
  br label %118

104:                                              ; preds = %95
  %105 = add nuw nsw i32 %63, 151
  br label %118

106:                                              ; preds = %95
  %107 = add nuw nsw i32 %63, 181
  br label %118

108:                                              ; preds = %95
  %109 = add nuw nsw i32 %63, 212
  br label %118

110:                                              ; preds = %95
  %111 = add nuw nsw i32 %63, 243
  br label %118

112:                                              ; preds = %95
  %113 = add nuw nsw i32 %63, 273
  br label %118

114:                                              ; preds = %95
  %115 = add nuw nsw i32 %63, 304
  br label %118

116:                                              ; preds = %95
  %117 = add nuw nsw i32 %63, 334
  br label %118

118:                                              ; preds = %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %95, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %93, %72
  %119 = phi i32 [ %63, %72 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %63, %95 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  %120 = add nsw i32 %119, %2
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0, %19
  %13 = phi i32 [ %30, %19 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = load i32, i32* %3, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !10
  store i32 %15, i32* %3, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %21 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = call i32 @p(i32 %22, i32 %21, i32 1)
  %24 = call i32 @p(i32 %22, i32 %20, i32 1)
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  %30 = add nuw nsw i32 %13, 1
  %31 = load i32, i32* %4, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %12, label %33, !llvm.loop !14

33:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
