; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %10

10:                                               ; preds = %132, %0
  %11 = phi i32 [ 1, %0 ], [ %133, %132 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %132 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %132 ]
  store i32 %11, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %11, 6
  br i1 %14, label %134, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, 5
  %17 = zext i1 %16 to i32
  %18 = xor i1 %16, true
  br label %19

19:                                               ; preds = %128, %15
  %20 = phi i32 [ 1, %15 ], [ %131, %128 ]
  %21 = phi i32 [ %12, %15 ], [ %129, %128 ]
  %22 = phi i32 [ %13, %15 ], [ %130, %128 ]
  store i32 %20, i32* %6, align 8, !tbaa !5
  switch i32 %20, label %128 [
    i32 6, label %132
    i32 2, label %23
  ]

23:                                               ; preds = %19, %126
  %24 = phi i32 [ %127, %126 ], [ 1, %19 ]
  %25 = phi i32 [ %35, %126 ], [ %21, %19 ]
  %26 = phi i32 [ %36, %126 ], [ %22, %19 ]
  store i32 %24, i32* %7, align 4, !tbaa !5
  %27 = icmp eq i32 %24, 6
  br i1 %27, label %128, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %24, 1
  %30 = icmp ne i32 %24, 1
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %17
  br label %33

33:                                               ; preds = %124, %28
  %34 = phi i32 [ 1, %28 ], [ %125, %124 ]
  %35 = phi i32 [ %25, %28 ], [ %45, %124 ]
  %36 = phi i32 [ %26, %28 ], [ %46, %124 ]
  store i32 %34, i32* %8, align 16, !tbaa !5
  %37 = icmp eq i32 %34, 6
  br i1 %37, label %126, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 1
  %40 = icmp eq i32 %34, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %32, %41
  br label %43

43:                                               ; preds = %120, %38
  %44 = phi i32 [ 1, %38 ], [ %123, %120 ]
  %45 = phi i32 [ %35, %38 ], [ %121, %120 ]
  %46 = phi i32 [ %36, %38 ], [ %122, %120 ]
  store i32 %44, i32* %9, align 4, !tbaa !5
  %47 = icmp eq i32 %44, 6
  br i1 %47, label %124, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, 2147483646
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %120, label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %61, %54 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !9

62:                                               ; preds = %51, %65
  %63 = phi i64 [ %69, %65 ], [ 1, %51 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %62, label %111, !llvm.loop !11

70:                                               ; preds = %62, %81
  %71 = phi i64 [ %84, %81 ], [ 1, %62 ]
  %72 = phi i32 [ %82, %81 ], [ %45, %62 ]
  %73 = phi i32 [ %83, %81 ], [ %46, %62 ]
  %74 = icmp eq i64 %71, 6
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %71 to i32
  switch i32 %77, label %80 [
    i32 1, label %81
    i32 2, label %79
  ]

79:                                               ; preds = %75
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %75, %80, %79
  %82 = phi i32 [ %72, %79 ], [ %78, %75 ], [ %72, %80 ]
  %83 = phi i32 [ %78, %79 ], [ %73, %75 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

85:                                               ; preds = %70
  switch i32 %72, label %111 [
    i32 3, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %85
  br i1 %16, label %87, label %111

87:                                               ; preds = %85, %86
  switch i32 %73, label %111 [
    i32 1, label %88
    i32 2, label %93
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
  ]

88:                                               ; preds = %87
  %89 = icmp eq i32 %44, 1
  br i1 %89, label %93, label %111

90:                                               ; preds = %87
  br i1 %16, label %93, label %111

91:                                               ; preds = %87
  br i1 %29, label %111, label %93

92:                                               ; preds = %87
  br i1 %39, label %93, label %111

93:                                               ; preds = %87, %92, %91, %90, %88
  %94 = icmp eq i32 %44, 1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %42, %95
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i1 true, i1 %18
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5) #6
  br label %101

101:                                              ; preds = %104, %99
  %102 = phi i64 [ %108, %104 ], [ 2, %99 ]
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106) #6
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !13

109:                                              ; preds = %101
  %110 = tail call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %65, %90, %88, %91, %93, %87, %85, %86, %109, %92
  %112 = phi i32 [ %72, %109 ], [ %72, %93 ], [ %72, %92 ], [ 3, %86 ], [ %72, %85 ], [ %72, %87 ], [ %72, %91 ], [ %72, %88 ], [ %72, %90 ], [ %45, %65 ]
  %113 = phi i32 [ %73, %109 ], [ %73, %93 ], [ 5, %92 ], [ %73, %86 ], [ %73, %85 ], [ %73, %87 ], [ 4, %91 ], [ 1, %88 ], [ 3, %90 ], [ %46, %65 ]
  br label %114

114:                                              ; preds = %117, %111
  %115 = phi i64 [ %119, %117 ], [ 1, %111 ]
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %115
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !14

120:                                              ; preds = %114, %48
  %121 = phi i32 [ %45, %48 ], [ %112, %114 ]
  %122 = phi i32 [ %46, %48 ], [ %113, %114 ]
  %123 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !15

124:                                              ; preds = %43
  %125 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !16

126:                                              ; preds = %33
  %127 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !17

128:                                              ; preds = %23, %19
  %129 = phi i32 [ %21, %19 ], [ %25, %23 ]
  %130 = phi i32 [ %22, %19 ], [ %26, %23 ]
  %131 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !18

132:                                              ; preds = %19
  %133 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19

134:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
