; ModuleID = 'source-C-CXX/48/915.c'
source_filename = "source-C-CXX/48/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %49, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -2
  %9 = add i64 %4, 1
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %7, %45
  %12 = phi i64 [ 2, %7 ], [ %46, %45 ]
  %13 = phi i32 [ %8, %7 ], [ %47, %45 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %14
  %16 = trunc i64 %12 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %11, %42
  %19 = phi i8* [ %43, %42 ], [ %2, %11 ]
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i64 %31, %12
  br i1 %21, label %32, label %22, !llvm.loop !5

22:                                               ; preds = %18, %20
  %23 = phi i64 [ 0, %18 ], [ %31, %20 ]
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %12, %26
  %28 = getelementptr inbounds i8, i8* %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %25, %29
  %31 = add nuw nsw i64 %23, 1
  br i1 %30, label %20, label %42

32:                                               ; preds = %20, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %20 ]
  %34 = getelementptr inbounds i8, i8* %19, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %22, %40
  %43 = getelementptr inbounds i8, i8* %19, i64 1
  %44 = icmp eq i8* %19, %15
  br i1 %44, label %45, label %18, !llvm.loop !11

45:                                               ; preds = %42, %11
  %46 = add nuw nsw i64 %12, 1
  %47 = add i32 %13, -1
  %48 = icmp eq i64 %46, %10
  br i1 %48, label %49, label %11, !llvm.loop !12

49:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
