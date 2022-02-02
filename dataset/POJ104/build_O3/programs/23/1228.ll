; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [500 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %31
    i8 32, label %20
  ]

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %16, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %11, 1
  br label %26

20:                                               ; preds = %8
  %21 = sext i32 %10 to i64
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %10, 1
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %10, %15 ], [ %24, %20 ]
  %28 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %29 = phi i32 [ %12, %15 ], [ %25, %20 ]
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
  %32 = sext i32 %10 to i64
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = icmp slt i32 %12, 0
  br i1 %35, label %129, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %12, 1
  %38 = zext i32 %37 to i64
  br label %45

39:                                               ; preds = %45
  %40 = icmp sgt i32 %12, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %39
  %42 = zext i32 %12 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %44 = sub nsw i64 0, %42
  br label %53

45:                                               ; preds = %36, %45
  %46 = phi i64 [ 0, %36 ], [ %51, %45 ]
  %47 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %39, label %45, !llvm.loop !12

53:                                               ; preds = %90, %41
  %54 = phi i64 [ %93, %90 ], [ 0, %41 ]
  %55 = phi i64 [ %92, %90 ], [ %42, %41 ]
  %56 = sub i64 %42, %54
  %57 = xor i64 %54, -1
  %58 = load i32, i32* %43, align 16, !tbaa !10
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %57, %44
  br i1 %60, label %79, label %61

61:                                               ; preds = %53
  %62 = and i64 %56, -2
  br label %63

63:                                               ; preds = %132, %61
  %64 = phi i32 [ %58, %61 ], [ %133, %132 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %132 ]
  %66 = phi i64 [ %62, %61 ], [ %134, %132 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !10
  store i32 %64, i32* %68, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !10
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %130, label %132

79:                                               ; preds = %132, %53
  %80 = phi i32 [ %58, %53 ], [ %133, %132 ]
  %81 = phi i64 [ 0, %53 ], [ %75, %132 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !10
  store i32 %80, i32* %85, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %83, %79
  %91 = icmp sgt i64 %55, 1
  %92 = add nsw i64 %55, -1
  %93 = add i64 %54, 1
  br i1 %91, label %53, label %94, !llvm.loop !13

94:                                               ; preds = %90, %39
  %95 = sext i32 %12 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !10
  %100 = sext i32 %97 to i64
  br i1 %35, label %129, label %101

101:                                              ; preds = %94
  %102 = add nuw i32 %12, 1
  %103 = zext i32 %102 to i64
  br label %107

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %114, label %107, !llvm.loop !14

107:                                              ; preds = %101, %104
  %108 = phi i64 [ 0, %101 ], [ %105, %104 ]
  %109 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %108, i64 0
  %110 = call i64 @strlen(i8* noundef nonnull %109) #6
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %104

112:                                              ; preds = %107
  %113 = call i32 @puts(i8* nonnull %109)
  br label %114

114:                                              ; preds = %104, %112
  %115 = sext i32 %99 to i64
  br i1 %35, label %129, label %116

116:                                              ; preds = %114
  %117 = add nuw i32 %12, 1
  %118 = zext i32 %117 to i64
  br label %122

119:                                              ; preds = %122
  %120 = add nuw nsw i64 %123, 1
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %129, label %122, !llvm.loop !15

122:                                              ; preds = %116, %119
  %123 = phi i64 [ 0, %116 ], [ %120, %119 ]
  %124 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %123, i64 0
  %125 = call i64 @strlen(i8* noundef nonnull %124) #6
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %127, label %119

127:                                              ; preds = %122
  %128 = call i32 @puts(i8* nonnull %124)
  br label %129

129:                                              ; preds = %119, %31, %94, %114, %127
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0

130:                                              ; preds = %73
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  store i32 %77, i32* %131, align 4, !tbaa !10
  store i32 %74, i32* %76, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %130, %73
  %133 = phi i32 [ %77, %73 ], [ %74, %130 ]
  %134 = add i64 %66, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %79, label %63, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
