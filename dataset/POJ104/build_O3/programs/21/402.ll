; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %37, %34 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %7
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ 0, %17 ], [ %29, %25 ]
  %21 = phi i64 [ %18, %17 ], [ %30, %25 ]
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = sext i8 %23 to i32
  %27 = add nsw i32 %26, -48
  %28 = mul nsw i32 %20, 10
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %15, align 4, !tbaa !5
  %30 = add nsw i64 %21, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %34, label %19, !llvm.loop !10

32:                                               ; preds = %19
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %25, %32, %12
  %35 = phi i32 [ %14, %12 ], [ %33, %32 ], [ %7, %25 ]
  %36 = add nuw i64 %13, 1
  %37 = add nsw i32 %35, 1
  %38 = icmp slt i32 %37, %7
  br i1 %38, label %12, label %39, !llvm.loop !12

39:                                               ; preds = %34
  %40 = trunc i64 %36 to i32
  %41 = icmp eq i32 %7, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %0, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %44 = add i32 %43, -2
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 -1)
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %39
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %126

50:                                               ; preds = %42, %53
  %51 = phi i64 [ 0, %42 ], [ %56, %53 ]
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %50, label %60, !llvm.loop !13

60:                                               ; preds = %53
  %61 = trunc i64 %51 to i32
  br label %62

62:                                               ; preds = %50, %60
  %63 = phi i32 [ %61, %60 ], [ %46, %50 ]
  %64 = add i32 %43, -1
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %43, 2
  br i1 %67, label %113, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %126

72:                                               ; preds = %68, %110
  %73 = phi i32 [ 0, %68 ], [ %111, %110 ]
  %74 = sub i32 %64, %73
  %75 = zext i32 %74 to i64
  %76 = icmp slt i32 %44, %73
  br i1 %76, label %110, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %69, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %83

83:                                               ; preds = %129, %81
  %84 = phi i32 [ %78, %81 ], [ %130, %129 ]
  %85 = phi i64 [ 0, %81 ], [ %95, %129 ]
  %86 = phi i64 [ %82, %81 ], [ %131, %129 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %129, label %127

99:                                               ; preds = %129, %77
  %100 = phi i32 [ %78, %77 ], [ %130, %129 ]
  %101 = phi i64 [ 0, %77 ], [ %95, %129 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %100, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %72
  %111 = add nuw i32 %73, 1
  %112 = icmp eq i32 %111, %64
  br i1 %112, label %113, label %72, !llvm.loop !14

113:                                              ; preds = %110, %66
  br label %114

114:                                              ; preds = %113, %117
  %115 = phi i64 [ %120, %117 ], [ 0, %113 ]
  %116 = icmp eq i64 %115, %47
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %114, label %124, !llvm.loop !15

124:                                              ; preds = %117
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %126

126:                                              ; preds = %114, %70, %124, %48
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0

127:                                              ; preds = %93
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  store i32 %97, i32* %128, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %93
  %130 = phi i32 [ %97, %93 ], [ %94, %127 ]
  %131 = add i64 %86, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %99, label %83, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
