; ModuleID = 'source-C-CXX/21/136.c'
source_filename = "source-C-CXX/21/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1202 x i8], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1202 x i8], [1202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1202, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %0, %34
  %11 = phi i64 [ %18, %34 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %34 ], [ %8, %0 ]
  %13 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %16 = add i8 %12, -48
  %17 = icmp ult i8 %16, 10
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [1202 x i8], [1202 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br i1 %17, label %21, label %34

21:                                               ; preds = %10
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  %24 = sext i32 %15 to i64
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %24, i64 %25
  store i8 %12, i8* %26, align 1, !tbaa !5
  br i1 %23, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %14, 1
  br label %34

29:                                               ; preds = %21
  %30 = add nsw i32 %15, 1
  %31 = add nsw i32 %13, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %32, i64 1
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %10, %27, %29
  %35 = phi i32 [ %15, %27 ], [ %30, %29 ], [ %15, %10 ]
  %36 = phi i32 [ %28, %27 ], [ 0, %29 ], [ %14, %10 ]
  %37 = phi i32 [ %13, %27 ], [ %31, %29 ], [ %13, %10 ]
  %38 = icmp eq i8 %20, 0
  br i1 %38, label %39, label %10, !llvm.loop !8

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %41
  %44 = zext i32 %37 to i64
  br label %47

45:                                               ; preds = %39
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %135

47:                                               ; preds = %43, %47
  %48 = phi i64 [ 0, %43 ], [ %52, %47 ]
  %49 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50) #5
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %54, label %47, !llvm.loop !10

54:                                               ; preds = %47
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br i1 %42, label %58, label %133

58:                                               ; preds = %54
  %59 = zext i32 %37 to i64
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i64 [ 1, %58 ], [ %67, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %133, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %56
  %67 = add nuw nsw i64 %61, 1
  br i1 %66, label %60, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %37, 1
  br i1 %69, label %70, label %116

70:                                               ; preds = %68, %110
  %71 = phi i32 [ %113, %110 ], [ 0, %68 ]
  %72 = phi i32 [ %111, %110 ], [ 1, %68 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %37, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %37, %72
  br i1 %76, label %77, label %110

77:                                               ; preds = %70
  %78 = load i32, i32* %57, align 16, !tbaa !11
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %83

83:                                               ; preds = %138, %81
  %84 = phi i32 [ %78, %81 ], [ %139, %138 ]
  %85 = phi i64 [ 0, %81 ], [ %95, %138 ]
  %86 = phi i64 [ %82, %81 ], [ %140, %138 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !11
  store i32 %84, i32* %88, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !11
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %136, label %138

99:                                               ; preds = %138, %77
  %100 = phi i32 [ %78, %77 ], [ %139, %138 ]
  %101 = phi i64 [ 0, %77 ], [ %95, %138 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  store i32 %106, i32* %109, align 4, !tbaa !11
  store i32 %100, i32* %105, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %99, %103, %108, %70
  %111 = add nuw nsw i32 %72, 1
  %112 = icmp eq i32 %111, %37
  %113 = add i32 %71, 1
  br i1 %112, label %114, label %70, !llvm.loop !14

114:                                              ; preds = %110
  %115 = load i32, i32* %57, align 16, !tbaa !11
  br label %116

116:                                              ; preds = %68, %114
  %117 = phi i32 [ %115, %114 ], [ %56, %68 ]
  br label %120

118:                                              ; preds = %124
  %119 = and i64 %122, 4294967295
  br label %128

120:                                              ; preds = %116, %124
  %121 = phi i64 [ 0, %116 ], [ %122, %124 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, %59
  br i1 %123, label %128, label %124, !llvm.loop !15

124:                                              ; preds = %120
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, %117
  br i1 %127, label %120, label %118

128:                                              ; preds = %120, %118
  %129 = phi i64 [ %119, %118 ], [ %59, %120 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %135

133:                                              ; preds = %60, %0, %41, %54
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %128, %133, %45
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1202, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void

136:                                              ; preds = %93
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  store i32 %97, i32* %137, align 4, !tbaa !11
  store i32 %94, i32* %96, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %136, %93
  %139 = phi i32 [ %97, %93 ], [ %94, %136 ]
  %140 = add i64 %86, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %99, label %83, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
