; ModuleID = 'source-C-CXX/36/1937.c'
source_filename = "source-C-CXX/36/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %90
  %11 = phi i32 [ %92, %90 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %41

23:                                               ; preds = %41, %16
  %24 = phi i64 [ 0, %16 ], [ %71, %41 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %35, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %36, %26 ], [ %19, %23 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !10

38:                                               ; preds = %26, %23
  br i1 %15, label %39, label %88

39:                                               ; preds = %38
  %40 = and i64 %13, 4294967295
  br label %76

41:                                               ; preds = %41, %21
  %42 = phi i64 [ 0, %21 ], [ %71, %41 ]
  %43 = phi i64 [ %22, %21 ], [ %72, %41 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %45 = load i8, i8* %44, align 4, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = or i64 %42, 2
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 2, !tbaa !9
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = or i64 %42, 3
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %42, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %23, label %41, !llvm.loop !12

74:                                               ; preds = %76
  %75 = icmp eq i64 %84, %40
  br i1 %75, label %88, label %76, !llvm.loop !14

76:                                               ; preds = %39, %74
  %77 = phi i64 [ 0, %39 ], [ %84, %74 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = add nuw nsw i64 %77, 1
  br i1 %83, label %85, label %74

85:                                               ; preds = %76
  %86 = sext i8 %79 to i32
  %87 = call i32 @putchar(i32 %86)
  br label %90

88:                                               ; preds = %74, %10, %38
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %85, %88
  %91 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %92 = add nuw nsw i32 %11, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %10, label %95, !llvm.loop !15

95:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
