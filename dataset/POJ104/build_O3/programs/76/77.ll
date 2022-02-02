; ModuleID = 'source-C-CXX/76/77.c'
source_filename = "source-C-CXX/76/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %94, label %14

10:                                               ; preds = %24
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %33

14:                                               ; preds = %0, %24
  %15 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %16 = phi i8 [ %28, %24 ], [ %8, %0 ]
  %17 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %18 = icmp eq i8 %16, %8
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %15 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %19
  %25 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %26 = add nuw i64 %15, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %10, label %14, !llvm.loop !10

30:                                               ; preds = %80
  br i1 %11, label %31, label %94

31:                                               ; preds = %30
  %32 = zext i32 %25 to i64
  br label %85

33:                                               ; preds = %12, %80
  %34 = phi i64 [ 0, %12 ], [ %83, %80 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, %8
  br i1 %41, label %80, label %42

42:                                               ; preds = %33
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = icmp eq i8 %40, %8
  br i1 %45, label %77, label %71

46:                                               ; preds = %42, %69
  %47 = phi i64 [ %70, %69 ], [ %38, %42 ]
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %58
  %50 = phi i64 [ 0, %46 ], [ %59, %58 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %48
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %58, %54, %49
  %62 = phi i64 [ %50, %49 ], [ %50, %54 ], [ %34, %58 ]
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, %34
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, %8
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %61
  %70 = add i64 %47, -1
  br label %46

71:                                               ; preds = %44, %71
  %72 = phi i64 [ %73, %71 ], [ %38, %44 ]
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, %8
  br i1 %76, label %77, label %71

77:                                               ; preds = %65, %71, %44
  %78 = phi i64 [ %38, %44 ], [ %73, %71 ], [ %47, %65 ]
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %33, %77
  %81 = phi i32 [ %79, %77 ], [ %37, %33 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %30, label %33, !llvm.loop !13

85:                                               ; preds = %31, %85
  %86 = phi i64 [ 0, %31 ], [ %92, %85 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %90)
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %32
  br i1 %93, label %94, label %85, !llvm.loop !14

94:                                               ; preds = %85, %0, %10, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
