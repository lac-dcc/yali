; ModuleID = 'source-C-CXX/85/657.c'
source_filename = "source-C-CXX/85/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %18

16:                                               ; preds = %68
  %17 = icmp sgt i32 %72, 0
  br i1 %17, label %75, label %84

18:                                               ; preds = %14, %68
  %19 = phi i64 [ %71, %68 ], [ 0, %14 ]
  %20 = phi i32 [ %69, %68 ], [ undef, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %33, label %68

26:                                               ; preds = %33
  %27 = icmp sgt i32 %42, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = add nsw i32 %42, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %15, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, 62
  br i1 %32, label %45, label %50

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %24 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %24 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %37 = add nuw nsw i32 %35, 3
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %33, label %26, !llvm.loop !9

45:                                               ; preds = %63, %28
  %46 = phi i64 [ 0, %28 ], [ %64, %63 ]
  %47 = trunc i64 %46 to i32
  %48 = mul i32 %47, -3
  %49 = add i32 %48, 60
  br label %68

50:                                               ; preds = %28, %63
  %51 = phi i32 [ %66, %63 ], [ %31, %28 ]
  %52 = phi i64 [ %64, %63 ], [ 0, %28 ]
  %53 = icmp sgt i32 %51, 59
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = trunc i64 %52 to i32
  %56 = mul i32 %55, -3
  %57 = add i32 %56, -3
  %58 = add i32 %57, %51
  br label %68

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, %30
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = sub nsw i32 57, %35
  br label %68

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %52, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 62
  br i1 %67, label %45, label %50, !llvm.loop !11

68:                                               ; preds = %24, %26, %18, %45, %54, %61
  %69 = phi i32 [ %49, %45 ], [ %58, %54 ], [ %62, %61 ], [ 60, %18 ], [ %20, %26 ], [ %20, %24 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %69, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  %71 = add nuw nsw i64 %19, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %18, label %16, !llvm.loop !12

75:                                               ; preds = %16, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %16 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %84, !llvm.loop !13

84:                                               ; preds = %75, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
