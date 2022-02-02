; ModuleID = 'source-C-CXX/32/1831.c'
source_filename = "source-C-CXX/32/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %42, %40 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %12

12:                                               ; preds = %9, %37
  %13 = phi i64 [ 0, %9 ], [ %38, %37 ]
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 84
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32 @putchar(i32 65)
  %19 = load i8, i8* %14, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i8 [ %19, %17 ], [ %15, %12 ]
  %22 = icmp eq i8 %21, 65
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 84)
  %25 = load i8, i8* %14, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i8 [ %25, %23 ], [ %21, %20 ]
  %28 = icmp eq i8 %27, 67
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @putchar(i32 71)
  %31 = load i8, i8* %14, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i8 [ %31, %29 ], [ %27, %26 ]
  %34 = icmp eq i8 %33, 71
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 67)
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nuw nsw i64 %13, 1
  %39 = icmp eq i64 %38, 257
  br i1 %39, label %40, label %12, !llvm.loop !10

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 10)
  %42 = add nuw nsw i32 %10, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %9, label %45, !llvm.loop !12

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
