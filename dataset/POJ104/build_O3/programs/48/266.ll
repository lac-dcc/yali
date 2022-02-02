; ModuleID = 'source-C-CXX/48/266.c'
source_filename = "source-C-CXX/48/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %50
  %14 = phi i64 [ 2, %10 ], [ %51, %50 ]
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, i8* %8, i64 %15
  %17 = icmp ugt i8* %2, %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %13, %47
  %19 = phi i8* [ %48, %47 ], [ %2, %13 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 %14
  %21 = ptrtoint i8* %20 to i64
  br label %22

22:                                               ; preds = %18, %31
  %23 = phi i8* [ %32, %31 ], [ %19, %18 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = ptrtoint i8* %23 to i64
  %26 = xor i64 %25, -1
  %27 = add i64 %26, %21
  %28 = getelementptr inbounds i8, i8* %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, i8* %23, i64 1
  %33 = icmp ult i8* %32, %20
  br i1 %33, label %22, label %34, !llvm.loop !8

34:                                               ; preds = %31, %22
  %35 = phi i8* [ %32, %31 ], [ %23, %22 ]
  %36 = icmp eq i8* %35, %20
  br i1 %36, label %37, label %47

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %43, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds i8, i8* %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %34, %45
  %48 = getelementptr inbounds i8, i8* %19, i64 1
  %49 = icmp ugt i8* %48, %16
  br i1 %49, label %50, label %18, !llvm.loop !11

50:                                               ; preds = %47, %13
  %51 = add nuw nsw i64 %14, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %53, label %13, !llvm.loop !12

53:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
