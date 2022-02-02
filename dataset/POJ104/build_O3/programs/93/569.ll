; ModuleID = 'source-C-CXX/93/569.c'
source_filename = "source-C-CXX/93/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %102

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %102

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %83

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %127, %10
  %25 = phi i32 [ undef, %10 ], [ %128, %127 ]
  %26 = phi i64 [ 0, %10 ], [ %129, %127 ]
  %27 = phi i32 [ 0, %10 ], [ %128, %127 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %34, %29, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %34 ], [ %27, %29 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %102, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, 1
  br i1 %42, label %102, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %39, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %47 = and i64 %45, 1
  %48 = icmp eq i32 %44, 1
  %49 = and i64 %45, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %43, %80
  %52 = phi i32 [ %81, %80 ], [ 1, %43 ]
  %53 = load i32, i32* %46, align 16, !tbaa !5
  br i1 %48, label %70, label %54

54:                                               ; preds = %51, %134
  %55 = phi i32 [ %135, %134 ], [ %53, %51 ]
  %56 = phi i64 [ %66, %134 ], [ 0, %51 ]
  %57 = phi i64 [ %136, %134 ], [ %49, %51 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %55, %62 ], [ %60, %54 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %132, label %134

70:                                               ; preds = %134, %51
  %71 = phi i32 [ %53, %51 ], [ %135, %134 ]
  %72 = phi i64 [ 0, %51 ], [ %66, %134 ]
  br i1 %50, label %80, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73, %70
  %81 = add nuw i32 %52, 1
  %82 = icmp eq i32 %52, %39
  br i1 %82, label %105, label %51, !llvm.loop !11

83:                                               ; preds = %127, %14
  %84 = phi i64 [ 0, %14 ], [ %129, %127 ]
  %85 = phi i32 [ 0, %14 ], [ %128, %127 ]
  %86 = phi i64 [ %15, %14 ], [ %130, %127 ]
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %85, 1
  br label %95

95:                                               ; preds = %91, %83
  %96 = phi i32 [ %94, %91 ], [ %85, %83 ]
  %97 = or i64 %84, 1
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %123

102:                                              ; preds = %38, %41, %8, %0
  %103 = phi i32 [ 1, %41 ], [ %39, %38 ], [ 0, %8 ], [ 0, %0 ]
  %104 = add i32 %103, -1
  br label %117

105:                                              ; preds = %80
  %106 = add i32 %39, -1
  %107 = icmp sgt i32 %39, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %115, %110 ]
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %117, label %110, !llvm.loop !12

117:                                              ; preds = %110, %102, %105
  %118 = phi i32 [ %104, %102 ], [ %106, %105 ], [ %106, %110 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

123:                                              ; preds = %95
  %124 = sext i32 %96 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 %99, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %96, 1
  br label %127

127:                                              ; preds = %123, %95
  %128 = phi i32 [ %126, %123 ], [ %96, %95 ]
  %129 = add nuw nsw i64 %84, 2
  %130 = add i64 %86, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %24, label %83, !llvm.loop !13

132:                                              ; preds = %64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %64
  %135 = phi i32 [ %65, %132 ], [ %68, %64 ]
  %136 = add i64 %57, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %70, label %54, !llvm.loop !14
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
