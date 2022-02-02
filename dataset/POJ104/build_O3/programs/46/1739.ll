; ModuleID = 'source-C-CXX/46/1739.c'
source_filename = "source-C-CXX/46/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %14, %17 ], [ %7, %0 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %20, -1
  %26 = sdiv i32 %25, 2
  %27 = add nuw nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp ult i32 %20, 3
  br i1 %30, label %53, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4294967294
  br label %36

33:                                               ; preds = %17
  %34 = load i32, i32* %4, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %76

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %50, %36 ]
  %38 = phi i64 [ %32, %31 ], [ %51, %36 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = xor i64 %37, -1
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %39, align 8, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  %44 = or i64 %37, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nuw nsw i64 -2, %37
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %37, 2
  %51 = add i64 %38, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !11

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %50, %36 ]
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = xor i64 %54, -1
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %53, %19
  %63 = load i32, i32* %4, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %72, %67 ], [ 1, %62 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %67, %62, %33
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
