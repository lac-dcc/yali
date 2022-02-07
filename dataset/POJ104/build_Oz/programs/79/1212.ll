; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
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

52:                                               ; preds = %56, %49
  %53 = phi i64 [ 0, %49 ], [ %68, %56 ]
  %54 = phi i64 [ 1, %49 ], [ %69, %56 ]
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = and i64 %54, 9223372036854775801
  %58 = icmp eq i64 %57, 1
  %59 = and i64 %54, 9223372036854775805
  %60 = icmp eq i64 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i64 %54, 12
  %63 = select i1 %61, i1 true, i1 %62
  %64 = add nsw i64 %53, 1
  %65 = icmp eq i64 %54, 2
  %66 = add nsw i64 %53, -2
  %67 = select i1 %65, i64 %66, i64 %53
  %68 = select i1 %63, i64 %64, i64 %67
  %69 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !11

70:                                               ; preds = %52
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = load i64, i64* %4, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ 1, %70 ], [ %88, %77 ]
  %75 = phi i64 [ 0, %70 ], [ %87, %77 ]
  %76 = icmp slt i64 %74, %72
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = and i64 %74, 3
  %79 = icmp eq i64 %78, 0
  %80 = urem i64 %74, 100
  %81 = icmp ne i64 %80, 0
  %82 = and i1 %79, %81
  %83 = urem i64 %74, 400
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = zext i1 %85 to i64
  %87 = add nuw nsw i64 %75, %86
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !12

89:                                               ; preds = %73
  %90 = and i64 %72, 3
  %91 = icmp ne i64 %90, 0
  %92 = srem i64 %72, 100
  %93 = icmp eq i64 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = srem i64 %72, 400
  %97 = icmp eq i64 %96, 0
  %98 = load i64, i64* %5, align 8
  %99 = icmp sgt i64 %98, 2
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %104, label %107

101:                                              ; preds = %89
  %102 = load i64, i64* %5, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %95, %101
  %105 = phi i64 [ %98, %95 ], [ %102, %101 ]
  %106 = add nuw nsw i64 %75, 1
  br label %107

107:                                              ; preds = %104, %101, %95
  %108 = phi i64 [ %105, %104 ], [ %102, %101 ], [ %98, %95 ]
  %109 = phi i64 [ %106, %104 ], [ %75, %101 ], [ %75, %95 ]
  br label %110

110:                                              ; preds = %114, %107
  %111 = phi i64 [ 1, %107 ], [ %127, %114 ]
  %112 = phi i64 [ 0, %107 ], [ %126, %114 ]
  %113 = icmp slt i64 %111, %108
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = and i64 %111, 9223372036854775801
  %116 = icmp eq i64 %115, 1
  %117 = and i64 %111, 9223372036854775805
  %118 = icmp eq i64 %117, 8
  %119 = or i1 %118, %116
  %120 = icmp eq i64 %111, 12
  %121 = select i1 %119, i1 true, i1 %120
  %122 = add nsw i64 %112, 1
  %123 = icmp eq i64 %111, 2
  %124 = add nsw i64 %112, -2
  %125 = select i1 %123, i64 %124, i64 %112
  %126 = select i1 %121, i64 %122, i64 %125
  %127 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !13

128:                                              ; preds = %110
  %129 = load i64, i64* %6, align 8, !tbaa !5
  %130 = sub i64 %108, %50
  %131 = mul i64 %130, 30
  %132 = sub i64 %72, %14
  %133 = mul i64 %132, 365
  %134 = add i64 %53, %51
  %135 = add i64 %134, %71
  %136 = sub i64 %133, %135
  %137 = add i64 %136, %109
  %138 = add i64 %137, %112
  %139 = add i64 %138, %131
  %140 = add i64 %139, %129
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %140) #4
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
