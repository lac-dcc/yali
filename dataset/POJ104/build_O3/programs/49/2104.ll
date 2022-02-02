; ModuleID = 'source-C-CXX/49/2104.c'
source_filename = "source-C-CXX/49/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 6
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = trunc i32 %6 to i8
  %11 = add i8 %10, 12
  %12 = urem i8 %11, 7
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %19, label %21

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %35

16:                                               ; preds = %136, %140
  %17 = phi i32 [ %139, %136 ], [ %131, %140 ]
  %18 = zext i32 %17 to i64
  br label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %9, %19
  %22 = phi i32 [ 1, %19 ], [ 0, %9 ]
  %23 = trunc i32 %6 to i8
  %24 = add i8 %23, 43
  %25 = urem i8 %24, 7
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %36, label %40

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %33, %27 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %27, !llvm.loop !9

35:                                               ; preds = %27, %140, %14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

36:                                               ; preds = %21
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i32 %22, 1
  br label %40

40:                                               ; preds = %36, %21
  %41 = phi i32 [ %39, %36 ], [ %22, %21 ]
  %42 = trunc i32 %6 to i8
  %43 = add i8 %42, 71
  %44 = urem i8 %43, 7
  %45 = icmp eq i8 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  store i32 2, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %41, 1
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i32 [ %49, %46 ], [ %41, %40 ]
  %52 = trunc i32 %6 to i8
  %53 = add i8 %52, 102
  %54 = urem i8 %53, 7
  %55 = icmp eq i8 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  store i32 3, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i32 %51, 1
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i32 [ %59, %56 ], [ %51, %50 ]
  %62 = trunc i32 %6 to i8
  %63 = add i8 %62, -124
  %64 = urem i8 %63, 7
  %65 = icmp eq i8 %64, 5
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %67
  store i32 4, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i32 %61, 1
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i32 [ %69, %66 ], [ %61, %60 ]
  %72 = trunc i32 %6 to i8
  %73 = add i8 %72, -93
  %74 = urem i8 %73, 7
  %75 = icmp eq i8 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  store i32 5, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %71, 1
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %79, %76 ], [ %71, %70 ]
  %82 = trunc i32 %6 to i8
  %83 = add i8 %82, -63
  %84 = urem i8 %83, 7
  %85 = icmp eq i8 %84, 5
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %87
  store i32 6, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i32 %81, 1
  br label %90

90:                                               ; preds = %86, %80
  %91 = phi i32 [ %89, %86 ], [ %81, %80 ]
  %92 = trunc i32 %6 to i8
  %93 = add i8 %92, -32
  %94 = urem i8 %93, 7
  %95 = icmp eq i8 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  store i32 7, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %91, 1
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi i32 [ %99, %96 ], [ %91, %90 ]
  %102 = trunc i32 %6 to i16
  %103 = add i16 %102, 255
  %104 = urem i16 %103, 7
  %105 = icmp eq i16 %104, 5
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %107
  store i32 8, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i32 %101, 1
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi i32 [ %109, %106 ], [ %101, %100 ]
  %112 = trunc i32 %6 to i16
  %113 = add i16 %112, 285
  %114 = urem i16 %113, 7
  %115 = icmp eq i16 %114, 5
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %117
  store i32 9, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i32 %111, 1
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i32 [ %119, %116 ], [ %111, %110 ]
  %122 = trunc i32 %6 to i16
  %123 = add i16 %122, 316
  %124 = urem i16 %123, 7
  %125 = icmp eq i16 %124, 5
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  store i32 10, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i32 %121, 1
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i32 [ %129, %126 ], [ %121, %120 ]
  %132 = trunc i32 %6 to i16
  %133 = add i16 %132, 346
  %134 = urem i16 %133, 7
  %135 = icmp eq i16 %134, 5
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %137
  store i32 11, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i32 %131, 1
  br label %16

140:                                              ; preds = %130
  %141 = icmp sgt i32 %131, 0
  br i1 %141, label %16, label %35
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
