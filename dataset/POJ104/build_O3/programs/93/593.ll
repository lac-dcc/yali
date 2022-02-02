; ModuleID = 'source-C-CXX/93/593.c'
source_filename = "source-C-CXX/93/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %124

10:                                               ; preds = %18
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %10
  %13 = zext i32 %28 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %28, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %90

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %28, %18 ], [ %8, %0 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %25 = select i1 %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* %25, i32* nonnull %24)
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %10, !llvm.loop !9

31:                                               ; preds = %129, %12
  %32 = phi i32 [ undef, %12 ], [ %130, %129 ]
  %33 = phi i64 [ 0, %12 ], [ %131, %129 ]
  %34 = phi i32 [ -1, %12 ], [ %130, %129 ]
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = add nsw i32 %34, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  store i32 %38, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %36, %31
  %46 = phi i32 [ %32, %31 ], [ %42, %41 ], [ %34, %36 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %124, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %110, label %50

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %53 = add i32 %46, 1
  %54 = and i64 %51, 1
  %55 = icmp eq i32 %46, 1
  %56 = and i64 %51, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %50, %87
  %59 = phi i32 [ %88, %87 ], [ 1, %50 ]
  %60 = load i32, i32* %52, align 16, !tbaa !5
  br i1 %55, label %77, label %61

61:                                               ; preds = %58, %136
  %62 = phi i32 [ %137, %136 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %136 ], [ 0, %58 ]
  %64 = phi i64 [ %138, %136 ], [ %56, %58 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %62, %69 ], [ %67, %61 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %134, label %136

77:                                               ; preds = %136, %58
  %78 = phi i32 [ %60, %58 ], [ %137, %136 ]
  %79 = phi i64 [ 0, %58 ], [ %73, %136 ]
  br i1 %57, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = add nuw i32 %59, 1
  %89 = icmp eq i32 %59, %53
  br i1 %89, label %109, label %58, !llvm.loop !11

90:                                               ; preds = %129, %16
  %91 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %92 = phi i32 [ -1, %16 ], [ %130, %129 ]
  %93 = phi i64 [ %17, %16 ], [ %132, %129 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = add nsw i32 %92, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  store i32 %95, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %90, %98
  %103 = phi i32 [ %99, %98 ], [ %92, %90 ]
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %125, label %129

109:                                              ; preds = %87
  br i1 %47, label %124, label %110

110:                                              ; preds = %48, %109
  %111 = phi i32 [ %46, %109 ], [ 0, %48 ]
  %112 = sext i32 %111 to i64
  %113 = add i32 %111, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ 0, %110 ], [ %122, %115 ]
  %117 = icmp slt i64 %116, %112
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = select i1 %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %119)
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %114
  br i1 %123, label %124, label %115, !llvm.loop !12

124:                                              ; preds = %115, %0, %10, %45, %109
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

125:                                              ; preds = %102
  %126 = add nsw i32 %103, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  store i32 %106, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %102
  %130 = phi i32 [ %126, %125 ], [ %103, %102 ]
  %131 = add nuw nsw i64 %91, 2
  %132 = add i64 %93, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %31, label %90, !llvm.loop !13

134:                                              ; preds = %71
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  store i32 %75, i32* %135, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %71
  %137 = phi i32 [ %72, %134 ], [ %75, %71 ]
  %138 = add i64 %64, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %77, label %61, !llvm.loop !14
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
