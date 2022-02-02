; ModuleID = 'source-C-CXX/11/839.c'
source_filename = "source-C-CXX/11/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %79, %0
  %6 = phi i64 [ %80, %79 ], [ 1, %0 ]
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ %16, %15 ], [ 1, %5 ]
  %9 = phi i32 [ %17, %15 ], [ 1, %5 ]
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = add nuw i64 %8, 1
  %17 = add nuw nsw i32 %9, 1
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %21, label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = trunc i64 %8 to i32
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = add nsw i64 %6, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = icmp slt i32 %22, 3
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = zext i32 %23 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %23, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %44

39:                                               ; preds = %21
  %40 = trunc i64 %6 to i32
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = and i64 %6, 4294967295
  br label %81

44:                                               ; preds = %32, %76
  %45 = phi i64 [ 1, %32 ], [ %77, %76 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br i1 %36, label %65, label %49

49:                                               ; preds = %44, %93
  %50 = phi i64 [ %94, %93 ], [ 1, %44 ]
  %51 = phi i64 [ %95, %93 ], [ %37, %44 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, i32* %30, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %30, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %57
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  %64 = icmp eq i32 %48, %63
  br i1 %64, label %90, label %93

65:                                               ; preds = %93, %44
  %66 = phi i64 [ 1, %44 ], [ %94, %93 ]
  br i1 %38, label %76, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = icmp eq i32 %48, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, i32* %30, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %30, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %67, %65
  %77 = add nuw nsw i64 %45, 1
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %79, label %44, !llvm.loop !11

79:                                               ; preds = %76, %28
  %80 = add nuw i64 %6, 1
  br label %5

81:                                               ; preds = %42, %81
  %82 = phi i64 [ 1, %42 ], [ %87, %81 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %43
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0

90:                                               ; preds = %60
  %91 = load i32, i32* %30, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %30, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %60
  %94 = add nuw nsw i64 %50, 2
  %95 = add i64 %51, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %65, label %49, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
