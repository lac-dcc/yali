; ModuleID = 'source-C-CXX/55/2052.c'
source_filename = "source-C-CXX/55/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %12, %7 ], [ %6, %0 ]
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %9, 10
  %13 = icmp slt i32 %9, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  store i32 %12, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, 4294967295
  %20 = and i64 %8, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %40

24:                                               ; preds = %40
  %25 = sub nuw i32 -3, %42
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i64 [ 0, %18 ], [ %59, %24 ]
  %28 = phi i32 [ -1, %18 ], [ %25, %24 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %28, %16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %26, %15
  %38 = add i64 %8, 1
  %39 = and i64 %38, 4294967295
  br label %63

40:                                               ; preds = %40, %22
  %41 = phi i64 [ 0, %22 ], [ %59, %40 ]
  %42 = phi i32 [ 0, %22 ], [ %60, %40 ]
  %43 = phi i64 [ %23, %22 ], [ %61, %40 ]
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = xor i32 %42, -1
  %47 = add nsw i32 %16, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %44, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nuw nsw i32 -2, %42
  %55 = add nsw i32 %54, %16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %41, 2
  %60 = add nuw nsw i32 %42, 2
  %61 = add i64 %43, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %24, label %40, !llvm.loop !9

63:                                               ; preds = %37, %63
  %64 = phi i64 [ 0, %37 ], [ %68, %63 ]
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %63, !llvm.loop !11

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
