; ModuleID = 'source-C-CXX/102/1131.c'
source_filename = "source-C-CXX/102/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  br label %118

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %79, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %74, %12
  %16 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = icmp sgt <8 x i8> %19, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = extractelement <8 x i8> %19, i32 0
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %17, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = extractelement <8 x i1> %20, i32 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %16, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = extractelement <8 x i8> %19, i32 1
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %20, i32 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %16, 2
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = extractelement <8 x i8> %19, i32 2
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %20, i32 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = extractelement <8 x i8> %19, i32 3
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %20, i32 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %16, 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = extractelement <8 x i8> %19, i32 4
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %20, i32 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %16, 5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = extractelement <8 x i8> %19, i32 5
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %20, i32 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %16, 6
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = extractelement <8 x i8> %19, i32 6
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %20, i32 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %16, 7
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = extractelement <8 x i8> %19, i32 7
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = add nuw i64 %16, 8
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %77, label %15, !llvm.loop !8

77:                                               ; preds = %74
  %78 = icmp eq i64 %13, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %9, %77
  %80 = phi i64 [ 0, %9 ], [ %14, %77 ]
  br label %81

81:                                               ; preds = %79, %88
  %82 = phi i64 [ %89, %88 ], [ %80, %79 ]
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, 96
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add nsw i8 %84, -32
  store i8 %87, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %81, %86
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %10
  br i1 %90, label %91, label %81, !llvm.loop !11

91:                                               ; preds = %88, %77
  %92 = load i8, i8* %2, align 16, !tbaa !5
  %93 = icmp sgt i32 %5, 1
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = and i64 %4, 4294967295
  br label %96

96:                                               ; preds = %94, %113
  %97 = phi i64 [ 1, %94 ], [ %116, %113 ]
  %98 = phi i8 [ %92, %94 ], [ %115, %113 ]
  %99 = phi i32 [ 0, %94 ], [ %114, %113 ]
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, %98
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = add nsw i64 %97, -1
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %99, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %107, i32 %108)
  %110 = load i8, i8* %100, align 1, !tbaa !5
  br label %113

111:                                              ; preds = %96
  %112 = add nsw i32 %99, 1
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ 0, %103 ], [ %112, %111 ]
  %115 = phi i8 [ %110, %103 ], [ %98, %111 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %118, label %96, !llvm.loop !13

118:                                              ; preds = %113, %7, %91
  %119 = phi i32 [ 0, %91 ], [ 0, %7 ], [ %114, %113 ]
  %120 = phi i8 [ %92, %91 ], [ %8, %7 ], [ %115, %113 ]
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %119, 1
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %121, i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
