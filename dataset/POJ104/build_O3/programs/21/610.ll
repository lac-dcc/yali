; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1200 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %112

9:                                                ; preds = %52
  %10 = icmp sgt i32 %53, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %9
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %58

13:                                               ; preds = %0, %52
  %14 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %15 = phi i32 [ %56, %52 ], [ 0, %0 ]
  %16 = phi i32 [ %53, %52 ], [ -1, %0 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %52

22:                                               ; preds = %13
  %23 = zext i8 %19 to i32
  %24 = add nsw i32 %16, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = add nsw i32 %23, -48
  %28 = add nsw i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %49

34:                                               ; preds = %22, %34
  %35 = phi i64 [ %42, %34 ], [ %29, %22 ]
  %36 = phi i8 [ %44, %34 ], [ %31, %22 ]
  %37 = phi i32 [ %41, %34 ], [ %27, %22 ]
  %38 = zext i8 %36 to i32
  %39 = mul nsw i32 %37, 10
  %40 = add nsw i32 %39, %38
  %41 = add nsw i32 %40, -48
  %42 = add i64 %35, 1
  %43 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %34, label %47, !llvm.loop !8

47:                                               ; preds = %34
  %48 = trunc i64 %35 to i32
  br label %49

49:                                               ; preds = %47, %22
  %50 = phi i32 [ %27, %22 ], [ %41, %47 ]
  %51 = phi i32 [ %15, %22 ], [ %48, %47 ]
  store i32 %50, i32* %26, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %49, %13
  %53 = phi i32 [ %16, %13 ], [ %24, %49 ]
  %54 = phi i32 [ %15, %13 ], [ %51, %49 ]
  %55 = phi i32 [ %14, %13 ], [ 1, %49 ]
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %13, label %9, !llvm.loop !12

58:                                               ; preds = %11, %98
  %59 = phi i32 [ 0, %11 ], [ %99, %98 ]
  %60 = sub i32 %53, %59
  %61 = zext i32 %60 to i64
  %62 = xor i32 %59, -1
  %63 = add i32 %53, %62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %12, align 16, !tbaa !10
  %67 = and i64 %61, 1
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %61, 4294967294
  br label %71

71:                                               ; preds = %137, %69
  %72 = phi i32 [ %66, %69 ], [ %138, %137 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %137 ]
  %74 = phi i64 [ %70, %69 ], [ %139, %137 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !10
  store i32 %72, i32* %76, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !10
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %135, label %137

87:                                               ; preds = %137, %65
  %88 = phi i32 [ %66, %65 ], [ %138, %137 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %137 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !10
  store i32 %88, i32* %93, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %87, %91, %96, %58
  %99 = add nuw nsw i32 %59, 1
  %100 = icmp eq i32 %99, %53
  br i1 %100, label %101, label %58, !llvm.loop !13

101:                                              ; preds = %98, %9
  %102 = icmp eq i32 %55, 0
  %103 = icmp eq i32 %53, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !10
  %108 = sext i32 %53 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %0, %105, %101
  %113 = phi i32 [ %55, %105 ], [ %55, %101 ], [ 0, %0 ]
  %114 = phi i32 [ %53, %105 ], [ %53, %101 ], [ -1, %0 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i32 [ %113, %112 ], [ %55, %105 ]
  %118 = phi i32 [ %114, %112 ], [ %53, %105 ]
  %119 = icmp eq i32 %117, 1
  br i1 %119, label %120, label %134

120:                                              ; preds = %116, %123
  %121 = phi i32 [ %124, %123 ], [ %118, %116 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %120, !llvm.loop !14

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %134

134:                                              ; preds = %120, %132, %116
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

135:                                              ; preds = %81
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %85, i32* %136, align 4, !tbaa !10
  store i32 %82, i32* %84, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %135, %81
  %138 = phi i32 [ %85, %81 ], [ %82, %135 ]
  %139 = add i64 %74, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %87, label %71, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
