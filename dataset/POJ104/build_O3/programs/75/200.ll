; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 16, !tbaa !9
  store i32 0, i32* %10, align 4, !tbaa !11
  br label %119

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !12

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %22 = load i32, i32* %21, align 16, !tbaa.struct !14
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa.struct !15
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %25, align 16, !tbaa !9
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = icmp sgt i32 %17, 1
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = zext i32 %17 to i64
  br label %30

30:                                               ; preds = %28, %66
  %31 = phi i32 [ %69, %66 ], [ 1, %28 ]
  %32 = phi i32 [ %68, %66 ], [ %22, %28 ]
  %33 = phi i32 [ %67, %66 ], [ %24, %28 ]
  br label %34

34:                                               ; preds = %30, %71
  %35 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !9
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %35, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %32, %41
  %43 = icmp slt i32 %33, %41
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = icmp sgt i32 %33, %41
  br i1 %46, label %47, label %60

47:                                               ; preds = %45, %34
  %48 = icmp sgt i32 %32, %37
  %49 = icmp slt i32 %33, %37
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %35, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %33, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51, %47
  br i1 %48, label %71, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %35, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %33, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %51, %45, %39
  %61 = phi i32 [ %33, %39 ], [ %41, %45 ], [ %53, %51 ], [ %33, %56 ]
  %62 = phi i32 [ %37, %39 ], [ %37, %45 ], [ %32, %51 ], [ %32, %56 ]
  %63 = and i64 %35, 4294967295
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %63, i32 0
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %63, i32 1
  store i32 0, i32* %64, align 8, !tbaa !9
  store i32 0, i32* %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %71, %60
  %67 = phi i32 [ %61, %60 ], [ %33, %71 ]
  %68 = phi i32 [ %62, %60 ], [ %32, %71 ]
  %69 = add nuw nsw i32 %31, 1
  %70 = icmp eq i32 %69, %17
  br i1 %70, label %74, label %30, !llvm.loop !16

71:                                               ; preds = %56, %55
  %72 = add nuw nsw i64 %35, 1
  %73 = icmp eq i64 %72, %29
  br i1 %73, label %66, label %34, !llvm.loop !17

74:                                               ; preds = %66, %20
  %75 = phi i32 [ %24, %20 ], [ %67, %66 ]
  %76 = phi i32 [ %22, %20 ], [ %68, %66 ]
  %77 = icmp sgt i32 %17, 0
  br i1 %77, label %78, label %119

78:                                               ; preds = %74
  %79 = zext i32 %17 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %17, 1
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %131, %82
  %85 = phi i64 [ 0, %82 ], [ %133, %131 ]
  %86 = phi i32 [ 1, %82 ], [ %132, %131 ]
  %87 = phi i64 [ %83, %82 ], [ %134, %131 ]
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %85, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %85, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %84
  br label %96

96:                                               ; preds = %91, %95
  %97 = phi i32 [ 0, %95 ], [ %86, %91 ]
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %130

102:                                              ; preds = %131, %78
  %103 = phi i32 [ undef, %78 ], [ %132, %131 ]
  %104 = phi i64 [ 0, %78 ], [ %133, %131 ]
  %105 = phi i32 [ 1, %78 ], [ %132, %131 ]
  %106 = icmp eq i64 %80, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %104, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %104, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107
  br label %116

116:                                              ; preds = %115, %111, %102
  %117 = phi i32 [ %103, %102 ], [ 0, %115 ], [ %105, %111 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %8, %74, %116
  %120 = phi i32 [ %75, %116 ], [ undef, %8 ], [ %75, %74 ]
  %121 = phi i32 [ %76, %116 ], [ undef, %8 ], [ %76, %74 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %120)
  br label %125

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
  ret i32 0

126:                                              ; preds = %96
  %127 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %98, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %96
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ 0, %130 ], [ %97, %126 ]
  %133 = add nuw nsw i64 %85, 2
  %134 = add i64 %87, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %102, label %84, !llvm.loop !18
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
