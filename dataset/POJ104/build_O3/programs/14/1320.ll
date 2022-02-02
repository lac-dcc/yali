; ModuleID = 'source-C-CXX/14/1320.c'
source_filename = "source-C-CXX/14/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %22, label %33

14:                                               ; preds = %33
  %15 = icmp sgt i32 %34, 0
  br i1 %15, label %16, label %104

16:                                               ; preds = %14
  %17 = zext i32 %34 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %34, 1
  br i1 %19, label %76, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %40

22:                                               ; preds = %10, %22
  %23 = phi i32 [ %29, %22 ], [ 0, %10 ]
  %24 = phi i32 [ %30, %22 ], [ 0, %10 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = add nuw nsw i32 %24, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %10
  %34 = phi i32 [ %11, %10 ], [ %31, %22 ]
  %35 = phi i32 [ 0, %10 ], [ %29, %22 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %12, 1
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %10, label %14, !llvm.loop !11

40:                                               ; preds = %40, %20
  %41 = phi i64 [ 0, %20 ], [ %65, %40 ]
  %42 = phi i32 [ undef, %20 ], [ %73, %40 ]
  %43 = phi i32 [ undef, %20 ], [ %72, %40 ]
  %44 = phi i32 [ 0, %20 ], [ %63, %40 ]
  %45 = phi i64 [ %21, %20 ], [ %74, %40 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = icmp eq i32 %47, 0
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = trunc i64 %41 to i32
  %56 = select i1 %54, i32 %43, i32 %55
  %57 = select i1 %54, i32 %55, i32 %42
  %58 = select i1 %50, i32 %56, i32 %43
  %59 = select i1 %50, i32 %42, i32 %57
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %49
  %63 = select i1 %62, i32 %61, i32 %49
  %64 = icmp eq i32 %61, 0
  %65 = add nuw nsw i64 %41, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = trunc i64 %51 to i32
  %70 = select i1 %68, i32 %58, i32 %69
  %71 = select i1 %68, i32 %69, i32 %59
  %72 = select i1 %64, i32 %70, i32 %58
  %73 = select i1 %64, i32 %59, i32 %71
  %74 = add i64 %45, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %40, !llvm.loop !13

76:                                               ; preds = %40, %16
  %77 = phi i32 [ undef, %16 ], [ %63, %40 ]
  %78 = phi i64 [ 0, %16 ], [ %65, %40 ]
  %79 = phi i32 [ undef, %16 ], [ %73, %40 ]
  %80 = phi i32 [ undef, %16 ], [ %72, %40 ]
  %81 = phi i32 [ 0, %16 ], [ %63, %40 ]
  %82 = icmp eq i64 %18, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i64 %78, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = trunc i64 %78 to i32
  %92 = select i1 %90, i32 %91, i32 %79
  %93 = select i1 %86, i32 %79, i32 %92
  %94 = select i1 %90, i32 %80, i32 %91
  %95 = select i1 %86, i32 %94, i32 %80
  %96 = icmp sgt i32 %85, %81
  %97 = select i1 %96, i32 %85, i32 %81
  br label %98

98:                                               ; preds = %76, %83
  %99 = phi i32 [ %77, %76 ], [ %97, %83 ]
  %100 = phi i32 [ %80, %76 ], [ %95, %83 ]
  %101 = phi i32 [ %79, %76 ], [ %93, %83 ]
  %102 = add i32 %99, -2
  %103 = sub i32 -2, %100
  br label %104

104:                                              ; preds = %0, %98, %14
  %105 = phi i32 [ -2, %14 ], [ %102, %98 ], [ -2, %0 ]
  %106 = phi i32 [ undef, %14 ], [ %103, %98 ], [ undef, %0 ]
  %107 = phi i32 [ undef, %14 ], [ %101, %98 ], [ undef, %0 ]
  %108 = add i32 %106, %107
  %109 = mul nsw i32 %108, %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
