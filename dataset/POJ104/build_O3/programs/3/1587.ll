; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(160000) i8* @calloc(i64 200, i64 800) #4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %11, %38
  %14 = phi i32 [ %39, %38 ], [ %8, %11 ]
  %15 = phi i32 [ %40, %38 ], [ %10, %11 ]
  %16 = phi i32 [ %41, %38 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %38

18:                                               ; preds = %38, %0
  %19 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %20 = phi i32 [ %10, %0 ], [ %40, %38 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %51, label %130

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %33, %24 ], [ %15, %13 ]
  %27 = mul nsw i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !9

36:                                               ; preds = %24
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %40 = phi i32 [ %33, %36 ], [ %15, %13 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %71, %57
  %44 = phi i32 [ %61, %57 ], [ %82, %71 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %51
  %47 = phi i32 [ %45, %43 ], [ %52, %51 ]
  %48 = phi i32 [ %44, %43 ], [ %53, %51 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %55, %49
  br i1 %50, label %51, label %65, !llvm.loop !13

51:                                               ; preds = %22, %46
  %52 = phi i32 [ %47, %46 ], [ %20, %22 ]
  %53 = phi i32 [ %48, %46 ], [ %19, %22 ]
  %54 = phi i64 [ %55, %46 ], [ 0, %22 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, i32* %7, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  %63 = icmp ne i64 %54, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %71, label %43, !llvm.loop !14

65:                                               ; preds = %46, %11, %18
  %66 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %47, %46 ]
  %67 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %48, %46 ]
  %68 = icmp slt i32 %67, 2
  %69 = icmp slt i32 %66, 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %130, label %87

71:                                               ; preds = %57, %71
  %72 = phi i64 [ %73, %71 ], [ 1, %57 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = sub nsw i64 %55, %73
  %78 = add nsw i64 %77, %76
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %73, %83
  %85 = icmp ult i64 %72, %54
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %71, label %43, !llvm.loop !14

87:                                               ; preds = %65, %123
  %88 = phi i32 [ %124, %123 ], [ %67, %65 ]
  %89 = phi i32 [ %125, %123 ], [ %67, %65 ]
  %90 = phi i32 [ %126, %123 ], [ %66, %65 ]
  %91 = phi i64 [ %127, %123 ], [ 1, %65 ]
  %92 = add nuw i64 %91, 4294967295
  %93 = icmp slt i32 %90, 1
  br i1 %93, label %123, label %94

94:                                               ; preds = %87
  %95 = trunc i64 %91 to i32
  %96 = sub i32 1, %95
  %97 = add i32 %96, %89
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %123

99:                                               ; preds = %94, %117
  %100 = phi i64 [ %118, %117 ], [ 1, %94 ]
  %101 = phi i32 [ %112, %117 ], [ %90, %94 ]
  %102 = add i64 %92, %100
  %103 = trunc i64 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = sext i32 %101 to i64
  %107 = sub nsw i64 %106, %100
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds i32, i32* %7, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %100, %113
  br i1 %114, label %117, label %115, !llvm.loop !15

115:                                              ; preds = %99
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

117:                                              ; preds = %99
  %118 = add nuw nsw i64 %100, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add i32 %96, %119
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %99, label %123

123:                                              ; preds = %117, %94, %115, %87
  %124 = phi i32 [ %88, %87 ], [ %116, %115 ], [ %88, %94 ], [ %119, %117 ]
  %125 = phi i32 [ %89, %87 ], [ %116, %115 ], [ %88, %94 ], [ %119, %117 ]
  %126 = phi i32 [ %90, %87 ], [ %112, %115 ], [ %90, %94 ], [ %112, %117 ]
  %127 = add nuw nsw i64 %91, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %87, label %130, !llvm.loop !16

130:                                              ; preds = %123, %22, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
