; ModuleID = 'source-C-CXX/36/1396.c'
source_filename = "source-C-CXX/36/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %129, label %8

8:                                                ; preds = %0, %125
  %9 = phi i32 [ %126, %125 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %8
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %14, %120
  %19 = phi i64 [ 0, %14 ], [ %26, %120 ]
  %20 = phi i64 [ 1, %14 ], [ %121, %120 ]
  %21 = xor i64 %19, -1
  %22 = add nsw i64 %17, %21
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 48
  %26 = add nuw nsw i64 %19, 1
  br i1 %25, label %120, label %27

27:                                               ; preds = %18
  %28 = icmp slt i64 %26, %16
  br i1 %28, label %29, label %117

29:                                               ; preds = %27
  %30 = icmp ult i64 %22, 8
  br i1 %30, label %99, label %31

31:                                               ; preds = %29
  %32 = and i64 %22, -8
  %33 = add i64 %20, %32
  %34 = insertelement <4 x i8> poison, i8 %24, i32 0
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i8> poison, i8 %24, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %88, %31
  %39 = phi i64 [ 0, %31 ], [ %93, %88 ]
  %40 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %31 ], [ %90, %88 ]
  %41 = phi <4 x i32> [ zeroinitializer, %31 ], [ %92, %88 ]
  %42 = add i64 %20, %39
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = icmp eq <4 x i8> %45, %35
  %50 = icmp eq <4 x i8> %48, %37
  %51 = extractelement <4 x i1> %49, i32 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i8 48, i8* %43, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %52, %38
  %54 = extractelement <4 x i1> %49, i32 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add i64 %42, 1
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %56
  store i8 48, i8* %57, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %49, i32 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add i64 %42, 2
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %61
  store i8 48, i8* %62, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %49, i32 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add i64 %42, 3
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %66
  store i8 48, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %50, i32 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add i64 %42, 4
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %71
  store i8 48, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %50, i32 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add i64 %42, 5
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %76
  store i8 48, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %50, i32 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add i64 %42, 6
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %81
  store i8 48, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %50, i32 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add i64 %42, 7
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %86
  store i8 48, i8* %87, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %85, %83
  %89 = zext <4 x i1> %49 to <4 x i32>
  %90 = add <4 x i32> %40, %89
  %91 = zext <4 x i1> %50 to <4 x i32>
  %92 = add <4 x i32> %41, %91
  %93 = add nuw i64 %39, 8
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %95, label %38, !llvm.loop !10

95:                                               ; preds = %88
  %96 = add <4 x i32> %92, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %22, %32
  br i1 %98, label %114, label %99

99:                                               ; preds = %29, %95
  %100 = phi i64 [ %20, %29 ], [ %33, %95 ]
  %101 = phi i32 [ 1, %29 ], [ %97, %95 ]
  br label %102

102:                                              ; preds = %99, %110
  %103 = phi i64 [ %112, %110 ], [ %100, %99 ]
  %104 = phi i32 [ %111, %110 ], [ %101, %99 ]
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, %24
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = add nsw i32 %104, 1
  store i8 48, i8* %105, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %102, %108
  %111 = phi i32 [ %109, %108 ], [ %104, %102 ]
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %114, label %102, !llvm.loop !13

114:                                              ; preds = %110, %95
  %115 = phi i32 [ %97, %95 ], [ %111, %110 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %27, %114
  %118 = sext i8 %24 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %125

120:                                              ; preds = %18, %114
  %121 = add nuw nsw i64 %20, 1
  %122 = icmp eq i64 %26, %17
  br i1 %122, label %123, label %18, !llvm.loop !15

123:                                              ; preds = %120, %8
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %125

125:                                              ; preds = %117, %123
  %126 = add nuw nsw i32 %9, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %9, %127
  br i1 %128, label %8, label %129, !llvm.loop !16

129:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
