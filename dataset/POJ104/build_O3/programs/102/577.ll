; ModuleID = 'source-C-CXX/102/577.c'
source_filename = "source-C-CXX/102/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = add <8 x i8> %19, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %23 = icmp ult <8 x i8> %22, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %24 = add nsw <8 x i8> %19, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %25 = xor <8 x i1> %21, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %26 = select <8 x i1> %25, <8 x i1> %23, <8 x i1> zeroinitializer
  %27 = select <8 x i1> %26, <8 x i8> %19, <8 x i8> %24
  %28 = or <8 x i1> %26, %21
  %29 = extractelement <8 x i1> %28, i32 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %32 = extractelement <8 x i8> %27, i32 0
  store i8 %32, i8* %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %15
  %34 = extractelement <8 x i1> %28, i32 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = or i64 %16, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = extractelement <8 x i8> %27, i32 1
  store i8 %38, i8* %37, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %35, %33
  %40 = extractelement <8 x i1> %28, i32 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = or i64 %16, 2
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = extractelement <8 x i8> %27, i32 2
  store i8 %44, i8* %43, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %41, %39
  %46 = extractelement <8 x i1> %28, i32 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = or i64 %16, 3
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = extractelement <8 x i8> %27, i32 3
  store i8 %50, i8* %49, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %47, %45
  %52 = extractelement <8 x i1> %28, i32 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = or i64 %16, 4
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = extractelement <8 x i8> %27, i32 4
  store i8 %56, i8* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = extractelement <8 x i1> %28, i32 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = or i64 %16, 5
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = extractelement <8 x i8> %27, i32 5
  store i8 %62, i8* %61, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = extractelement <8 x i1> %28, i32 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = or i64 %16, 6
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = extractelement <8 x i8> %27, i32 6
  store i8 %68, i8* %67, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = extractelement <8 x i1> %28, i32 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %16, 7
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = extractelement <8 x i8> %27, i32 7
  store i8 %74, i8* %73, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %71, %69
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %88

82:                                               ; preds = %102, %78
  %83 = icmp slt i32 %7, 1
  br i1 %83, label %120, label %84

84:                                               ; preds = %82
  %85 = add i64 %6, 1
  %86 = and i64 %85, 4294967295
  %87 = load i8, i8* %4, align 16, !tbaa !5
  br label %105

88:                                               ; preds = %80, %102
  %89 = phi i64 [ %103, %102 ], [ %81, %80 ]
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, -97
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add nsw i8 %91, -32
  br label %99

96:                                               ; preds = %88
  %97 = add i8 %91, -65
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %94
  %100 = phi i8 [ %95, %94 ], [ %91, %96 ]
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %99, %96
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %10
  br i1 %104, label %82, label %88, !llvm.loop !11

105:                                              ; preds = %84, %116
  %106 = phi i8 [ %87, %84 ], [ %110, %116 ]
  %107 = phi i64 [ 1, %84 ], [ %118, %116 ]
  %108 = phi i32 [ 1, %84 ], [ %117, %116 ]
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %106, %110
  %112 = add nsw i32 %108, 1
  br i1 %111, label %116, label %113

113:                                              ; preds = %105
  %114 = sext i8 %106 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %108)
  br label %116

116:                                              ; preds = %105, %113
  %117 = phi i32 [ 1, %113 ], [ %112, %105 ]
  %118 = add nuw nsw i64 %107, 1
  %119 = icmp eq i64 %118, %86
  br i1 %119, label %120, label %105, !llvm.loop !13

120:                                              ; preds = %116, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
