; ModuleID = 'source-C-CXX/44/234.c'
source_filename = "source-C-CXX/44/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %0, %13
  %7 = phi i64 [ 0, %0 ], [ %15, %13 ]
  %8 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %8, 1
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, 50
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6, %13
  %18 = phi i32 [ %8, %6 ], [ 50, %13 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 50
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 1
  br label %30

30:                                               ; preds = %28, %47
  %31 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %32 = phi i32 [ 0, %28 ], [ %49, %47 ]
  %33 = phi i32 [ 0, %28 ], [ %50, %47 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8* noundef nonnull align 1 dereferenceable(50) %29, i64 50, i1 false)
  %43 = add nsw i32 %32, 1
  br label %47

44:                                               ; preds = %38
  %45 = add nsw i32 %33, 1
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %46, %44 ], [ 0, %42 ]
  %49 = phi i32 [ %32, %44 ], [ %43, %42 ]
  %50 = phi i32 [ %45, %44 ], [ %33, %42 ]
  %51 = icmp ne i32 %50, %18
  %52 = icmp slt i32 %48, 50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %30, label %54, !llvm.loop !11

54:                                               ; preds = %47, %30
  %55 = phi i32 [ %32, %30 ], [ %49, %47 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
