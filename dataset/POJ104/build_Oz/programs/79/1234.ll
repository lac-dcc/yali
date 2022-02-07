; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #4
  %14 = load i64, i64* %1, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i64 [ 0, %0 ], [ %29, %19 ]
  %17 = phi i64 [ 1, %0 ], [ %30, %19 ]
  %18 = icmp slt i64 %17, %14
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = and i64 %17, 3
  %21 = icmp eq i64 %20, 0
  %22 = urem i64 %17, 100
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %21, %23
  %25 = urem i64 %17, 400
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i64
  %29 = add nuw nsw i64 %16, %28
  %30 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = and i64 %14, 3
  %33 = icmp ne i64 %32, 0
  %34 = srem i64 %14, 100
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = srem i64 %14, 400
  %39 = icmp eq i64 %38, 0
  %40 = load i64, i64* %2, align 8
  %41 = icmp sgt i64 %40, 2
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %46, label %49

43:                                               ; preds = %31
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %37, %43
  %47 = phi i64 [ %40, %37 ], [ %44, %43 ]
  %48 = add nuw nsw i64 %16, 1
  br label %49

49:                                               ; preds = %46, %43, %37
  %50 = phi i64 [ %47, %46 ], [ %44, %43 ], [ %40, %37 ]
  %51 = phi i64 [ %48, %46 ], [ %16, %43 ], [ %16, %37 ]
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ 0, %49 ], [ %63, %62 ]
  %54 = phi i64 [ 1, %49 ], [ %64, %62 ]
  br label %55

55:                                               ; preds = %52, %67
  %56 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %57 = icmp slt i64 %56, %50
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  switch i64 %56, label %67 [
    i64 12, label %59
    i64 10, label %59
    i64 8, label %59
    i64 7, label %59
    i64 5, label %59
    i64 3, label %59
    i64 1, label %59
    i64 2, label %65
  ]

59:                                               ; preds = %58, %58, %58, %58, %58, %58, %58
  %60 = add nsw i64 %53, 1
  %61 = add nuw nsw i64 %56, 1
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %66, %65 ], [ %60, %59 ]
  %64 = phi i64 [ 3, %65 ], [ %61, %59 ]
  br label %52, !llvm.loop !11

65:                                               ; preds = %58
  %66 = add nsw i64 %53, -2
  br label %62

67:                                               ; preds = %58
  %68 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

69:                                               ; preds = %55
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = load i64, i64* %4, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ 1, %69 ], [ %87, %76 ]
  %74 = phi i64 [ 0, %69 ], [ %86, %76 ]
  %75 = icmp slt i64 %73, %71
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = and i64 %73, 3
  %78 = icmp eq i64 %77, 0
  %79 = urem i64 %73, 100
  %80 = icmp ne i64 %79, 0
  %81 = and i1 %78, %80
  %82 = urem i64 %73, 400
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = zext i1 %84 to i64
  %86 = add nuw nsw i64 %74, %85
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

88:                                               ; preds = %72
  %89 = and i64 %71, 3
  %90 = icmp ne i64 %89, 0
  %91 = srem i64 %71, 100
  %92 = icmp eq i64 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = srem i64 %71, 400
  %96 = icmp eq i64 %95, 0
  %97 = load i64, i64* %5, align 8
  %98 = icmp sgt i64 %97, 2
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %103, label %106

100:                                              ; preds = %88
  %101 = load i64, i64* %5, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %94, %100
  %104 = phi i64 [ %97, %94 ], [ %101, %100 ]
  %105 = add nuw nsw i64 %74, 1
  br label %106

106:                                              ; preds = %103, %100, %94
  %107 = phi i64 [ %104, %103 ], [ %101, %100 ], [ %97, %94 ]
  %108 = phi i64 [ %105, %103 ], [ %74, %100 ], [ %74, %94 ]
  br label %109

109:                                              ; preds = %119, %106
  %110 = phi i64 [ 1, %106 ], [ %120, %119 ]
  %111 = phi i64 [ 0, %106 ], [ %121, %119 ]
  br label %112

112:                                              ; preds = %109, %124
  %113 = phi i64 [ %125, %124 ], [ %110, %109 ]
  %114 = icmp slt i64 %113, %107
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  switch i64 %113, label %124 [
    i64 12, label %116
    i64 10, label %116
    i64 8, label %116
    i64 7, label %116
    i64 5, label %116
    i64 3, label %116
    i64 1, label %116
    i64 2, label %122
  ]

116:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %117 = add nsw i64 %111, 1
  %118 = add nuw nsw i64 %113, 1
  br label %119

119:                                              ; preds = %116, %122
  %120 = phi i64 [ 3, %122 ], [ %118, %116 ]
  %121 = phi i64 [ %123, %122 ], [ %117, %116 ]
  br label %109, !llvm.loop !13

122:                                              ; preds = %115
  %123 = add nsw i64 %111, -2
  br label %119

124:                                              ; preds = %115
  %125 = add nsw i64 %113, 1
  br label %112, !llvm.loop !13

126:                                              ; preds = %112
  %127 = load i64, i64* %6, align 8, !tbaa !5
  %128 = sub i64 %107, %50
  %129 = mul i64 %128, 30
  %130 = sub i64 %71, %14
  %131 = mul i64 %130, 365
  %132 = add i64 %53, %51
  %133 = add i64 %132, %70
  %134 = sub i64 %131, %133
  %135 = add i64 %134, %108
  %136 = add i64 %135, %111
  %137 = add i64 %136, %129
  %138 = add i64 %137, %127
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %138) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
