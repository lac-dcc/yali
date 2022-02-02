; ModuleID = 'source-C-CXX/93/226.c'
source_filename = "source-C-CXX/93/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %125

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %47

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %130, %14
  %29 = phi i32 [ undef, %14 ], [ %131, %130 ]
  %30 = phi i64 [ 0, %14 ], [ %132, %130 ]
  %31 = phi i32 [ 0, %14 ], [ %131, %130 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %125, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %66

47:                                               ; preds = %130, %18
  %48 = phi i64 [ 0, %18 ], [ %132, %130 ]
  %49 = phi i32 [ 0, %18 ], [ %131, %130 ]
  %50 = phi i64 [ %19, %18 ], [ %133, %130 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %130, label %126

66:                                               ; preds = %45, %98
  %67 = phi i32 [ 0, %45 ], [ %101, %98 ]
  %68 = phi i32 [ 1, %45 ], [ %99, %98 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %43, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %43, %68
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = load i32, i32* %46, align 16, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %102

79:                                               ; preds = %98
  %80 = icmp sgt i32 %43, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %79
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = zext i32 %43 to i64
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %86 = icmp eq i32 %43, 1
  br i1 %86, label %125, label %118

87:                                               ; preds = %137, %73
  %88 = phi i32 [ %74, %73 ], [ %138, %137 ]
  %89 = phi i64 [ 0, %73 ], [ %114, %137 ]
  %90 = icmp eq i64 %75, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %66
  %99 = add nuw i32 %68, 1
  %100 = icmp eq i32 %68, %43
  %101 = add i32 %67, 1
  br i1 %100, label %79, label %66, !llvm.loop !11

102:                                              ; preds = %137, %77
  %103 = phi i32 [ %74, %77 ], [ %138, %137 ]
  %104 = phi i64 [ 0, %77 ], [ %114, %137 ]
  %105 = phi i64 [ %78, %77 ], [ %139, %137 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %103, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %135, label %137

118:                                              ; preds = %81, %118
  %119 = phi i64 [ %123, %118 ], [ 1, %81 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %2, %12, %42, %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  ret i32 0

126:                                              ; preds = %59
  %127 = sext i32 %60 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  store i32 %63, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %60, 1
  br label %130

130:                                              ; preds = %126, %59
  %131 = phi i32 [ %129, %126 ], [ %60, %59 ]
  %132 = add nuw nsw i64 %48, 2
  %133 = add i64 %50, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %28, label %47, !llvm.loop !14

135:                                              ; preds = %112
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  store i32 %113, i32* %115, align 8, !tbaa !5
  store i32 %116, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %112
  %138 = phi i32 [ %116, %112 ], [ %113, %135 ]
  %139 = add i64 %105, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %87, label %102, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
