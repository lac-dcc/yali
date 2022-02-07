; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %107, %0
  %8 = phi i32 [ %6, %0 ], [ %108, %107 ]
  %9 = phi i32 [ undef, %0 ], [ %110, %107 ]
  %10 = phi i32 [ undef, %0 ], [ %111, %107 ]
  %11 = phi i32 [ undef, %0 ], [ %117, %107 ]
  %12 = phi i32 [ undef, %0 ], [ %122, %107 ]
  %13 = phi i32 [ 1, %0 ], [ %112, %107 ]
  %14 = phi i32 [ 1, %0 ], [ %118, %107 ]
  %15 = phi i32 [ 1, %0 ], [ %123, %107 ]
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %124, label %17

17:                                               ; preds = %7
  %18 = icmp slt i32 %15, %8
  br i1 %18, label %19, label %63

19:                                               ; preds = %17, %55
  %20 = phi i32 [ %62, %55 ], [ %8, %17 ]
  %21 = phi i32 [ %61, %55 ], [ 1, %17 ]
  %22 = phi i32 [ %60, %55 ], [ 0, %17 ]
  %23 = phi i32 [ %57, %55 ], [ %9, %17 ]
  %24 = phi i32 [ %58, %55 ], [ %10, %17 ]
  %25 = phi i32 [ %59, %55 ], [ %13, %17 ]
  %26 = icmp sgt i32 %21, %20
  br i1 %26, label %107, label %27

27:                                               ; preds = %19
  %28 = icmp slt i32 %21, %20
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %25, 1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %21, i32 %23
  %36 = select i1 %34, i32 0, i32 %25
  %37 = icmp eq i32 %31, 255
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %21, i32 %24
  %41 = select i1 %39, i32 2, i32 %36
  br label %55

42:                                               ; preds = %27
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %25, 1
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %21, i32 %23
  %49 = select i1 %47, i32 0, i32 %25
  %50 = icmp eq i32 %44, 255
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %21, i32 %24
  %54 = select i1 %52, i32 2, i32 %49
  br label %55

55:                                               ; preds = %42, %29
  %56 = phi i32 [ %31, %29 ], [ %44, %42 ]
  %57 = phi i32 [ %35, %29 ], [ %48, %42 ]
  %58 = phi i32 [ %40, %29 ], [ %53, %42 ]
  %59 = phi i32 [ %41, %29 ], [ %54, %42 ]
  %60 = add nsw i32 %56, %22
  %61 = add nuw nsw i32 %21, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

63:                                               ; preds = %17, %99
  %64 = phi i32 [ %106, %99 ], [ %8, %17 ]
  %65 = phi i32 [ %105, %99 ], [ 1, %17 ]
  %66 = phi i32 [ %104, %99 ], [ 0, %17 ]
  %67 = phi i32 [ %101, %99 ], [ %9, %17 ]
  %68 = phi i32 [ %102, %99 ], [ %10, %17 ]
  %69 = phi i32 [ %103, %99 ], [ %13, %17 ]
  %70 = icmp sgt i32 %65, %64
  br i1 %70, label %107, label %71

71:                                               ; preds = %63
  %72 = icmp slt i32 %65, %64
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %69, 1
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %65, i32 %67
  %80 = select i1 %78, i32 0, i32 %69
  %81 = icmp eq i32 %75, 255
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = select i1 %83, i32 %65, i32 %68
  %85 = select i1 %83, i32 2, i32 %80
  br label %99

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #4
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq i32 %69, 1
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %65, i32 %67
  %93 = select i1 %91, i32 0, i32 %69
  %94 = icmp eq i32 %88, 255
  %95 = icmp eq i32 %93, 0
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i32 %65, i32 %68
  %98 = select i1 %96, i32 2, i32 %93
  br label %99

99:                                               ; preds = %86, %73
  %100 = phi i32 [ %75, %73 ], [ %88, %86 ]
  %101 = phi i32 [ %79, %73 ], [ %92, %86 ]
  %102 = phi i32 [ %84, %73 ], [ %97, %86 ]
  %103 = phi i32 [ %85, %73 ], [ %98, %86 ]
  %104 = add nsw i32 %100, %66
  %105 = add nuw nsw i32 %65, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !11

107:                                              ; preds = %63, %19
  %108 = phi i32 [ %20, %19 ], [ %64, %63 ]
  %109 = phi i32 [ %22, %19 ], [ %66, %63 ]
  %110 = phi i32 [ %23, %19 ], [ %67, %63 ]
  %111 = phi i32 [ %24, %19 ], [ %68, %63 ]
  %112 = phi i32 [ %25, %19 ], [ %69, %63 ]
  %113 = mul nsw i32 %108, 255
  %114 = icmp ne i32 %109, %113
  %115 = icmp eq i32 %14, 1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i32 %15, i32 %11
  %118 = select i1 %116, i32 0, i32 %14
  %119 = icmp eq i32 %109, %113
  %120 = icmp eq i32 %118, 0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %15, i32 %12
  %123 = add nuw nsw i32 %15, 1
  br label %7, !llvm.loop !12

124:                                              ; preds = %7
  %125 = sub i32 -3, %11
  %126 = add i32 %125, %12
  %127 = sub i32 -2, %9
  %128 = add i32 %127, %10
  %129 = mul nsw i32 %126, %128
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %129) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
