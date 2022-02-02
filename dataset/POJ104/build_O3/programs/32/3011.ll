; ModuleID = 'source-C-CXX/32/3011.c'
source_filename = "source-C-CXX/32/3011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  br label %11

11:                                               ; preds = %37, %8
  %12 = phi i64 [ %40, %37 ], [ 0, %8 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @putchar(i32 84)
  %18 = load i8, i8* %13, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i8 [ %18, %16 ], [ %14, %11 ]
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @putchar(i32 65)
  %24 = load i8, i8* %13, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8 [ %24, %22 ], [ %20, %19 ]
  %27 = icmp eq i8 %26, 71
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 67)
  %30 = load i8, i8* %13, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i8 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 71)
  %36 = load i8, i8* %13, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %39 = icmp ne i8 %38, 0
  %40 = add nuw nsw i64 %12, 1
  %41 = icmp ult i64 %12, 254
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %11, label %43, !llvm.loop !10

43:                                               ; preds = %37
  %44 = call i32 @putchar(i32 10)
  %45 = add nuw nsw i32 %9, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %8, label %48, !llvm.loop !12

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
