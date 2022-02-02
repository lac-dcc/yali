; ModuleID = 'source-C-CXX/102/1040.c'
source_filename = "source-C-CXX/102/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #3
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %12 = phi i8 [ %22, %18 ], [ %8, %0 ]
  %13 = phi i8* [ %21, %18 ], [ %4, %0 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %12, -32
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %19, align 4, !tbaa !8
  %20 = add nuw i64 %11, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !10

24:                                               ; preds = %18
  %25 = load i8, i8* %4, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i8 [ %25, %24 ], [ 0, %0 ]
  store i8 %27, i8* %7, align 16, !tbaa !5
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %37

31:                                               ; preds = %52
  %32 = icmp slt i32 %54, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %54, %31 ], [ 0, %26 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %59

37:                                               ; preds = %26, %52
  %38 = phi i8 [ %53, %52 ], [ %27, %26 ]
  %39 = phi i64 [ %55, %52 ], [ 1, %26 ]
  %40 = phi i8 [ %57, %52 ], [ %29, %26 ]
  %41 = phi i32 [ %54, %52 ], [ 0, %26 ]
  %42 = icmp eq i8 %40, %38
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %52

48:                                               ; preds = %37
  %49 = add nsw i32 %41, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %50
  store i8 %40, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i8 [ %38, %43 ], [ %40, %48 ]
  %54 = phi i32 [ %41, %43 ], [ %49, %48 ]
  %55 = add nuw i64 %39, 1
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %31, label %37, !llvm.loop !12

59:                                               ; preds = %33, %59
  %60 = phi i64 [ 0, %33 ], [ %67, %59 ]
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
