; ModuleID = 'source-C-CXX/88/1864.c'
source_filename = "source-C-CXX/88/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %24
  %27 = and i64 %11, 4294967295
  br label %28

28:                                               ; preds = %26, %58
  %29 = phi i32 [ %59, %58 ], [ %22, %26 ]
  %30 = phi i32 [ %60, %58 ], [ 0, %26 ]
  %31 = phi i32 [ %61, %58 ], [ 0, %26 ]
  br label %32

32:                                               ; preds = %28, %38
  %33 = phi i64 [ 0, %28 ], [ %44, %38 ]
  %34 = phi i32 [ 0, %28 ], [ %43, %38 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %31
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %48, label %32, !llvm.loop !9

46:                                               ; preds = %32
  %47 = trunc i64 %33 to i32
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %21, %38 ]
  %50 = phi i32 [ %34, %46 ], [ %43, %38 ]
  %51 = icmp eq i32 %49, %21
  %52 = add nsw i32 %29, -1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %57, %55 ], [ %29, %48 ]
  %60 = phi i32 [ 1, %55 ], [ %30, %48 ]
  %61 = add nuw nsw i32 %31, 1
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %28, label %78, !llvm.loop !11

63:                                               ; preds = %10, %17
  %64 = add nuw i64 %11, 1
  br label %10

65:                                               ; preds = %24, %73
  %66 = phi i32 [ %74, %73 ], [ %22, %24 ]
  %67 = phi i32 [ %75, %73 ], [ 0, %24 ]
  %68 = phi i32 [ %76, %73 ], [ 0, %24 ]
  %69 = icmp eq i32 %66, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %70
  %74 = phi i32 [ %72, %70 ], [ %66, %65 ]
  %75 = phi i32 [ 1, %70 ], [ %67, %65 ]
  %76 = add nuw nsw i32 %68, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %65, label %78, !llvm.loop !11

78:                                               ; preds = %58, %73
  %79 = phi i32 [ %75, %73 ], [ %60, %58 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %20, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
