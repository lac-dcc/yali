; ModuleID = 'source-C-CXX/34/911.c'
source_filename = "source-C-CXX/34/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %130
  %39 = phi i32 [ %131, %130 ], [ %21, %20 ]
  %40 = phi i64 [ %133, %130 ], [ 0, %20 ]
  %41 = phi i32 [ %132, %130 ], [ 0, %20 ]
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sle i32 %44, 0
  %46 = trunc i64 %40 to i32
  %47 = icmp eq i32 %44, 1
  %48 = or i1 %45, %47
  br i1 %48, label %73, label %49, !llvm.loop !13

49:                                               ; preds = %38
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %44, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, -2
  br label %81

56:                                               ; preds = %81, %49
  %57 = phi i32 [ undef, %49 ], [ %97, %81 ]
  %58 = phi i32 [ undef, %49 ], [ %99, %81 ]
  %59 = phi i32 [ undef, %49 ], [ %101, %81 ]
  %60 = phi i64 [ 1, %49 ], [ %102, %81 ]
  %61 = phi i32 [ 0, %49 ], [ %101, %81 ]
  %62 = phi i32 [ %46, %49 ], [ %99, %81 ]
  %63 = phi i32 [ %43, %49 ], [ %97, %81 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = select i1 %68, i32 %46, i32 %62
  %72 = select i1 %68, i32 %67, i32 %63
  br label %73

73:                                               ; preds = %65, %56, %38
  %74 = phi i32 [ %43, %38 ], [ %57, %56 ], [ %72, %65 ]
  %75 = phi i32 [ %46, %38 ], [ %58, %56 ], [ %71, %65 ]
  %76 = phi i32 [ 0, %38 ], [ %59, %56 ], [ %70, %65 ]
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i32 %39, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  %80 = zext i32 %75 to i64
  br label %105

81:                                               ; preds = %81, %54
  %82 = phi i64 [ 1, %54 ], [ %102, %81 ]
  %83 = phi i32 [ 0, %54 ], [ %101, %81 ]
  %84 = phi i32 [ %46, %54 ], [ %99, %81 ]
  %85 = phi i32 [ %43, %54 ], [ %97, %81 ]
  %86 = phi i64 [ %55, %54 ], [ %103, %81 ]
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = trunc i64 %82 to i32
  %92 = select i1 %89, i32 %91, i32 %83
  %93 = add nuw nsw i64 %82, 1
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %90
  %97 = select i1 %96, i32 %95, i32 %90
  %98 = or i1 %96, %89
  %99 = select i1 %98, i32 %46, i32 %84
  %100 = trunc i64 %93 to i32
  %101 = select i1 %96, i32 %100, i32 %92
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %56, label %81, !llvm.loop !13

105:                                              ; preds = %79, %123
  %106 = phi i32 [ %39, %79 ], [ %124, %123 ]
  %107 = phi i32 [ %39, %79 ], [ %125, %123 ]
  %108 = phi i64 [ 0, %79 ], [ %127, %123 ]
  %109 = phi i32 [ %41, %79 ], [ %126, %123 ]
  %110 = icmp eq i64 %108, %80
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %108, i64 %77
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %74
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = add nsw i32 %107, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %108, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  %121 = add nsw i32 %109, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %105, %119
  %124 = phi i32 [ %106, %105 ], [ %122, %119 ], [ %106, %115 ]
  %125 = phi i32 [ %107, %105 ], [ %122, %119 ], [ %107, %115 ]
  %126 = phi i32 [ %109, %105 ], [ %121, %119 ], [ %109, %115 ]
  %127 = add nuw nsw i64 %108, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %105, label %130, !llvm.loop !14

130:                                              ; preds = %111, %123, %73
  %131 = phi i32 [ %39, %73 ], [ %124, %123 ], [ %106, %111 ]
  %132 = phi i32 [ %41, %73 ], [ %126, %123 ], [ %109, %111 ]
  %133 = add nuw nsw i64 %40, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %38, label %136, !llvm.loop !15

136:                                              ; preds = %130
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %0, %18, %136
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %142

140:                                              ; preds = %136
  %141 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
