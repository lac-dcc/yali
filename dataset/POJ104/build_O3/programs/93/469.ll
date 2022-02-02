; ModuleID = 'source-C-CXX/93/469.c'
source_filename = "source-C-CXX/93/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  br label %45

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %51

28:                                               ; preds = %135, %22
  %29 = phi i32 [ undef, %22 ], [ %136, %135 ]
  %30 = phi i64 [ 0, %22 ], [ %137, %135 ]
  %31 = phi i32 [ 0, %22 ], [ %136, %135 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %19, %9
  %46 = phi i32 [ %43, %42 ], [ 0, %19 ], [ 0, %9 ]
  %47 = add i32 %46, -1
  br label %124

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %70

51:                                               ; preds = %135, %26
  %52 = phi i64 [ 0, %26 ], [ %137, %135 ]
  %53 = phi i32 [ 0, %26 ], [ %136, %135 ]
  %54 = phi i64 [ %27, %26 ], [ %138, %135 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %135, label %131

70:                                               ; preds = %48, %113
  %71 = phi i32 [ 0, %48 ], [ %116, %113 ]
  %72 = phi i32 [ 1, %48 ], [ %114, %113 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %43, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %43, %72
  br i1 %76, label %77, label %113

77:                                               ; preds = %70
  %78 = load i32, i32* %50, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %102, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %86

83:                                               ; preds = %113
  br i1 %44, label %84, label %124

84:                                               ; preds = %83
  %85 = zext i32 %49 to i64
  br label %117

86:                                               ; preds = %142, %81
  %87 = phi i32 [ %78, %81 ], [ %143, %142 ]
  %88 = phi i64 [ 0, %81 ], [ %98, %142 ]
  %89 = phi i64 [ %82, %81 ], [ %144, %142 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  store i32 %87, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %140, label %142

102:                                              ; preds = %142, %77
  %103 = phi i32 [ %78, %77 ], [ %143, %142 ]
  %104 = phi i64 [ 0, %77 ], [ %98, %142 ]
  %105 = icmp eq i64 %79, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  store i32 %103, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %70
  %114 = add nuw nsw i32 %72, 1
  %115 = icmp eq i32 %114, %43
  %116 = add i32 %71, 1
  br i1 %115, label %83, label %70, !llvm.loop !11

117:                                              ; preds = %84, %117
  %118 = phi i64 [ 0, %84 ], [ %122, %117 ]
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %85
  br i1 %123, label %124, label %117, !llvm.loop !12

124:                                              ; preds = %117, %45, %83
  %125 = phi i32 [ %47, %45 ], [ %49, %83 ], [ %49, %117 ]
  %126 = bitcast [500 x i32]* %3 to i8*
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %126) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

131:                                              ; preds = %63
  %132 = sext i32 %64 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  store i32 %67, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %64, 1
  br label %135

135:                                              ; preds = %131, %63
  %136 = phi i32 [ %134, %131 ], [ %64, %63 ]
  %137 = add nuw nsw i64 %52, 2
  %138 = add i64 %54, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %28, label %51, !llvm.loop !13

140:                                              ; preds = %96
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  store i32 %97, i32* %99, align 8, !tbaa !5
  store i32 %100, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %96
  %143 = phi i32 [ %100, %96 ], [ %97, %140 ]
  %144 = add i64 %89, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %102, label %86, !llvm.loop !14
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
