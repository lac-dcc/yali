; ModuleID = 'source-C-CXX/85/469.c'
source_filename = "source-C-CXX/85/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [20 x i32]* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %84, label %10

10:                                               ; preds = %0, %80
  %11 = phi i32 [ %81, %80 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %27

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %13, %15 ], [ %24, %19 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %28, 3
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %34, 61
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = sub nsw i32 60, %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %80

39:                                               ; preds = %27
  %40 = mul nsw i32 %29, 3
  %41 = add i32 %40, -57
  %42 = add i32 %41, %32
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = icmp slt i32 %28, 1
  br i1 %45, label %80, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %28, 1
  %48 = zext i32 %47 to i64
  br label %51

49:                                               ; preds = %39
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %80

51:                                               ; preds = %46, %76
  %52 = phi i64 [ 1, %46 ], [ %77, %76 ]
  %53 = phi i32 [ 1, %46 ], [ %78, %76 ]
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul i32 %53, 3
  %58 = add i32 %57, -3
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 60
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = trunc i64 %52 to i32
  %63 = add nsw i32 %62, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul nsw i32 %63, 3
  %68 = add nsw i32 %66, %67
  %69 = icmp slt i32 %68, 58
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = mul i32 %62, -3
  %72 = add i32 %71, 63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %80

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %80

76:                                               ; preds = %51
  %77 = add nuw nsw i64 %52, 1
  %78 = add nuw nsw i32 %53, 1
  %79 = icmp eq i64 %77, %48
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %76, %44, %36, %70, %74, %49, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  %81 = add nuw nsw i32 %11, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %11, %82
  br i1 %83, label %10, label %84, !llvm.loop !12

84:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
