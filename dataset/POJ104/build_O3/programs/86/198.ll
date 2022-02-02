; ModuleID = 'source-C-CXX/86/198.c'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %31
  %6 = phi i64 [ 1, %0 ], [ %32, %31 ]
  %7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 0
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 1
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 2
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 3
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 4
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %7, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = load i32, i32* %8, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %10, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %12, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %5, %16, %19, %22, %25, %28
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 100
  br i1 %33, label %36, label %5, !llvm.loop !15

34:                                               ; preds = %28
  %35 = trunc i64 %6 to i32
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i32 [ %35, %34 ], [ 100, %31 ]
  br label %38

38:                                               ; preds = %107, %36
  %39 = phi i32 [ 1, %36 ], [ %108, %107 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp ult i32 %42, 12
  br i1 %43, label %44, label %105

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp ult i32 %46, 12
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = icmp ult i32 %50, 60
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp ult i32 %54, 60
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 4
  %58 = load i32, i32* %57, align 8, !tbaa !13
  %59 = icmp ult i32 %58, 60
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 5
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp ult i32 %62, 60
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %46, 12
  store i32 %65, i32* %45, align 4, !tbaa !12
  %66 = sub nuw nsw i32 %65, %42
  %67 = mul nuw nsw i32 %66, 3600
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %69 = icmp slt i32 %58, %54
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 %58, %54
  %72 = mul nsw i32 %71, 60
  %73 = add nsw i32 %72, %67
  br label %78

74:                                               ; preds = %64
  %75 = sub nsw i32 %54, %58
  %76 = mul nsw i32 %75, -60
  %77 = add nsw i32 %67, %76
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  %80 = sub nsw i32 %62, %50
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %68, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %78, %60, %56, %52, %48, %44
  %83 = phi i32 [ %46, %60 ], [ %46, %56 ], [ %46, %52 ], [ %46, %48 ], [ %46, %44 ], [ %65, %78 ]
  %84 = icmp eq i32 %42, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %91 = load i32, i32* %90, align 8, !tbaa !11
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %83, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 4
  %97 = load i32, i32* %96, align 8, !tbaa !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 5
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 0
  %103 = icmp uge i32 %39, %37
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %109, label %107

105:                                              ; preds = %38, %82, %85, %89, %95
  %106 = icmp ult i32 %39, %37
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %99
  %108 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !18

109:                                              ; preds = %99, %105
  %110 = add nsw i32 %37, -1
  %111 = icmp sgt i32 %37, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 1, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !19

121:                                              ; preds = %114, %109
  %122 = sext i32 %110 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
