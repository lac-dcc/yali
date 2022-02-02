; ModuleID = 'source-C-CXX/46/76.c'
source_filename = "source-C-CXX/46/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ %8, %0 ], [ %28, %22 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  %15 = sdiv i32 %14, 2
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ult i32 %11, 3
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4294967294
  br label %45

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %10, !llvm.loop !9

31:                                               ; preds = %45, %13
  %32 = phi i64 [ 0, %13 ], [ %65, %45 ]
  %33 = icmp eq i64 %18, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = trunc i64 %32 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %11, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %34
  %44 = icmp sgt i32 %11, 0
  br i1 %44, label %68, label %85

45:                                               ; preds = %45, %20
  %46 = phi i64 [ 0, %20 ], [ %65, %45 ]
  %47 = phi i64 [ %21, %20 ], [ %66, %45 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = trunc i64 %46 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %11, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = trunc i64 %56 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %11, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %31, label %45, !llvm.loop !11

68:                                               ; preds = %43, %80
  %69 = phi i64 [ %82, %80 ], [ 0, %43 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 32)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %77
  %81 = phi i32 [ %73, %68 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %69, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %68, label %85, !llvm.loop !12

85:                                               ; preds = %80, %10, %43
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
