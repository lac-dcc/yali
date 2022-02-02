; ModuleID = 'source-C-CXX/14/2262.c'
source_filename = "source-C-CXX/14/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %102

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ %6, %0 ]
  %10 = phi i32 [ %88, %84 ], [ 0, %0 ]
  %11 = phi i32 [ %90, %84 ], [ 0, %0 ]
  %12 = phi i32 [ %97, %84 ], [ 0, %0 ]
  %13 = phi i32 [ %87, %84 ], [ 0, %0 ]
  %14 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %15 = phi i32 [ %98, %84 ], [ 0, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %26, label %84

17:                                               ; preds = %26
  %18 = icmp eq i32 %11, 0
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  %21 = zext i32 %31 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %31, 1
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %34

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %17, !llvm.loop !9

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %61, %34 ]
  %36 = phi i32 [ %10, %24 ], [ %60, %34 ]
  %37 = phi i32 [ %13, %24 ], [ %59, %34 ]
  %38 = phi i32 [ %14, %24 ], [ %57, %34 ]
  %39 = phi i64 [ %25, %24 ], [ %62, %34 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 %18, i1 false
  %44 = trunc i64 %35 to i32
  %45 = sub i32 %44, %38
  %46 = zext i1 %43 to i32
  %47 = add nsw i32 %38, %46
  %48 = select i1 %43, i32 %45, i32 %36
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i1 %18, i1 false
  %54 = trunc i64 %49 to i32
  %55 = sub i32 %54, %47
  %56 = zext i1 %53 to i32
  %57 = add nsw i32 %47, %56
  %58 = select i1 %53, i1 true, i1 %43
  %59 = select i1 %58, i32 1, i32 %37
  %60 = select i1 %53, i32 %55, i32 %48
  %61 = add nuw nsw i64 %35, 2
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !11

64:                                               ; preds = %34, %20
  %65 = phi i32 [ undef, %20 ], [ %57, %34 ]
  %66 = phi i32 [ undef, %20 ], [ %59, %34 ]
  %67 = phi i32 [ undef, %20 ], [ %60, %34 ]
  %68 = phi i64 [ 0, %20 ], [ %61, %34 ]
  %69 = phi i32 [ %10, %20 ], [ %60, %34 ]
  %70 = phi i32 [ %13, %20 ], [ %59, %34 ]
  %71 = phi i32 [ %14, %20 ], [ %57, %34 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i1 %18, i1 false
  %78 = trunc i64 %68 to i32
  %79 = sub i32 %78, %71
  %80 = select i1 %77, i32 %79, i32 %69
  %81 = select i1 %77, i32 1, i32 %70
  %82 = zext i1 %77 to i32
  %83 = add nsw i32 %71, %82
  br label %84

84:                                               ; preds = %73, %64, %8, %17
  %85 = phi i32 [ %31, %17 ], [ %9, %8 ], [ %31, %64 ], [ %31, %73 ]
  %86 = phi i32 [ %14, %17 ], [ %14, %8 ], [ %65, %64 ], [ %83, %73 ]
  %87 = phi i32 [ %13, %17 ], [ %13, %8 ], [ %66, %64 ], [ %81, %73 ]
  %88 = phi i32 [ %10, %17 ], [ %10, %8 ], [ %67, %64 ], [ %80, %73 ]
  %89 = icmp eq i32 %87, 1
  %90 = select i1 %89, i32 1, i32 %11
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i1 %89, i1 false
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %12, %96
  %98 = add nuw nsw i32 %15, 1
  %99 = icmp slt i32 %98, %85
  br i1 %99, label %8, label %100, !llvm.loop !12

100:                                              ; preds = %84
  %101 = add nsw i32 %97, -2
  br label %102

102:                                              ; preds = %100, %0
  %103 = phi i32 [ 0, %0 ], [ %86, %100 ]
  %104 = phi i32 [ -2, %0 ], [ %101, %100 ]
  %105 = add nsw i32 %103, -2
  %106 = mul nsw i32 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
