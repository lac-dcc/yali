; ModuleID = 'source-C-CXX/32/1340.c'
source_filename = "source-C-CXX/32/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %0, %116
  %11 = phi i32 [ %118, %116 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %2)
  br label %13

13:                                               ; preds = %114, %10
  %14 = phi i64 [ %115, %114 ], [ 0, %10 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %114 [
    i8 0, label %17
    i8 65, label %111
    i8 84, label %108
    i8 71, label %109
    i8 67, label %110
  ]

17:                                               ; preds = %13, %105
  %18 = phi i64 [ %106, %105 ], [ 0, %13 ]
  %19 = or i64 %18, 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 16, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !9
  %26 = icmp eq <8 x i8> %22, zeroinitializer
  %27 = icmp eq <8 x i8> %25, zeroinitializer
  %28 = extractelement <8 x i1> %26, i32 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %30, align 16, !tbaa !9
  br label %31

31:                                               ; preds = %29, %17
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %18, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <8 x i1> %26, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %18, 2
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 2, !tbaa !9
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %26, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %18, 3
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %26, i32 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %18, 4
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  store i8 0, i8* %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %26, i32 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %18, 5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %26, i32 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %18, 6
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  store i8 0, i8* %60, align 2, !tbaa !9
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %26, i32 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %18, 7
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %27, i32 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %66
  %71 = extractelement <8 x i1> %27, i32 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %18, 9
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %27, i32 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %18, 10
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 2, !tbaa !9
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %27, i32 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %18, 11
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %27, i32 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %18, 12
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %27, i32 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %18, 13
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %27, i32 6
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %18, 14
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 2, !tbaa !9
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %27, i32 7
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %18, 15
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = add nuw i64 %18, 16
  %107 = icmp eq i64 %106, 256
  br i1 %107, label %116, label %17, !llvm.loop !10

108:                                              ; preds = %13
  br label %111

109:                                              ; preds = %13
  br label %111

110:                                              ; preds = %13
  br label %111

111:                                              ; preds = %13, %108, %110, %109
  %112 = phi i8 [ 67, %109 ], [ 71, %110 ], [ 65, %108 ], [ 84, %13 ]
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %14
  store i8 %112, i8* %113, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %111, %13
  %115 = add nuw i64 %14, 1
  br label %13, !llvm.loop !13

116:                                              ; preds = %105
  %117 = call i32 @puts(i8* nonnull %6)
  %118 = add nuw nsw i32 %11, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %10, label %121, !llvm.loop !14

121:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
