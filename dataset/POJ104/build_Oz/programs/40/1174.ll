; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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

15:                                               ; preds = %115, %0
  %16 = phi i32 [ 1, %0 ], [ %116, %115 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %117, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %113, %18
  %22 = phi i32 [ 1, %18 ], [ %114, %113 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %115, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, %22
  %26 = icmp eq i32 %22, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %20
  br label %29

29:                                               ; preds = %111, %24
  %30 = phi i32 [ 1, %24 ], [ %112, %111 ]
  store i32 %30, i32* %7, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %16, %30
  %34 = select i1 %25, i1 true, i1 %33
  %35 = icmp eq i32 %22, %30
  %36 = icmp ne i32 %30, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %28, %37
  br label %39

39:                                               ; preds = %109, %32
  %40 = phi i32 [ 1, %32 ], [ %110, %109 ]
  store i32 %40, i32* %8, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %16, %40
  %44 = select i1 %34, i1 true, i1 %43
  %45 = icmp eq i32 %22, %40
  %46 = icmp eq i32 %30, %40
  %47 = icmp eq i32 %40, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %38, %48
  br label %50

50:                                               ; preds = %107, %42
  %51 = phi i32 [ 1, %42 ], [ %108, %107 ]
  store i32 %51, i32* %9, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %109, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %16, %51
  %55 = icmp eq i32 %22, %51
  %56 = icmp eq i32 %30, %51
  %57 = icmp eq i32 %40, %51
  %58 = icmp eq i32 %51, 1
  %59 = zext i1 %58 to i32
  %60 = and i32 %51, 2147483646
  %61 = icmp eq i32 %60, 2
  %62 = add nuw nsw i32 %49, %59
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %44, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %35
  %66 = select i1 %65, i1 true, i1 %45
  %67 = select i1 %66, i1 true, i1 %55
  %68 = select i1 %67, i1 true, i1 %46
  %69 = select i1 %68, i1 true, i1 %56
  %70 = select i1 %69, i1 true, i1 %57
  br label %71

71:                                               ; preds = %53, %105
  %72 = phi i64 [ 1, %53 ], [ %106, %105 ]
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %107, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %72
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  br label %77

77:                                               ; preds = %74, %103
  %78 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %105, label %80

80:                                               ; preds = %77
  br i1 %70, label %103, label %81

81:                                               ; preds = %80
  store i32 %59, i32* %10, align 4, !tbaa !5
  store i32 %27, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %37, i32* %13, align 16, !tbaa !5
  store i32 %48, i32* %14, align 4, !tbaa !5
  br i1 %61, label %103, label %82

82:                                               ; preds = %81
  %83 = icmp ult i64 %72, %78
  %84 = select i1 %63, i1 %83, i1 false
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, i32* %75, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, i32* %76, align 4, !tbaa !5
  %94 = add i32 %93, -1
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %78
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %22, i32 %30, i32 %40, i32 %51) #4
  br label %105

103:                                              ; preds = %80, %96, %92, %81, %82, %85, %88
  %104 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !9

105:                                              ; preds = %77, %101
  %106 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !11

107:                                              ; preds = %71
  %108 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !12

109:                                              ; preds = %50
  %110 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !13

111:                                              ; preds = %39
  %112 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !14

113:                                              ; preds = %29
  %114 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

115:                                              ; preds = %21
  %116 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

117:                                              ; preds = %15
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
