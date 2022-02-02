; ModuleID = 'source-C-CXX/16/1133.c'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [105 x i8]], align 16
  %3 = alloca [105 x i32], align 16
  %4 = bitcast [105 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105000) %6, i8 0, i64 105000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %157

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %157

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %151
  %21 = phi i64 [ %153, %151 ], [ 0, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  %22 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = call i32 @puts(i8* nonnull %22)
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %151

27:                                               ; preds = %20
  %28 = shl i64 %23, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %23, 4294967295
  %31 = add nsw i32 %24, -1
  br label %94

32:                                               ; preds = %122
  br i1 %26, label %33, label %151

33:                                               ; preds = %32
  %34 = and i64 %23, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %87, %36
  %40 = phi i64 [ 0, %36 ], [ %88, %87 ]
  %41 = or i64 %40, 4
  %42 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %21, i64 %40
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !11
  %48 = icmp eq <4 x i8> %44, <i8 41, i8 41, i8 41, i8 41>
  %49 = icmp eq <4 x i8> %47, <i8 41, i8 41, i8 41, i8 41>
  %50 = extractelement <4 x i1> %48, i32 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %40
  store i32 2, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %51, %39
  %54 = extractelement <4 x i1> %48, i32 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %40, 1
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %56
  store i32 2, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %48, i32 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %40, 2
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %61
  store i32 2, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %48, i32 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %40, 3
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %66
  store i32 2, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %49, i32 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %41
  store i32 2, i32* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %70, %68
  %73 = extractelement <4 x i1> %49, i32 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %40, 5
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %75
  store i32 2, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %49, i32 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %40, 6
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %80
  store i32 2, i32* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %49, i32 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %40, 7
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %85
  store i32 2, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = add nuw i64 %40, 8
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %90, label %39, !llvm.loop !12

90:                                               ; preds = %87
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %127, label %92

92:                                               ; preds = %33, %90
  %93 = phi i64 [ 0, %33 ], [ %38, %90 ]
  br label %130

94:                                               ; preds = %27, %122
  %95 = phi i64 [ %30, %27 ], [ %125, %122 ]
  %96 = phi i32 [ -1, %27 ], [ %124, %122 ]
  %97 = phi i64 [ %29, %27 ], [ %123, %122 ]
  %98 = phi i32 [ %24, %27 ], [ %99, %122 ]
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %21, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 40
  br i1 %103, label %104, label %122

104:                                              ; preds = %94
  %105 = icmp slt i64 %95, %29
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %112
  %107 = phi i64 [ %113, %112 ], [ %97, %104 ]
  %108 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %21, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 41
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 0, i8* %108, align 1, !tbaa !11
  store i8 0, i8* %101, align 1, !tbaa !11
  br label %116

112:                                              ; preds = %106
  %113 = add nsw i64 %107, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %24
  br i1 %115, label %120, label %106, !llvm.loop !14

116:                                              ; preds = %104, %111
  %117 = phi i64 [ %107, %111 ], [ %95, %104 ]
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, %24
  br i1 %119, label %120, label %122

120:                                              ; preds = %112, %116
  store i8 0, i8* %101, align 1, !tbaa !11
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %100
  store i32 1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %94, %120, %116
  %123 = add nsw i64 %97, -1
  %124 = add nsw i32 %96, 1
  %125 = add nsw i64 %95, -1
  %126 = icmp eq i32 %124, %31
  br i1 %126, label %32, label %94, !llvm.loop !15

127:                                              ; preds = %137, %90
  br i1 %26, label %128, label %151

128:                                              ; preds = %127
  %129 = and i64 %23, 4294967295
  br label %140

130:                                              ; preds = %92, %137
  %131 = phi i64 [ %138, %137 ], [ %93, %92 ]
  %132 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %21, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 41
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %131
  store i32 2, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %130, %135
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %34
  br i1 %139, label %127, label %130, !llvm.loop !16

140:                                              ; preds = %128, %140
  %141 = phi i64 [ 0, %128 ], [ %149, %140 ]
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 63, i32 32
  %146 = icmp eq i32 %143, 1
  %147 = select i1 %146, i32 36, i32 %145
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %129
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %140, %20, %32, %127
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %21, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %20, label %157, !llvm.loop !19

157:                                              ; preds = %151, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 105000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
