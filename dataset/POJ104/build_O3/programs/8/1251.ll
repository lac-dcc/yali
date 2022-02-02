; ModuleID = 'source-C-CXX/8/1251.c'
source_filename = "source-C-CXX/8/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %126

14:                                               ; preds = %22
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %75

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %2 ]
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %23, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %24)
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %23, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %133, %16
  %33 = phi i32 [ undef, %16 ], [ %134, %133 ]
  %34 = phi i64 [ 0, %16 ], [ %135, %133 ]
  %35 = phi i32 [ 0, %16 ], [ %134, %133 ]
  %36 = icmp eq i64 %18, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %45 = trunc i64 %34 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %41, %37, %32
  %48 = phi i32 [ %33, %32 ], [ %46, %41 ], [ %35, %37 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %53

53:                                               ; preds = %50, %72
  %54 = phi i32 [ %73, %72 ], [ 0, %50 ]
  %55 = load i32, i32* %52, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %53, %69
  %57 = phi i32 [ %55, %53 ], [ %70, %69 ]
  %58 = phi i64 [ 0, %53 ], [ %59, %69 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %57, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ %57, %63 ], [ %61, %56 ]
  %71 = icmp eq i64 %59, %51
  br i1 %71, label %72, label %56, !llvm.loop !13

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %54, 1
  %74 = icmp eq i32 %73, %48
  br i1 %74, label %94, label %53, !llvm.loop !14

75:                                               ; preds = %133, %20
  %76 = phi i64 [ 0, %20 ], [ %135, %133 ]
  %77 = phi i32 [ 0, %20 ], [ %134, %133 ]
  %78 = phi i64 [ %21, %20 ], [ %136, %133 ]
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %76, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 59
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %86 = trunc i64 %76 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %77, 1
  br label %88

88:                                               ; preds = %75, %82
  %89 = phi i32 [ %87, %82 ], [ %77, %75 ]
  %90 = or i64 %76, 1
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %90, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp sgt i32 %92, 59
  br i1 %93, label %127, label %133

94:                                               ; preds = %72
  br i1 %49, label %95, label %99

95:                                               ; preds = %94
  %96 = zext i32 %48 to i64
  br label %102

97:                                               ; preds = %102
  %98 = load i32, i32* %6, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %47, %97, %94
  %100 = phi i32 [ %98, %97 ], [ %29, %94 ], [ %29, %47 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %111, label %126

102:                                              ; preds = %95, %102
  %103 = phi i64 [ 0, %95 ], [ %109, %102 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %106, i32 0, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %96
  br i1 %110, label %97, label %102, !llvm.loop !15

111:                                              ; preds = %99, %121
  %112 = phi i32 [ %122, %121 ], [ %100, %99 ]
  %113 = phi i64 [ %123, %121 ], [ 0, %99 ]
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 60
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %113, i32 0, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = load i32, i32* %6, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %111, %117
  %122 = phi i32 [ %112, %111 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %113, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %111, label %126, !llvm.loop !16

126:                                              ; preds = %121, %2, %14, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  ret void

127:                                              ; preds = %88
  %128 = sext i32 %89 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %92, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %131 = trunc i64 %90 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %89, 1
  br label %133

133:                                              ; preds = %127, %88
  %134 = phi i32 [ %132, %127 ], [ %89, %88 ]
  %135 = add nuw nsw i64 %76, 2
  %136 = add i64 %78, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %32, label %75, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!12, !6, i64 12}
!12 = !{!"student", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
