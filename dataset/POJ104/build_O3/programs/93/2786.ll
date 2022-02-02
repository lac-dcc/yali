; ModuleID = 'source-C-CXX/93/2786.c'
source_filename = "source-C-CXX/93/2786.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  br label %113

11:                                               ; preds = %20
  %12 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #3
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %11
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %48

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %11, !llvm.loop !9

28:                                               ; preds = %131, %14
  %29 = phi i32 [ undef, %14 ], [ %132, %131 ]
  %30 = phi i64 [ 0, %14 ], [ %133, %131 ]
  %31 = phi i32 [ 0, %14 ], [ %132, %131 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %67

48:                                               ; preds = %131, %18
  %49 = phi i64 [ 0, %18 ], [ %133, %131 ]
  %50 = phi i32 [ 0, %18 ], [ %132, %131 ]
  %51 = phi i64 [ %19, %18 ], [ %134, %131 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %48 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %127, label %131

67:                                               ; preds = %46, %94
  %68 = phi i32 [ 0, %46 ], [ %95, %94 ]
  %69 = sub i32 %44, %68
  %70 = zext i32 %69 to i64
  %71 = xor i32 %68, -1
  %72 = add i32 %43, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = load i32, i32* %47, align 16, !tbaa !5
  %76 = and i64 %70, 1
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = and i64 %70, 4294967294
  br label %97

80:                                               ; preds = %94
  br i1 %45, label %81, label %113

81:                                               ; preds = %80
  %82 = zext i32 %44 to i64
  br label %120

83:                                               ; preds = %138, %74
  %84 = phi i32 [ %75, %74 ], [ %139, %138 ]
  %85 = phi i64 [ 0, %74 ], [ %109, %138 ]
  %86 = icmp eq i64 %76, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %67
  %95 = add nuw nsw i32 %68, 1
  %96 = icmp eq i32 %95, %44
  br i1 %96, label %80, label %67, !llvm.loop !11

97:                                               ; preds = %138, %78
  %98 = phi i32 [ %75, %78 ], [ %139, %138 ]
  %99 = phi i64 [ 0, %78 ], [ %109, %138 ]
  %100 = phi i64 [ %79, %78 ], [ %140, %138 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %136, label %138

113:                                              ; preds = %120, %9, %11, %42, %80
  %114 = phi i32 [ %44, %80 ], [ %44, %42 ], [ -1, %11 ], [ -1, %9 ], [ %44, %120 ]
  %115 = bitcast [500 x i32]* %3 to i8*
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %115) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

120:                                              ; preds = %81, %120
  %121 = phi i64 [ 0, %81 ], [ %125, %120 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %82
  br i1 %126, label %113, label %120, !llvm.loop !12

127:                                              ; preds = %60
  %128 = sext i32 %61 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  store i32 %64, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %61, 1
  br label %131

131:                                              ; preds = %127, %60
  %132 = phi i32 [ %130, %127 ], [ %61, %60 ]
  %133 = add nuw nsw i64 %49, 2
  %134 = add i64 %51, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %28, label %48, !llvm.loop !13

136:                                              ; preds = %107
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %111, i32* %137, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %107
  %139 = phi i32 [ %111, %107 ], [ %108, %136 ]
  %140 = add i64 %100, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %83, label %97, !llvm.loop !14
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
