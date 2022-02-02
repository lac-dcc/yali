; ModuleID = 'source-C-CXX/7/812.c'
source_filename = "source-C-CXX/7/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %25

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !5

20:                                               ; preds = %25, %10
  br i1 %7, label %21, label %34

21:                                               ; preds = %20
  %22 = zext i32 %0 to i64
  %23 = zext i32 %0 to i64
  %24 = add nsw i64 %23, -2
  br label %39

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %20, label %25, !llvm.loop !7

31:                                               ; preds = %58, %140, %39
  %32 = add nuw nsw i64 %41, 1
  %33 = icmp eq i64 %42, %23
  br i1 %33, label %34, label %39, !llvm.loop !8

34:                                               ; preds = %31, %20
  br i1 %11, label %35, label %77

35:                                               ; preds = %34
  %36 = zext i32 %1 to i64
  %37 = zext i32 %1 to i64
  %38 = add nsw i64 %37, -2
  br label %80

39:                                               ; preds = %21, %31
  %40 = phi i64 [ 0, %21 ], [ %42, %31 ]
  %41 = phi i64 [ 1, %21 ], [ %32, %31 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = icmp ult i64 %42, %22
  br i1 %44, label %45, label %31

45:                                               ; preds = %39
  %46 = xor i64 %40, -1
  %47 = add nsw i64 %46, %23
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = load i32, i32* %43, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %52, i32* %43, align 4, !tbaa !9
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nuw nsw i64 %41, 1
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i64 [ %57, %56 ], [ %41, %45 ]
  %60 = icmp eq i64 %24, %40
  br i1 %60, label %31, label %61

61:                                               ; preds = %58, %140
  %62 = phi i64 [ %141, %140 ], [ %59, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = load i32, i32* %43, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %64, i32* %43, align 4, !tbaa !9
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = load i32, i32* %43, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %139, label %140

74:                                               ; preds = %99, %144, %80
  %75 = add nuw nsw i64 %82, 1
  %76 = icmp eq i64 %83, %37
  br i1 %76, label %77, label %80, !llvm.loop !13

77:                                               ; preds = %74, %34
  br i1 %7, label %78, label %115

78:                                               ; preds = %77
  %79 = zext i32 %0 to i64
  br label %120

80:                                               ; preds = %35, %74
  %81 = phi i64 [ 0, %35 ], [ %83, %74 ]
  %82 = phi i64 [ 1, %35 ], [ %75, %74 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %85 = icmp ult i64 %83, %36
  br i1 %85, label %86, label %74

86:                                               ; preds = %80
  %87 = xor i64 %81, -1
  %88 = add nsw i64 %87, %37
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = load i32, i32* %84, align 4, !tbaa !9
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 %93, i32* %84, align 4, !tbaa !9
  store i32 %94, i32* %92, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %82, 1
  br label %99

99:                                               ; preds = %97, %86
  %100 = phi i64 [ %98, %97 ], [ %82, %86 ]
  %101 = icmp eq i64 %38, %81
  br i1 %101, label %74, label %102

102:                                              ; preds = %99, %144
  %103 = phi i64 [ %145, %144 ], [ %100, %99 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = load i32, i32* %84, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 %105, i32* %84, align 4, !tbaa !9
  store i32 %106, i32* %104, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %102, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = load i32, i32* %84, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %143, label %144

115:                                              ; preds = %120, %77
  %116 = add i32 %1, -1
  %117 = icmp sgt i32 %1, 1
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  br label %127

120:                                              ; preds = %78, %120
  %121 = phi i64 [ 0, %78 ], [ %125, %120 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %79
  br i1 %126, label %115, label %120, !llvm.loop !14

127:                                              ; preds = %118, %127
  %128 = phi i64 [ 0, %118 ], [ %132, %127 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %119
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127, %115
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret void

139:                                              ; preds = %68
  store i32 %71, i32* %43, align 4, !tbaa !9
  store i32 %72, i32* %70, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %68
  %141 = add nuw nsw i64 %62, 2
  %142 = icmp eq i64 %141, %23
  br i1 %142, label %31, label %61, !llvm.loop !16

143:                                              ; preds = %109
  store i32 %112, i32* %84, align 4, !tbaa !9
  store i32 %113, i32* %111, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %143, %109
  %145 = add nuw nsw i64 %103, 2
  %146 = icmp eq i64 %145, %37
  br i1 %146, label %74, label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  call void @f(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
