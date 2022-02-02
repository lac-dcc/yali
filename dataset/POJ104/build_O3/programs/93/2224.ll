; ModuleID = 'source-C-CXX/93/2224.c'
source_filename = "source-C-CXX/93/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %119

6:                                                ; preds = %14
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %8, label %119

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %19, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %41

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %6, !llvm.loop !9

22:                                               ; preds = %124, %8
  %23 = phi i32 [ undef, %8 ], [ %125, %124 ]
  %24 = phi i64 [ 0, %8 ], [ %126, %124 ]
  %25 = phi i32 [ 0, %8 ], [ %125, %124 ]
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %25, 1
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %34
  store i32 %29, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %27, %22
  %37 = phi i32 [ %23, %22 ], [ %33, %32 ], [ %25, %27 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  br label %60

41:                                               ; preds = %124, %12
  %42 = phi i64 [ 0, %12 ], [ %126, %124 ]
  %43 = phi i32 [ 0, %12 ], [ %125, %124 ]
  %44 = phi i64 [ %13, %12 ], [ %127, %124 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %43, 1
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %51
  store i32 %46, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %41, %49
  %54 = phi i32 [ %50, %49 ], [ %43, %41 ]
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %124, label %120

60:                                               ; preds = %39, %106
  %61 = phi i32 [ 0, %39 ], [ %107, %106 ]
  %62 = xor i32 %61, -1
  %63 = add i32 %37, %62
  %64 = zext i32 %63 to i64
  %65 = xor i32 %61, -1
  %66 = add i32 %37, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %60
  %69 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %70 = and i64 %64, 1
  %71 = icmp eq i32 %63, 1
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = and i64 %64, 4294967294
  br label %79

74:                                               ; preds = %106
  br i1 %38, label %75, label %119

75:                                               ; preds = %74
  %76 = zext i32 %40 to i64
  %77 = zext i32 %37 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  br label %109

79:                                               ; preds = %131, %72
  %80 = phi i32 [ %69, %72 ], [ %132, %131 ]
  %81 = phi i64 [ 0, %72 ], [ %91, %131 ]
  %82 = phi i64 [ %73, %72 ], [ %133, %131 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %129, label %131

95:                                               ; preds = %131, %68
  %96 = phi i32 [ %69, %68 ], [ %132, %131 ]
  %97 = phi i64 [ 0, %68 ], [ %91, %131 ]
  %98 = icmp eq i64 %70, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  store i32 %96, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %60
  %107 = add nuw nsw i32 %61, 1
  %108 = icmp eq i32 %107, %37
  br i1 %108, label %74, label %60, !llvm.loop !11

109:                                              ; preds = %75, %109
  %110 = phi i64 [ 0, %75 ], [ %117, %109 ]
  %111 = icmp eq i64 %110, %76
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %113 = select i1 %111, i32* %78, i32* %112
  %114 = select i1 %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %115)
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %77
  br i1 %118, label %119, label %109, !llvm.loop !12

119:                                              ; preds = %109, %0, %6, %36, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

120:                                              ; preds = %53
  %121 = add nsw i32 %54, 1
  %122 = sext i32 %54 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  store i32 %57, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %120, %53
  %125 = phi i32 [ %121, %120 ], [ %54, %53 ]
  %126 = add nuw nsw i64 %42, 2
  %127 = add i64 %44, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %22, label %41, !llvm.loop !13

129:                                              ; preds = %89
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  store i32 %90, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %89
  %132 = phi i32 [ %93, %89 ], [ %90, %129 ]
  %133 = add i64 %82, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %95, label %79, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
