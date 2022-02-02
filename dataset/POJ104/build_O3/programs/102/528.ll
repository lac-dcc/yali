; ModuleID = 'source-C-CXX/102/528.c'
source_filename = "source-C-CXX/102/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1002) %2, i8 0, i64 1002, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %73, %10
  %14 = phi i64 [ 0, %10 ], [ %74, %73 ]
  %15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = add <8 x i8> %17, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %19 = icmp ult <8 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = extractelement <8 x i1> %19, i32 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = extractelement <8 x i8> %17, i32 0
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %15, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %13
  %25 = extractelement <8 x i1> %19, i32 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %27
  %29 = extractelement <8 x i8> %17, i32 1
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %19, i32 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %14, 2
  %35 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %17, i32 2
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %19, i32 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %14, 3
  %42 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %17, i32 3
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %19, i32 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %14, 4
  %49 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %17, i32 4
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %19, i32 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %14, 5
  %56 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %17, i32 5
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %19, i32 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %14, 6
  %63 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %17, i32 6
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %19, i32 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %14, 7
  %70 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %17, i32 7
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = add nuw i64 %14, 8
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %13, !llvm.loop !8

76:                                               ; preds = %73
  %77 = icmp eq i64 %11, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %7, %76
  %79 = phi i64 [ 0, %7 ], [ %12, %76 ]
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ %89, %88 ], [ %79, %78 ]
  %82 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -97
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = add nsw i8 %83, -32
  store i8 %87, i8* %82, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %80, %86
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %91, label %80, !llvm.loop !11

91:                                               ; preds = %88, %76, %0
  %92 = load i8, i8* %2, align 16, !tbaa !5
  %93 = icmp slt i32 %5, 0
  br i1 %93, label %118, label %94

94:                                               ; preds = %91
  %95 = add i64 %4, 1
  %96 = and i64 %95, 4294967295
  br label %97

97:                                               ; preds = %115, %94
  %98 = phi i8 [ %92, %94 ], [ %117, %115 ]
  %99 = phi i64 [ 0, %94 ], [ %113, %115 ]
  %100 = phi i8 [ %92, %94 ], [ %112, %115 ]
  %101 = phi i32 [ 0, %94 ], [ %111, %115 ]
  %102 = icmp eq i8 %98, %100
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %99
  %105 = sext i8 %100 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %101)
  %107 = load i8, i8* %104, align 1, !tbaa !5
  br label %110

108:                                              ; preds = %97
  %109 = add nsw i32 %101, 1
  br label %110

110:                                              ; preds = %103, %108
  %111 = phi i32 [ 1, %103 ], [ %109, %108 ]
  %112 = phi i8 [ %107, %103 ], [ %98, %108 ]
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %96
  br i1 %114, label %118, label %115, !llvm.loop !13

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  br label %97

118:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
