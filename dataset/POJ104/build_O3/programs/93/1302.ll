; ModuleID = 'source-C-CXX/93/1302.c'
source_filename = "source-C-CXX/93/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  %6 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %114

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %129, %12
  %27 = phi i32 [ undef, %12 ], [ %130, %129 ]
  %28 = phi i64 [ 0, %12 ], [ %131, %129 ]
  %29 = phi i32 [ 0, %12 ], [ %130, %129 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 2
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  br label %65

46:                                               ; preds = %129, %16
  %47 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %48 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %49 = phi i64 [ %17, %16 ], [ %132, %129 ]
  %50 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %129, label %125

65:                                               ; preds = %44, %94
  %66 = phi i32 [ 0, %44 ], [ %97, %94 ]
  %67 = phi i32 [ 1, %44 ], [ %95, %94 ]
  %68 = sub i32 %42, %66
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %41, %67
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load i32, i32* %45, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %98

77:                                               ; preds = %94, %40
  %78 = icmp sgt i32 %41, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %77
  %80 = zext i32 %42 to i64
  %81 = zext i32 %41 to i64
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %80
  br label %115

83:                                               ; preds = %136, %71
  %84 = phi i32 [ %72, %71 ], [ %137, %136 ]
  %85 = phi i64 [ 0, %71 ], [ %110, %136 ]
  %86 = icmp eq i64 %73, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %85
  store i32 %84, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %65
  %95 = add nuw nsw i32 %67, 1
  %96 = icmp eq i32 %95, %42
  %97 = add i32 %66, 1
  br i1 %96, label %77, label %65, !llvm.loop !11

98:                                               ; preds = %136, %75
  %99 = phi i32 [ %72, %75 ], [ %137, %136 ]
  %100 = phi i64 [ 0, %75 ], [ %110, %136 ]
  %101 = phi i64 [ %76, %75 ], [ %138, %136 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %100
  store i32 %99, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %134, label %136

114:                                              ; preds = %115, %10, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

115:                                              ; preds = %79, %115
  %116 = phi i64 [ 0, %79 ], [ %123, %115 ]
  %117 = icmp eq i64 %116, %80
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %116
  %119 = select i1 %117, i32* %82, i32* %118
  %120 = select i1 %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %121)
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %81
  br i1 %124, label %114, label %115, !llvm.loop !12

125:                                              ; preds = %58
  %126 = sext i32 %59 to i64
  %127 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %126
  store i32 %62, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %59, 1
  br label %129

129:                                              ; preds = %125, %58
  %130 = phi i32 [ %128, %125 ], [ %59, %58 ]
  %131 = add nuw nsw i64 %47, 2
  %132 = add i64 %49, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %26, label %46, !llvm.loop !13

134:                                              ; preds = %108
  %135 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %102
  store i32 %109, i32* %111, align 8, !tbaa !5
  store i32 %112, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %108
  %137 = phi i32 [ %112, %108 ], [ %109, %134 ]
  %138 = add i64 %101, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %83, label %98, !llvm.loop !14
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
