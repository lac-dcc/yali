; ModuleID = 'source-C-CXX/21/403.c'
source_filename = "source-C-CXX/21/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  store i8 46, i8* %4, align 16, !tbaa !5
  br label %11

5:                                                ; preds = %11
  %6 = trunc i64 %18 to i32
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %83

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 1, %0 ], [ %19, %11 ]
  %13 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = add nuw i64 %12, 1
  %20 = load i8, i8* %16, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %5, label %11, !llvm.loop !8

22:                                               ; preds = %9, %62
  %23 = phi i32 [ 0, %9 ], [ %63, %62 ]
  %24 = sub i32 %7, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %23, -1
  %27 = add nsw i32 %6, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %22
  %30 = load i32, i32* %10, align 16, !tbaa !10
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %35

35:                                               ; preds = %94, %33
  %36 = phi i32 [ %30, %33 ], [ %95, %94 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %94 ]
  %38 = phi i64 [ %34, %33 ], [ %96, %94 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %40, align 4, !tbaa !10
  store i32 %41, i32* %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %92, label %94

51:                                               ; preds = %94, %29
  %52 = phi i32 [ %30, %29 ], [ %95, %94 ]
  %53 = phi i64 [ 0, %29 ], [ %47, %94 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  store i32 %52, i32* %57, align 4, !tbaa !10
  store i32 %58, i32* %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %51, %55, %60, %22
  %63 = add nuw nsw i32 %23, 1
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %65, label %22, !llvm.loop !12

65:                                               ; preds = %62
  br i1 %8, label %66, label %83

66:                                               ; preds = %65
  %67 = add nsw i32 %6, -2
  %68 = zext i32 %7 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %66, %79
  %72 = phi i32 [ %77, %79 ], [ %70, %66 ]
  %73 = phi i32 [ %81, %79 ], [ %67, %66 ]
  %74 = phi i32 [ %80, %79 ], [ 0, %66 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, %72
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = add nuw i32 %74, 1
  %81 = add nsw i32 %73, -1
  %82 = icmp eq i32 %80, %7
  br i1 %82, label %87, label %71, !llvm.loop !13

83:                                               ; preds = %71, %5, %65
  %84 = phi i32 [ 0, %65 ], [ 0, %5 ], [ %74, %71 ]
  %85 = phi i32 [ undef, %65 ], [ undef, %5 ], [ %77, %71 ]
  %86 = icmp eq i32 %84, %7
  br i1 %86, label %87, label %89

87:                                               ; preds = %79, %83
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret void

92:                                               ; preds = %45
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  store i32 %46, i32* %48, align 8, !tbaa !10
  store i32 %49, i32* %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %45
  %95 = phi i32 [ %49, %45 ], [ %46, %92 ]
  %96 = add i64 %38, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %51, label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
