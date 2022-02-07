; ModuleID = 'source-C-CXX/11/208.c'
source_filename = "source-C-CXX/11/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i64 [ %53, %51 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ %13, %12 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -1, label %14
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  br label %7

14:                                               ; preds = %7, %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add i64 %8, 4294967295
  %19 = and i64 %8, 4294967295
  %20 = and i64 %18, 4294967295
  br label %25

21:                                               ; preds = %14
  %22 = and i64 %6, 4294967295
  br label %54

23:                                               ; preds = %33
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !9

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %31, %23 ], [ 0, %17 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %17 ]
  %28 = phi i32 [ %35, %23 ], [ 0, %17 ]
  %29 = icmp eq i64 %26, %20
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %26
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %50, %37 ], [ %27, %30 ]
  %35 = phi i32 [ %49, %37 ], [ %28, %30 ]
  %36 = icmp ult i64 %34, %19
  br i1 %36, label %37, label %23

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = mul i32 %40, -2
  %42 = mul i32 %39, -2
  %43 = sub i32 0, %39
  %44 = icmp eq i32 %41, %43
  %45 = sub i32 0, %40
  %46 = icmp eq i32 %42, %45
  %47 = or i1 %46, %44
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %35, %48
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

51:                                               ; preds = %25
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %28, i32* %52, align 4, !tbaa !5
  %53 = add nuw i64 %6, 1
  br label %5

54:                                               ; preds = %21, %57
  %55 = phi i64 [ 0, %21 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
