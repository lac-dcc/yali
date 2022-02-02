; ModuleID = 'source-C-CXX/99/1256.c'
source_filename = "source-C-CXX/99/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0, %18
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = phi i8 [ %22, %18 ], [ %6, %0 ]
  %11 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %12 = add i8 %10, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  store i8 %10, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %11, 1
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i32 [ %17, %14 ], [ %11, %8 ]
  %20 = add nuw i64 %9, 1
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !8

24:                                               ; preds = %18, %0
  %25 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

32:                                               ; preds = %24, %52
  %33 = phi i64 [ %53, %52 ], [ 0, %24 ]
  %34 = phi i8* [ %54, %52 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 0), %24 ]
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %43, %36 ]
  %38 = phi i8 [ %28, %32 ], [ %45, %36 ]
  %39 = phi i32 [ 0, %32 ], [ %42, %36 ]
  %40 = icmp eq i8 %35, %38
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %39, %41
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !10

47:                                               ; preds = %36
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = sext i8 %35 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %42)
  br label %52

52:                                               ; preds = %47, %49
  %53 = add nuw nsw i64 %33, 1
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 %53
  %55 = icmp eq i64 %53, 26
  br i1 %55, label %56, label %32, !llvm.loop !11

56:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #3
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
