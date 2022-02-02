; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [25 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %138

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %45

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %107
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %24, label %138

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = and i64 %12, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = add nsw i32 %19, -1
  %30 = add nsw i32 %19, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 %36, i32* %32, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %28
  %40 = add nsw i64 %25, -1
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i64 [ %25, %24 ], [ %40, %39 ]
  %43 = phi i32 [ %19, %24 ], [ %29, %39 ]
  %44 = icmp eq i32 %19, 2
  br i1 %44, label %138, label %112

45:                                               ; preds = %10, %107
  %46 = phi i64 [ 0, %10 ], [ %50, %107 ]
  %47 = phi i64 [ 1, %10 ], [ %110, %107 ]
  %48 = xor i64 %46, -1
  %49 = add nsw i64 %48, %12
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp ult i64 %50, %11
  br i1 %51, label %52, label %107

52:                                               ; preds = %45
  %53 = sub i64 %13, %46
  %54 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %46, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !13
  %56 = and i64 %49, 3
  %57 = icmp ult i64 %53, 3
  br i1 %57, label %90, label %58

58:                                               ; preds = %52
  %59 = and i64 %49, -4
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ %47, %58 ], [ %87, %60 ]
  %62 = phi i32 [ 0, %58 ], [ %86, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %88, %60 ]
  %64 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %61, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = icmp slt i32 %65, %55
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !13
  %72 = icmp slt i32 %71, %55
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = add nuw nsw i64 %61, 2
  %76 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = icmp slt i32 %77, %55
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = add nuw nsw i64 %61, 3
  %82 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = icmp slt i32 %83, %55
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = add nuw nsw i64 %61, 4
  %88 = add i64 %63, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !14

90:                                               ; preds = %60, %52
  %91 = phi i32 [ undef, %52 ], [ %86, %60 ]
  %92 = phi i64 [ %47, %52 ], [ %87, %60 ]
  %93 = phi i32 [ 0, %52 ], [ %86, %60 ]
  %94 = icmp eq i64 %56, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %103, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %105, %95 ], [ %56, %90 ]
  %99 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %96, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !13
  %101 = icmp slt i32 %100, %55
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %97, %102
  %104 = add nuw nsw i64 %96, 1
  %105 = add i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !15

107:                                              ; preds = %90, %95, %45
  %108 = phi i32 [ 0, %45 ], [ %91, %90 ], [ %103, %95 ]
  %109 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %46, i32 1
  store i32 %108, i32* %109, align 4, !tbaa !11
  %110 = add nuw nsw i64 %47, 1
  %111 = icmp eq i64 %50, %12
  br i1 %111, label %22, label %45, !llvm.loop !17

112:                                              ; preds = %41, %145
  %113 = phi i64 [ %148, %145 ], [ %42, %41 ]
  %114 = phi i32 [ %146, %145 ], [ undef, %41 ]
  %115 = phi i32 [ %129, %145 ], [ %43, %41 ]
  %116 = add nsw i32 %115, -1
  %117 = add nsw i32 %115, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %112
  store i32 %123, i32* %119, align 4, !tbaa !11
  %126 = add nsw i32 %114, 1
  br label %127

127:                                              ; preds = %112, %125
  %128 = phi i32 [ %126, %125 ], [ %114, %112 ]
  %129 = add nsw i32 %115, -2
  %130 = add nsw i32 %115, -3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %145, label %143

138:                                              ; preds = %41, %145, %0, %8, %22
  %139 = phi i32 [ %19, %22 ], [ %19, %8 ], [ %6, %0 ], [ %19, %145 ], [ %19, %41 ]
  %140 = phi i32 [ undef, %22 ], [ undef, %8 ], [ undef, %0 ], [ undef, %41 ], [ %146, %145 ]
  %141 = sub nsw i32 %139, %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

143:                                              ; preds = %127
  store i32 %136, i32* %132, align 4, !tbaa !11
  %144 = add nsw i32 %128, 1
  br label %145

145:                                              ; preds = %143, %127
  %146 = phi i32 [ %144, %143 ], [ %128, %127 ]
  %147 = icmp sgt i64 %113, 3
  %148 = add nsw i64 %113, -2
  br i1 %147, label %112, label %138, !llvm.loop !18
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
!11 = !{!12, !6, i64 4}
!12 = !{!"a", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
