; ModuleID = 'source-C-CXX/93/461.c'
source_filename = "source-C-CXX/93/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %34

9:                                                ; preds = %13
  %10 = icmp slt i32 %18, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %56
  %22 = phi i32 [ 0, %11 ], [ %59, %56 ]
  %23 = phi i32 [ 1, %11 ], [ %57, %56 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load i32, i32* %12, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %60

34:                                               ; preds = %9, %0
  %35 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %35) #3
  br label %124

36:                                               ; preds = %56
  %37 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %37) #3
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %39, label %124

39:                                               ; preds = %36
  %40 = zext i32 %18 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %18, 1
  br i1 %42, label %76, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %96

45:                                               ; preds = %132, %28
  %46 = phi i32 [ %29, %28 ], [ %133, %132 ]
  %47 = phi i64 [ 0, %28 ], [ %72, %132 ]
  %48 = icmp eq i64 %30, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %21
  %57 = add nuw i32 %23, 1
  %58 = icmp eq i32 %23, %18
  %59 = add i32 %22, 1
  br i1 %58, label %36, label %21, !llvm.loop !11

60:                                               ; preds = %132, %32
  %61 = phi i32 [ %29, %32 ], [ %133, %132 ]
  %62 = phi i64 [ 0, %32 ], [ %72, %132 ]
  %63 = phi i64 [ %33, %32 ], [ %134, %132 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  store i32 %61, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %130, label %132

76:                                               ; preds = %140, %39
  %77 = phi i32 [ undef, %39 ], [ %141, %140 ]
  %78 = phi i64 [ 0, %39 ], [ %142, %140 ]
  %79 = phi i32 [ 0, %39 ], [ %141, %140 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  store i32 %83, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %79, 1
  br label %90

90:                                               ; preds = %86, %81, %76
  %91 = phi i32 [ %77, %76 ], [ %89, %86 ], [ %79, %81 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  %95 = zext i32 %94 to i64
  br label %115

96:                                               ; preds = %140, %43
  %97 = phi i64 [ 0, %43 ], [ %142, %140 ]
  %98 = phi i32 [ 0, %43 ], [ %141, %140 ]
  %99 = phi i64 [ %44, %43 ], [ %143, %140 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  store i32 %101, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %96, %104
  %109 = phi i32 [ %107, %104 ], [ %98, %96 ]
  %110 = or i64 %97, 1
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %140, label %136

115:                                              ; preds = %93, %115
  %116 = phi i64 [ 0, %93 ], [ %120, %115 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %115, !llvm.loop !12

122:                                              ; preds = %115
  %123 = zext i32 %94 to i64
  br label %124

124:                                              ; preds = %34, %36, %90, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %90 ], [ 0, %36 ], [ 0, %34 ]
  %126 = bitcast [500 x i32]* %3 to i8*
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %126) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

130:                                              ; preds = %70
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  store i32 %71, i32* %73, align 8, !tbaa !5
  store i32 %74, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %70
  %133 = phi i32 [ %74, %70 ], [ %71, %130 ]
  %134 = add i64 %63, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %45, label %60, !llvm.loop !13

136:                                              ; preds = %108
  %137 = sext i32 %109 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  store i32 %112, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %109, 1
  br label %140

140:                                              ; preds = %136, %108
  %141 = phi i32 [ %139, %136 ], [ %109, %108 ]
  %142 = add nuw nsw i64 %97, 2
  %143 = add i64 %99, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %76, label %96, !llvm.loop !14
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
