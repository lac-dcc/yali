; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5001 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5001 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %71

11:                                               ; preds = %42
  %12 = add i32 %48, -1
  %13 = icmp sgt i32 %48, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  br label %71

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %39
  %20 = phi i32 [ %40, %39 ], [ 0, %17 ]
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i64 [ %18, %19 ], [ %38, %36 ]
  %23 = phi i32 [ %12, %19 ], [ %26, %36 ]
  %24 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %22, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  store i32 %29, i32* %24, align 8, !tbaa !11
  store i32 %25, i32* %28, align 8, !tbaa !11
  %32 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %22, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %27, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  store i32 %35, i32* %32, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %31, %21
  %37 = icmp sgt i64 %22, 1
  %38 = add nsw i64 %22, -1
  br i1 %37, label %21, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %20, 1
  %41 = icmp eq i32 %40, %12
  br i1 %41, label %51, label %19, !llvm.loop !14

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %43, i32 0
  %45 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %43, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %11, !llvm.loop !15

51:                                               ; preds = %39
  %52 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  br i1 %13, label %54, label %71

54:                                               ; preds = %51
  %55 = zext i32 %48 to i64
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i64 [ 1, %54 ], [ %67, %62 ]
  %58 = phi i32 [ %53, %54 ], [ %66, %62 ]
  %59 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %57, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !11
  %61 = icmp sgt i32 %60, %58
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %57, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 %64, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %78, label %56, !llvm.loop !16

69:                                               ; preds = %56
  %70 = trunc i64 %57 to i32
  br label %71

71:                                               ; preds = %69, %8, %14, %51
  %72 = phi i32 [ %48, %51 ], [ %48, %14 ], [ %6, %8 ], [ %48, %69 ]
  %73 = phi i32 [ 1, %51 ], [ 1, %14 ], [ 1, %8 ], [ %70, %69 ]
  %74 = phi i32 [ %53, %51 ], [ %16, %14 ], [ %10, %8 ], [ %58, %69 ]
  %75 = icmp eq i32 %73, %72
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

78:                                               ; preds = %62, %71
  %79 = phi i32 [ %74, %71 ], [ %66, %62 ]
  %80 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %79)
  br label %83

83:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
