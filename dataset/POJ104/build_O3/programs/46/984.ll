; ModuleID = 'source-C-CXX/46/984.c'
source_filename = "source-C-CXX/46/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %76

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = lshr i32 %22, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483646
  br label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %39, %10
  %26 = phi i64 [ 0, %10 ], [ %59, %39 ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = trunc i64 %26 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %22, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %25, %8
  %38 = icmp sgt i32 %22, 0
  br i1 %38, label %62, label %76

39:                                               ; preds = %39, %15
  %40 = phi i64 [ 0, %15 ], [ %59, %39 ]
  %41 = phi i64 [ %16, %15 ], [ %60, %39 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = trunc i64 %40 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %22, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %50 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %22, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %25, label %39, !llvm.loop !11

62:                                               ; preds = %37, %62
  %63 = phi i64 [ %72, %62 ], [ 0, %37 ]
  %64 = phi i32 [ %73, %62 ], [ %22, %37 ]
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %69)
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %62, label %76, !llvm.loop !12

76:                                               ; preds = %62, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
