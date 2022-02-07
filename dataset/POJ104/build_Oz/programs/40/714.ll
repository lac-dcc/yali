; ModuleID = 'source-C-CXX/40/714.c'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %122, %0
  %16 = phi i64 [ %123, %122 ], [ 2, %0 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4, !tbaa !5
  %18 = icmp eq i64 %16, 4
  br i1 %18, label %124, label %19

19:                                               ; preds = %15
  %20 = icmp ne i64 %16, 3
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  br label %23

23:                                               ; preds = %120, %19
  %24 = phi i64 [ %121, %120 ], [ 2, %19 ]
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 8, !tbaa !5
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %122, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %24, %16
  br i1 %28, label %120, label %29

29:                                               ; preds = %27
  %30 = icmp eq i64 %24, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  br label %33

33:                                               ; preds = %118, %29
  %34 = phi i64 [ %119, %118 ], [ 1, %29 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4, !tbaa !5
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %120, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %34, %16
  %39 = icmp eq i64 %34, %24
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  br label %43

43:                                               ; preds = %116, %41
  %44 = phi i64 [ %117, %116 ], [ 1, %41 ]
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 16, !tbaa !5
  %46 = icmp eq i64 %44, 6
  br i1 %46, label %118, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, %16
  %49 = icmp eq i64 %44, %24
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %44, %34
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %116, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  br label %55

55:                                               ; preds = %114, %53
  %56 = phi i64 [ %115, %114 ], [ 1, %53 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4, !tbaa !5
  %58 = icmp eq i64 %56, 6
  br i1 %58, label %116, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, %16
  %61 = icmp eq i64 %56, %24
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i64 %56, %34
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i64 %56, %44
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %31, i32* %11, align 8, !tbaa !5
  %68 = icmp eq i64 %56, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %12, align 4, !tbaa !5
  store i32 %21, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %14, align 4, !tbaa !5
  %70 = load i32, i32* %22, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %114

72:                                               ; preds = %67
  %73 = load i32, i32* %32, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = load i32, i32* %42, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %81, %95
  %86 = phi i64 [ %96, %95 ], [ 1, %81 ]
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = trunc i64 %86 to i32
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #4
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !9

97:                                               ; preds = %85, %112
  %98 = phi i32 [ %113, %112 ], [ 2, %85 ]
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %114, label %100

100:                                              ; preds = %97, %110
  %101 = phi i64 [ %111, %110 ], [ 1, %97 ]
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = trunc i64 %101 to i32
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  br label %110

110:                                              ; preds = %103, %107
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !11

112:                                              ; preds = %100
  %113 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !12

114:                                              ; preds = %97, %67, %72, %75, %78, %81, %59
  %115 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

116:                                              ; preds = %55, %47
  %117 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

118:                                              ; preds = %43, %37
  %119 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

120:                                              ; preds = %33, %27
  %121 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

122:                                              ; preds = %23
  %123 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

124:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !10}
