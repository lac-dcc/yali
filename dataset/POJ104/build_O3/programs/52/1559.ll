; ModuleID = 'source-C-CXX/52/1559.c'
source_filename = "source-C-CXX/52/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %87
  %28 = phi i64 [ 0, %25 ], [ %94, %87 ]
  %29 = phi i64 [ 1, %25 ], [ %92, %87 ]
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 3
  br i1 %34, label %71, label %35

35:                                               ; preds = %27
  %36 = and i64 %30, -4
  br label %45

37:                                               ; preds = %87, %20
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %142

39:                                               ; preds = %37
  %40 = zext i32 %17 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %17, 1
  br i1 %42, label %95, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %117

45:                                               ; preds = %45, %35
  %46 = phi i64 [ 0, %35 ], [ %68, %45 ]
  %47 = phi i32 [ 1, %35 ], [ %67, %45 ]
  %48 = phi i64 [ %36, %35 ], [ %69, %45 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, %32
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %32
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, %32
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %32
  %64 = select i1 %63, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %55
  %66 = select i1 %65, i1 true, i1 %51
  %67 = select i1 %66, i32 0, i32 %47
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %27
  %72 = phi i32 [ undef, %27 ], [ %67, %45 ]
  %73 = phi i64 [ 0, %27 ], [ %68, %45 ]
  %74 = phi i32 [ 1, %27 ], [ %67, %45 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %33, %71 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %32
  %83 = select i1 %82, i32 0, i32 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %71
  %88 = phi i32 [ %72, %71 ], [ %83, %76 ]
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 %32
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  store i32 %90, i32* %91, align 4
  %92 = add nuw nsw i64 %29, 1
  %93 = icmp eq i64 %92, %26
  %94 = add i64 %28, 1
  br i1 %93, label %37, label %27, !llvm.loop !14

95:                                               ; preds = %147, %39
  %96 = phi i32 [ undef, %39 ], [ %148, %147 ]
  %97 = phi i64 [ 0, %39 ], [ %149, %147 ]
  %98 = phi i32 [ 0, %39 ], [ %148, %147 ]
  %99 = icmp eq i64 %41, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  store i32 %102, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %104, %100, %95
  %109 = phi i32 [ %96, %95 ], [ %107, %104 ], [ %98, %100 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  %116 = icmp eq i32 %109, 1
  br i1 %116, label %142, label %134

117:                                              ; preds = %147, %43
  %118 = phi i64 [ 0, %43 ], [ %149, %147 ]
  %119 = phi i32 [ 0, %43 ], [ %148, %147 ]
  %120 = phi i64 [ %44, %43 ], [ %150, %147 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %119, 1
  br label %128

128:                                              ; preds = %117, %124
  %129 = phi i32 [ %127, %124 ], [ %119, %117 ]
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %143

134:                                              ; preds = %111, %134
  %135 = phi i64 [ %140, %134 ], [ 1, %111 ]
  %136 = call i32 @putchar(i32 44)
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %112
  br i1 %141, label %142, label %134, !llvm.loop !15

142:                                              ; preds = %134, %0, %37, %111, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

143:                                              ; preds = %128
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  store i32 %132, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %129, 1
  br label %147

147:                                              ; preds = %143, %128
  %148 = phi i32 [ %146, %143 ], [ %129, %128 ]
  %149 = add nuw nsw i64 %118, 2
  %150 = add i64 %120, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %95, label %117, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
