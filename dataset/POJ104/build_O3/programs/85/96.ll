; ModuleID = 'source-C-CXX/85/96.c'
source_filename = "source-C-CXX/85/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0, %80
  %11 = phi i32 [ %74, %80 ], [ 0, %0 ]
  %12 = phi i32 [ %81, %80 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %57

16:                                               ; preds = %20
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %25 to i64
  br label %28

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !9

28:                                               ; preds = %18, %55
  %29 = phi i64 [ 0, %18 ], [ %36, %55 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = trunc i64 %29 to i32
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %31, %33
  %35 = icmp slt i32 %34, 61
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %55

37:                                               ; preds = %28
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %36 to i32
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %39, %41
  %43 = icmp sgt i32 %42, 60
  %44 = icmp eq i32 %39, 0
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = trunc i64 %29 to i32
  %48 = icmp slt i32 %34, 55
  %49 = sub nsw i32 57, %33
  %50 = select i1 %48, i32 %49, i32 %31
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, %47
  br i1 %54, label %67, label %57

55:                                               ; preds = %28, %37
  %56 = icmp eq i64 %36, %19
  br i1 %56, label %57, label %28, !llvm.loop !11

57:                                               ; preds = %55, %10, %16, %46
  %58 = phi i32 [ %52, %46 ], [ %25, %16 ], [ %14, %10 ], [ %25, %55 ]
  %59 = phi i32 [ %47, %46 ], [ 0, %16 ], [ 0, %10 ], [ %25, %55 ]
  %60 = icmp eq i32 %11, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = mul i32 %58, -3
  %65 = add i32 %64, 60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %73

67:                                               ; preds = %57, %46, %61
  %68 = phi i32 [ %58, %61 ], [ %52, %46 ], [ %58, %57 ]
  %69 = phi i32 [ 0, %61 ], [ 1, %46 ], [ %11, %57 ]
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %67, %71, %63
  %74 = phi i32 [ %69, %67 ], [ %69, %71 ], [ 0, %63 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %73
  %81 = add nuw nsw i32 %12, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %10, label %84, !llvm.loop !12

84:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
