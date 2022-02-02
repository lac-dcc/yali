; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = icmp sle i32 %12, %10
  %16 = icmp sle i32 %10, %12
  %17 = add i32 %14, 1
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %91, label %19

19:                                               ; preds = %0
  %20 = select i1 %13, i64 %11, i64 %9
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = zext i32 %17 to i64
  br label %28

28:                                               ; preds = %19, %86
  %29 = phi i64 [ 1, %19 ], [ %88, %86 ]
  %30 = phi i64 [ -1, %19 ], [ %89, %86 ]
  %31 = phi i32 [ 0, %19 ], [ %87, %86 ]
  %32 = icmp sgt i64 %29, %26
  %33 = select i1 %32, i1 %15, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = sub nsw i64 %24, %29
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %31, %38
  %40 = add nsw i32 %39, -48
  %41 = srem i32 %40, 10
  %42 = trunc i64 %30 to i32
  %43 = add i32 %17, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !8
  %46 = icmp sgt i32 %39, 57
  br i1 %46, label %47, label %86

47:                                               ; preds = %34
  %48 = udiv i32 %40, 10
  br label %86

49:                                               ; preds = %28
  %50 = select i1 %32, i1 %16, i1 false
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = sub nsw i64 %22, %29
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %31, %55
  %57 = add nsw i32 %56, -48
  %58 = srem i32 %57, 10
  %59 = trunc i64 %30 to i32
  %60 = add i32 %17, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %61
  store i32 %58, i32* %62, align 4, !tbaa !8
  %63 = icmp sgt i32 %56, 57
  br i1 %63, label %64, label %86

64:                                               ; preds = %51
  %65 = udiv i32 %57, 10
  br label %86

66:                                               ; preds = %49
  %67 = sub nsw i64 %24, %29
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = sub nsw i64 %22, %29
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %31, %70
  %76 = add nsw i32 %75, %74
  %77 = add nsw i32 %76, -96
  %78 = srem i32 %77, 10
  %79 = trunc i64 %30 to i32
  %80 = add i32 %17, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !8
  %83 = icmp sgt i32 %76, 105
  br i1 %83, label %84, label %86

84:                                               ; preds = %66
  %85 = udiv i32 %77, 10
  br label %86

86:                                               ; preds = %66, %51, %34, %47, %84, %64
  %87 = phi i32 [ %48, %47 ], [ %65, %64 ], [ %85, %84 ], [ 0, %34 ], [ 0, %51 ], [ 0, %66 ]
  %88 = add nuw nsw i64 %29, 1
  %89 = add nsw i64 %30, -1
  %90 = icmp eq i64 %88, %27
  br i1 %90, label %91, label %28, !llvm.loop !10

91:                                               ; preds = %86, %0
  %92 = phi i32 [ 0, %0 ], [ %87, %86 ]
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 %92, i32* %93, align 16, !tbaa !8
  %94 = icmp slt i32 %14, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = zext i32 %14 to i64
  %97 = zext i32 %17 to i64
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %95, %107
  %100 = phi i64 [ %105, %107 ], [ 0, %95 ]
  %101 = icmp eq i64 %100, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @putchar(i32 48)
  br label %104

104:                                              ; preds = %99, %102
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %113, label %107, !llvm.loop !12

107:                                              ; preds = %104
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %99, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %105 to i32
  br label %113

113:                                              ; preds = %104, %95, %111, %91
  %114 = phi i32 [ 0, %91 ], [ %112, %111 ], [ 0, %95 ], [ %17, %104 ]
  %115 = icmp sgt i32 %114, %14
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %117, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = trunc i64 %119 to i32
  %125 = icmp sgt i32 %14, %124
  br i1 %125, label %118, label %126, !llvm.loop !13

126:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
