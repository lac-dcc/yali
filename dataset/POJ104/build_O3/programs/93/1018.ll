; ModuleID = 'source-C-CXX/93/1018.c'
source_filename = "source-C-CXX/93/1018.c"
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
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 500
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %84

11:                                               ; preds = %19
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %47

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %139, %13
  %28 = phi i32 [ undef, %13 ], [ %141, %139 ]
  %29 = phi i64 [ 0, %13 ], [ %142, %139 ]
  %30 = phi i32 [ 0, %13 ], [ %141, %139 ]
  %31 = phi i32 [ 0, %13 ], [ %140, %139 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %30, 1
  br label %42

42:                                               ; preds = %38, %33, %27
  %43 = phi i32 [ %28, %27 ], [ %41, %38 ], [ %30, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %69

47:                                               ; preds = %139, %17
  %48 = phi i64 [ 0, %17 ], [ %142, %139 ]
  %49 = phi i32 [ 0, %17 ], [ %141, %139 ]
  %50 = phi i32 [ 0, %17 ], [ %140, %139 ]
  %51 = phi i64 [ %18, %17 ], [ %143, %139 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  %60 = add nsw i32 %49, 1
  br label %61

61:                                               ; preds = %47, %56
  %62 = phi i32 [ %59, %56 ], [ %50, %47 ]
  %63 = phi i32 [ %60, %56 ], [ %49, %47 ]
  %64 = or i64 %48, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %139, label %134

69:                                               ; preds = %45, %119
  %70 = phi i32 [ 0, %45 ], [ %122, %119 ]
  %71 = phi i32 [ 1, %45 ], [ %120, %119 ]
  %72 = xor i32 %70, -1
  %73 = add i32 %43, %72
  %74 = zext i32 %73 to i64
  %75 = xor i32 %71, -1
  %76 = add i32 %43, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %119, label %78

78:                                               ; preds = %69
  %79 = load i32, i32* %46, align 16, !tbaa !5
  %80 = and i64 %74, 1
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = and i64 %74, 4294967294
  br label %92

84:                                               ; preds = %119, %42, %11, %0
  %85 = phi i32 [ %43, %42 ], [ 0, %11 ], [ 0, %0 ], [ %43, %119 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  br label %123

92:                                               ; preds = %147, %82
  %93 = phi i32 [ %79, %82 ], [ %148, %147 ]
  %94 = phi i64 [ 0, %82 ], [ %104, %147 ]
  %95 = phi i64 [ %83, %82 ], [ %149, %147 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %145, label %147

108:                                              ; preds = %147, %78
  %109 = phi i32 [ %79, %78 ], [ %148, %147 ]
  %110 = phi i64 [ 0, %78 ], [ %104, %147 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %69
  %120 = add nuw nsw i32 %71, 1
  %121 = icmp eq i32 %120, %43
  %122 = add i32 %70, 1
  br i1 %121, label %84, label %69, !llvm.loop !11

123:                                              ; preds = %87, %123
  %124 = phi i64 [ 0, %87 ], [ %131, %123 ]
  %125 = icmp eq i64 %124, %89
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %127 = select i1 %125, i32* %91, i32* %126
  %128 = select i1 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128, i32 %129)
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %90
  br i1 %132, label %133, label %123, !llvm.loop !12

133:                                              ; preds = %123, %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

134:                                              ; preds = %61
  %135 = sext i32 %62 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  store i32 %66, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %62, 1
  %138 = add nsw i32 %63, 1
  br label %139

139:                                              ; preds = %134, %61
  %140 = phi i32 [ %137, %134 ], [ %62, %61 ]
  %141 = phi i32 [ %138, %134 ], [ %63, %61 ]
  %142 = add nuw nsw i64 %48, 2
  %143 = add i64 %51, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %27, label %47, !llvm.loop !13

145:                                              ; preds = %102
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %102
  %148 = phi i32 [ %106, %102 ], [ %103, %145 ]
  %149 = add i64 %95, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %108, label %92, !llvm.loop !14
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
