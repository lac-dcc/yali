; ModuleID = 'source-C-CXX/93/1166.c'
source_filename = "source-C-CXX/93/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %123

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %128, %12
  %28 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %29 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %30 = phi i32 [ 0, %12 ], [ %129, %128 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %40, %37 ], [ %30, %32 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %123

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %65

46:                                               ; preds = %128, %16
  %47 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %48 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %49 = phi i64 [ %17, %16 ], [ %131, %128 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %128, label %124

65:                                               ; preds = %44, %109
  %66 = phi i32 [ 0, %44 ], [ %110, %109 ]
  %67 = sub i32 %42, %66
  %68 = zext i32 %67 to i64
  %69 = icmp sgt i32 %42, %66
  br i1 %69, label %70, label %109

70:                                               ; preds = %65
  %71 = load i32, i32* %45, align 16, !tbaa !5
  %72 = and i64 %68, 1
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %98, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967294
  br label %82

76:                                               ; preds = %109
  %77 = icmp slt i32 %42, 1
  br i1 %77, label %123, label %78

78:                                               ; preds = %76
  %79 = zext i32 %42 to i64
  %80 = add nuw i32 %42, 1
  %81 = zext i32 %80 to i64
  br label %112

82:                                               ; preds = %135, %74
  %83 = phi i32 [ %71, %74 ], [ %136, %135 ]
  %84 = phi i64 [ 0, %74 ], [ %94, %135 ]
  %85 = phi i64 [ %75, %74 ], [ %137, %135 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  store i32 %88, i32* %91, align 8, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %133, label %135

98:                                               ; preds = %135, %70
  %99 = phi i32 [ %71, %70 ], [ %136, %135 ]
  %100 = phi i64 [ 0, %70 ], [ %94, %135 ]
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %99, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102, %107, %65
  %110 = add nuw nsw i32 %66, 1
  %111 = icmp eq i32 %110, %42
  br i1 %111, label %76, label %65, !llvm.loop !11

112:                                              ; preds = %78, %120
  %113 = phi i64 [ 1, %78 ], [ %121, %120 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = icmp ult i64 %113, %79
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i32 @putchar(i32 44)
  br label %120

120:                                              ; preds = %112, %118
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %81
  br i1 %122, label %123, label %112, !llvm.loop !12

123:                                              ; preds = %120, %0, %10, %41, %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

124:                                              ; preds = %58
  %125 = sext i32 %59 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  store i32 %62, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %59, 1
  br label %128

128:                                              ; preds = %124, %58
  %129 = phi i32 [ %127, %124 ], [ %59, %58 ]
  %130 = add nuw nsw i64 %47, 2
  %131 = add i64 %49, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %27, label %46, !llvm.loop !13

133:                                              ; preds = %92
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  store i32 %96, i32* %134, align 4, !tbaa !5
  store i32 %93, i32* %95, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %92
  %136 = phi i32 [ %96, %92 ], [ %93, %133 ]
  %137 = add i64 %85, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %98, label %82, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
