; ModuleID = 'source-C-CXX/16/802.c'
source_filename = "source-C-CXX/16/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0, %119
  %11 = phi i32 [ %121, %119 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i32 @puts(i8* nonnull %7)
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %119

17:                                               ; preds = %10
  %18 = shl i64 %13, 2
  %19 = and i64 %18, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %19, i1 false)
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %13, 4294967295
  br label %29

23:                                               ; preds = %57
  br i1 %16, label %24, label %119

24:                                               ; preds = %23
  %25 = and i64 %13, 1
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %22, %25
  br label %80

29:                                               ; preds = %17, %57
  %30 = phi i64 [ %22, %17 ], [ %60, %57 ]
  %31 = phi i64 [ %21, %17 ], [ %59, %57 ]
  %32 = phi i32 [ %14, %17 ], [ %33, %57 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 40
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = icmp slt i64 %30, %21
  br i1 %39, label %40, label %56

40:                                               ; preds = %38, %52
  %41 = phi i64 [ %53, %52 ], [ %31, %38 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %57

52:                                               ; preds = %40, %45
  %53 = add nsw i64 %41, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %56, label %40, !llvm.loop !10

56:                                               ; preds = %52, %38
  store i8 36, i8* %35, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %49, %56, %29
  %58 = icmp sgt i64 %30, 1
  %59 = add nsw i64 %31, -1
  %60 = add nsw i64 %30, -1
  br i1 %58, label %29, label %23, !llvm.loop !12

61:                                               ; preds = %130, %24
  %62 = phi i64 [ 0, %24 ], [ %131, %130 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 63, i8* %65, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72, %68, %64, %61
  br i1 %16, label %74, label %119

74:                                               ; preds = %73
  %75 = add nsw i64 %22, -1
  %76 = and i64 %13, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  %79 = sub nsw i64 %22, %76
  br label %96

80:                                               ; preds = %130, %27
  %81 = phi i64 [ 0, %27 ], [ %131, %130 ]
  %82 = phi i64 [ %28, %27 ], [ %132, %130 ]
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %84 = load i8, i8* %83, align 2, !tbaa !9
  %85 = icmp eq i8 %84, 41
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 63, i8* %83, align 2, !tbaa !9
  br label %91

91:                                               ; preds = %80, %86, %90
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 41
  br i1 %95, label %125, label %130

96:                                               ; preds = %145, %78
  %97 = phi i64 [ 0, %78 ], [ %146, %145 ]
  %98 = phi i64 [ %79, %78 ], [ %147, %145 ]
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %97
  %100 = load i8, i8* %99, align 4, !tbaa !9
  switch i8 %100, label %101 [
    i8 63, label %102
    i8 36, label %102
  ]

101:                                              ; preds = %96
  store i8 32, i8* %99, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %96, %96, %101
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  switch i8 %105, label %134 [
    i8 63, label %135
    i8 36, label %135
  ]

106:                                              ; preds = %145, %74
  %107 = phi i64 [ 0, %74 ], [ %146, %145 ]
  %108 = icmp eq i64 %76, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106, %115
  %110 = phi i64 [ %116, %115 ], [ %107, %106 ]
  %111 = phi i64 [ %117, %115 ], [ %76, %106 ]
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !9
  switch i8 %113, label %114 [
    i8 63, label %115
    i8 36, label %115
  ]

114:                                              ; preds = %109
  store i8 32, i8* %112, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %114, %109, %109
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !13

119:                                              ; preds = %106, %115, %10, %23, %73
  %120 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  %121 = add nuw nsw i32 %11, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %10, label %124, !llvm.loop !15

124:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

125:                                              ; preds = %91
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 63, i8* %93, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %129, %125, %91
  %131 = add nuw nsw i64 %81, 2
  %132 = add i64 %82, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %61, label %80, !llvm.loop !16

134:                                              ; preds = %102
  store i8 32, i8* %104, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %134, %102, %102
  %136 = or i64 %97, 2
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 2, !tbaa !9
  switch i8 %138, label %139 [
    i8 63, label %140
    i8 36, label %140
  ]

139:                                              ; preds = %135
  store i8 32, i8* %137, align 2, !tbaa !9
  br label %140

140:                                              ; preds = %139, %135, %135
  %141 = or i64 %97, 3
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  switch i8 %143, label %144 [
    i8 63, label %145
    i8 36, label %145
  ]

144:                                              ; preds = %140
  store i8 32, i8* %142, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %144, %140, %140
  %146 = add nuw nsw i64 %97, 4
  %147 = add i64 %98, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %106, label %96, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
