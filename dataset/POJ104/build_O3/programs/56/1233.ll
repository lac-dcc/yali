; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %0, %128
  %11 = phi i32 [ %133, %128 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = add i64 %13, 4294967293
  %18 = add i64 %13, 4294967294
  %19 = and i64 %17, 4294967295
  %20 = and i64 %18, 4294967295
  %21 = and i64 %13, 4294967295
  %22 = add nuw nsw i64 %19, 2
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  br label %26

26:                                               ; preds = %16, %40
  %27 = phi i64 [ 0, %16 ], [ %41, %40 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, i8* %23, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 103
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add i64 %13, 4294967294
  %35 = and i64 %34, 4294967295
  br label %43

36:                                               ; preds = %29, %26
  %37 = icmp eq i64 %27, %20
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %39, label %40 [
    i8 121, label %43
    i8 114, label %43
  ]

40:                                               ; preds = %38, %36
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %49, label %26, !llvm.loop !10

43:                                               ; preds = %38, %38, %32
  %44 = phi i64 [ %35, %32 ], [ %20, %38 ], [ %20, %38 ]
  %45 = phi i64 [ %22, %32 ], [ %24, %38 ], [ %24, %38 ]
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %48, align 1, !tbaa !9
  store i8 0, i8* %47, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %40, %43, %10
  %50 = call i64 @strlen(i8* noundef nonnull %6) #6
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967295
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %116, label %56

56:                                               ; preds = %53
  %57 = and i64 %50, 7
  %58 = sub nsw i64 %54, %57
  br label %59

59:                                               ; preds = %111, %56
  %60 = phi i64 [ 0, %56 ], [ %112, %111 ]
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 8, !tbaa !9
  %64 = icmp ne <8 x i8> %63, zeroinitializer
  %65 = extractelement <8 x i1> %64, i32 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %60
  %68 = extractelement <8 x i8> %63, i32 0
  store i8 %68, i8* %67, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %66, %59
  %70 = extractelement <8 x i1> %64, i32 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %60, 1
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %72
  %74 = extractelement <8 x i8> %63, i32 1
  store i8 %74, i8* %73, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %71, %69
  %76 = extractelement <8 x i1> %64, i32 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = or i64 %60, 2
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %78
  %80 = extractelement <8 x i8> %63, i32 2
  store i8 %80, i8* %79, align 2, !tbaa !9
  br label %81

81:                                               ; preds = %77, %75
  %82 = extractelement <8 x i1> %64, i32 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %84
  %86 = extractelement <8 x i8> %63, i32 3
  store i8 %86, i8* %85, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %83, %81
  %88 = extractelement <8 x i1> %64, i32 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = or i64 %60, 4
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %90
  %92 = extractelement <8 x i8> %63, i32 4
  store i8 %92, i8* %91, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %89, %87
  %94 = extractelement <8 x i1> %64, i32 5
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = or i64 %60, 5
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %96
  %98 = extractelement <8 x i8> %63, i32 5
  store i8 %98, i8* %97, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %95, %93
  %100 = extractelement <8 x i1> %64, i32 6
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = or i64 %60, 6
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %102
  %104 = extractelement <8 x i8> %63, i32 6
  store i8 %104, i8* %103, align 2, !tbaa !9
  br label %105

105:                                              ; preds = %101, %99
  %106 = extractelement <8 x i1> %64, i32 7
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = or i64 %60, 7
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %108
  %110 = extractelement <8 x i8> %63, i32 7
  store i8 %110, i8* %109, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %107, %105
  %112 = add nuw i64 %60, 8
  %113 = icmp eq i64 %112, %58
  br i1 %113, label %114, label %59, !llvm.loop !12

114:                                              ; preds = %111
  %115 = icmp eq i64 %57, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %53, %114
  %117 = phi i64 [ 0, %53 ], [ %58, %114 ]
  br label %118

118:                                              ; preds = %116, %125
  %119 = phi i64 [ %126, %125 ], [ %117, %116 ]
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %119
  store i8 %121, i8* %124, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %118, %123
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %54
  br i1 %127, label %128, label %118, !llvm.loop !14

128:                                              ; preds = %125, %114, %49
  %129 = phi i64 [ 0, %49 ], [ %50, %114 ], [ %50, %125 ]
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %130
  store i8 0, i8* %131, align 1, !tbaa !9
  %132 = call i32 @puts(i8* nonnull %7)
  %133 = add nuw nsw i32 %11, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %10, label %136, !llvm.loop !16

136:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
