; ModuleID = 'source-C-CXX/102/1119.c'
source_filename = "source-C-CXX/102/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %5

5:                                                ; preds = %84, %0
  %6 = phi i64 [ 0, %0 ], [ %86, %84 ]
  %7 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %69

16:                                               ; preds = %84
  %17 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %17, i8 0, i64 4000, i1 false)
  br label %30

18:                                               ; preds = %79
  %19 = add nuw nsw i32 %7, 4
  br label %26

20:                                               ; preds = %74
  %21 = add nuw nsw i32 %7, 3
  br label %26

22:                                               ; preds = %69
  %23 = add nuw nsw i32 %7, 2
  br label %26

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %7, 1
  br label %26

26:                                               ; preds = %5, %24, %22, %20, %18
  %27 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %7, %5 ]
  %28 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %28) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %28, i8 0, i64 4000, i1 false)
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %16, %26
  %31 = phi i32 [ 1000, %16 ], [ %27, %26 ]
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %64
  %34 = phi i64 [ 0, %30 ], [ %36, %64 ]
  %35 = phi i32 [ 0, %30 ], [ %65, %64 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp eq i8 %38, %41
  %44 = add nsw i32 %42, -32
  %45 = icmp eq i32 %44, %39
  %46 = select i1 %43, i1 true, i1 %45
  %47 = add nsw i32 %39, -32
  %48 = icmp eq i32 %47, %42
  %49 = select i1 %46, i1 true, i1 %48
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br i1 %49, label %64, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i8 %56, -97
  %59 = icmp ult i8 %58, 26
  %60 = add nsw i32 %57, -32
  %61 = select i1 %59, i32 %60, i32 %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %53)
  %63 = trunc i64 %36 to i32
  br label %64

64:                                               ; preds = %33, %54
  %65 = phi i32 [ %63, %54 ], [ %35, %33 ]
  %66 = icmp eq i64 %36, %32
  br i1 %66, label %67, label %33, !llvm.loop !10

67:                                               ; preds = %64, %26
  %68 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0

69:                                               ; preds = %11
  %70 = add nuw nsw i64 %6, 2
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %22, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %6, 3
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %20, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %6, 4
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %18, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %7, 5
  %86 = add nuw nsw i64 %6, 5
  %87 = icmp eq i64 %86, 1000
  br i1 %87, label %16, label %5, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
