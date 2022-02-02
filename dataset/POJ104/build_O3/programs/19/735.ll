; ModuleID = 'source-C-CXX/19/735.c'
source_filename = "source-C-CXX/19/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %63, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %40
  %11 = phi i32 [ %31, %40 ], [ undef, %7 ]
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %10 ]
  %16 = phi i8 [ %25, %14 ], [ %12, %10 ]
  %17 = phi i32 [ %22, %14 ], [ %11, %10 ]
  %18 = phi i8 [ %20, %14 ], [ 0, %10 ]
  %19 = icmp sgt i8 %16, %18
  %20 = select i1 %19, i8 %16, i8 %18
  %21 = trunc i64 %15 to i32
  %22 = select i1 %19, i32 %21, i32 %17
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !8

27:                                               ; preds = %14
  %28 = trunc i64 %23 to i32
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %31 = phi i32 [ %11, %10 ], [ %22, %27 ]
  %32 = add i32 %31, 3
  %33 = icmp sgt i32 %30, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %40

36:                                               ; preds = %29
  %37 = add i32 %30, 3
  %38 = sext i32 %37 to i64
  %39 = sext i32 %32 to i64
  br label %55

40:                                               ; preds = %55, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %55 ]
  %42 = load i8, i8* %4, align 1, !tbaa !5
  %43 = add i32 %31, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = load i8, i8* %8, align 1, !tbaa !5
  %47 = add i32 %31, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %9, align 1, !tbaa !5
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = call i32 @puts(i8* nonnull %3)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %63, label %10, !llvm.loop !10

55:                                               ; preds = %36, %55
  %56 = phi i64 [ %38, %36 ], [ %61, %55 ]
  %57 = add nsw i64 %56, -3
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %56, -1
  %62 = icmp sgt i64 %61, %39
  br i1 %62, label %55, label %40, !llvm.loop !11

63:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
