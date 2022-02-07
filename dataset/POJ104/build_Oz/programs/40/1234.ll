; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %20 = bitcast [5 x i32]* %3 to <4 x i32>*
  br label %21

21:                                               ; preds = %113, %0
  %22 = phi i32 [ 1, %0 ], [ %114, %113 ]
  store i32 %22, i32* %7, align 16, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %115, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 5
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %111, %24
  %28 = phi i32 [ 1, %24 ], [ %112, %111 ]
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %113, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %22, %28
  %32 = icmp eq i32 %28, 2
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %109, %30
  %35 = phi i32 [ 1, %30 ], [ %110, %109 ]
  store i32 %35, i32* %9, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %111, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %22, %35
  %39 = icmp eq i32 %28, %35
  %40 = icmp ne i32 %35, 1
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %107, %37
  %43 = phi i32 [ 1, %37 ], [ %108, %107 ]
  store i32 %43, i32* %10, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %109, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %22, %43
  %47 = icmp eq i32 %28, %43
  %48 = icmp eq i32 %35, %43
  %49 = icmp eq i32 %43, 1
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %105, %45
  %52 = phi i32 [ 1, %45 ], [ %106, %105 ]
  store i32 %52, i32* %11, align 16, !tbaa !5
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %107, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, 2147483646
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i1 true, i1 %31
  %58 = select i1 %57, i1 true, i1 %38
  br i1 %58, label %105, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %22, %52
  %61 = select i1 %46, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %39
  %63 = select i1 %62, i1 true, i1 %47
  %64 = icmp eq i32 %28, %52
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i1 true, i1 %48
  %67 = icmp eq i32 %35, %52
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %43, %52
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %105, label %71

71:                                               ; preds = %59
  %72 = icmp eq i32 %52, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %12, align 16, !tbaa !5
  store i32 %33, i32* %13, align 4, !tbaa !5
  store i32 %26, i32* %14, align 8, !tbaa !5
  store i32 %41, i32* %15, align 4, !tbaa !5
  store i32 %50, i32* %16, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %77, %71
  %75 = phi i64 [ %84, %77 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %75
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !9

85:                                               ; preds = %74
  %86 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %17, i32* nonnull %18) #5
  %87 = load <4 x i32>, <4 x i32>* %20, align 16
  %88 = freeze <4 x i32> %87
  %89 = icmp eq <4 x i32> %88, <i32 2, i32 3, i32 3, i32 4>
  %90 = bitcast <4 x i1> %89 to i4
  %91 = icmp eq i4 %90, -1
  %92 = load i32, i32* %19, align 16
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %105

95:                                               ; preds = %85, %98
  %96 = phi i64 [ %102, %98 ], [ 0, %85 ]
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !11

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  br label %105

105:                                              ; preds = %54, %59, %103, %85
  %106 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !12

107:                                              ; preds = %51
  %108 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !13

109:                                              ; preds = %42
  %110 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !14

111:                                              ; preds = %34
  %112 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

113:                                              ; preds = %27
  %114 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

115:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
