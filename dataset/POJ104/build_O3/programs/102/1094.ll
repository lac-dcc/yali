; ModuleID = 'source-C-CXX/102/1094.c'
source_filename = "source-C-CXX/102/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i8 %11, -32
  store i8 %15, i8* %9, align 1, !tbaa !5
  br label %18

16:                                               ; preds = %7
  %17 = icmp eq i8 %11, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %16
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %24, label %7, !llvm.loop !8

21:                                               ; preds = %16
  %22 = trunc i64 %8 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %18, %21
  %25 = phi i64 [ %8, %21 ], [ 1000, %18 ]
  %26 = and i64 %25, 4294967295
  %27 = load i8, i8* %4, align 16, !tbaa !5
  br label %32

28:                                               ; preds = %48
  %29 = icmp sgt i32 %49, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = zext i32 %49 to i64
  br label %51

32:                                               ; preds = %24, %48
  %33 = phi i8 [ %27, %24 ], [ %40, %48 ]
  %34 = phi i64 [ 0, %24 ], [ %38, %48 ]
  %35 = phi i32 [ 0, %24 ], [ %49, %48 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  store i8 %33, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %33, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !10
  br label %48

46:                                               ; preds = %32
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i32 [ %35, %42 ], [ %47, %46 ]
  %50 = icmp eq i64 %38, %26
  br i1 %50, label %28, label %32, !llvm.loop !12

51:                                               ; preds = %30, %51
  %52 = phi i64 [ 0, %30 ], [ %60, %51 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %58)
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %62, label %51, !llvm.loop !13

62:                                               ; preds = %51, %21, %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
