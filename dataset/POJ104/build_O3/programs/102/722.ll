; ModuleID = 'source-C-CXX/102/722.c'
source_filename = "source-C-CXX/102/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %120

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %72, %10
  %14 = phi i64 [ 0, %10 ], [ %73, %72 ]
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = icmp sgt <8 x i8> %17, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %19 = extractelement <8 x i1> %18, i32 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = extractelement <8 x i8> %17, i32 0
  %22 = add nsw i8 %21, -32
  store i8 %22, i8* %15, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = extractelement <8 x i1> %18, i32 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = or i64 %14, 1
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %26
  %28 = extractelement <8 x i8> %17, i32 1
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %23
  %31 = extractelement <8 x i1> %18, i32 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %14, 2
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %17, i32 2
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %18, i32 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %14, 3
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %17, i32 3
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %18, i32 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %14, 4
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %17, i32 4
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %18, i32 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %14, 5
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %17, i32 5
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %18, i32 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %14, 6
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %17, i32 6
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %18, i32 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %14, 7
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %17, i32 7
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = add nuw i64 %14, 8
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %13, !llvm.loop !8

75:                                               ; preds = %72
  %76 = icmp eq i64 %11, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %7, %75
  %78 = phi i64 [ 0, %7 ], [ %12, %75 ]
  br label %82

79:                                               ; preds = %89, %75
  br i1 %6, label %80, label %120

80:                                               ; preds = %79
  %81 = and i64 %4, 4294967295
  br label %92

82:                                               ; preds = %77, %89
  %83 = phi i64 [ %90, %89 ], [ %78, %77 ]
  %84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %85, 90
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i8 %85, -32
  store i8 %88, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %79, label %82, !llvm.loop !11

92:                                               ; preds = %80, %117
  %93 = phi i64 [ 0, %80 ], [ %118, %117 ]
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %95, %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  br label %102

102:                                              ; preds = %100, %106
  %103 = phi i64 [ %93, %100 ], [ %104, %106 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %112, label %106, !llvm.loop !13

106:                                              ; preds = %102
  %107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, %95
  br i1 %109, label %102, label %110

110:                                              ; preds = %106
  %111 = trunc i64 %104 to i32
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %111, %110 ], [ %5, %102 ]
  %114 = sext i8 %95 to i32
  %115 = sub nsw i32 %113, %101
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %114, i32 %115)
  br label %117

117:                                              ; preds = %92, %112
  %118 = add nuw nsw i64 %93, 1
  %119 = icmp eq i64 %118, %81
  br i1 %119, label %120, label %92, !llvm.loop !14

120:                                              ; preds = %117, %0, %79
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9}
