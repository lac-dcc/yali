; ModuleID = 'source-C-CXX/93/2184.c'
source_filename = "source-C-CXX/93/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %114, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %114, label %12

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %135, %12
  %27 = phi i32 [ undef, %12 ], [ %137, %135 ]
  %28 = phi i64 [ 1, %12 ], [ %138, %135 ]
  %29 = phi i32 [ 1, %12 ], [ %137, %135 ]
  %30 = phi i32 [ 1, %12 ], [ %136, %135 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %29, %32 ]
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %114

44:                                               ; preds = %41
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 1
  br label %68

46:                                               ; preds = %135, %16
  %47 = phi i64 [ 1, %16 ], [ %138, %135 ]
  %48 = phi i32 [ 1, %16 ], [ %137, %135 ]
  %49 = phi i32 [ 1, %16 ], [ %136, %135 ]
  %50 = phi i64 [ %17, %16 ], [ %139, %135 ]
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  %59 = add nsw i32 %48, 1
  br label %60

60:                                               ; preds = %46, %55
  %61 = phi i32 [ %58, %55 ], [ %49, %46 ]
  %62 = phi i32 [ %59, %55 ], [ %48, %46 ]
  %63 = add nuw nsw i64 %47, 1
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %135, label %130

68:                                               ; preds = %44, %110
  %69 = phi i32 [ 0, %44 ], [ %113, %110 ]
  %70 = phi i32 [ 1, %44 ], [ %111, %110 ]
  %71 = xor i32 %69, -1
  %72 = add i32 %42, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = sub nsw i32 %42, %70
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %110

77:                                               ; preds = %68
  %78 = load i32, i32* %45, align 4, !tbaa !5
  %79 = and i64 %74, 1
  %80 = icmp eq i32 %72, 2
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = and i64 %74, -2
  br label %83

83:                                               ; preds = %143, %81
  %84 = phi i32 [ %78, %81 ], [ %144, %143 ]
  %85 = phi i64 [ 1, %81 ], [ %95, %143 ]
  %86 = phi i64 [ %82, %81 ], [ %145, %143 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %85
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %141, label %143

99:                                               ; preds = %143, %77
  %100 = phi i32 [ %78, %77 ], [ %144, %143 ]
  %101 = phi i64 [ 1, %77 ], [ %95, %143 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %100, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %103, %108, %68
  %111 = add nuw nsw i32 %70, 1
  %112 = icmp eq i32 %111, %42
  %113 = add i32 %69, 1
  br i1 %112, label %114, label %68, !llvm.loop !11

114:                                              ; preds = %110, %0, %10, %41
  %115 = phi i32 [ %42, %41 ], [ 1, %10 ], [ 1, %0 ], [ %42, %110 ]
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %119 = icmp sgt i32 %115, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = zext i32 %115 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ 2, %120 ], [ %127, %122 ]
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %121
  br i1 %128, label %129, label %122, !llvm.loop !12

129:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

130:                                              ; preds = %60
  %131 = sext i32 %61 to i64
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %131
  store i32 %65, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %61, 1
  %134 = add nsw i32 %62, 1
  br label %135

135:                                              ; preds = %130, %60
  %136 = phi i32 [ %133, %130 ], [ %61, %60 ]
  %137 = phi i32 [ %134, %130 ], [ %62, %60 ]
  %138 = add nuw nsw i64 %47, 2
  %139 = add i64 %50, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %26, label %46, !llvm.loop !13

141:                                              ; preds = %93
  %142 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %87
  store i32 %97, i32* %142, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %93
  %144 = phi i32 [ %97, %93 ], [ %94, %141 ]
  %145 = add i64 %86, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %99, label %83, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
