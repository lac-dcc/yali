; ModuleID = 'source-C-CXX/48/1154.c'
source_filename = "source-C-CXX/48/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100001 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %53, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %50
  %12 = phi i64 [ 2, %7 ], [ %51, %50 ]
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %46

17:                                               ; preds = %21
  %18 = add nuw nsw i64 %22, 1
  %19 = add nuw nsw i32 %23, 1
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %37, label %21, !llvm.loop !5

21:                                               ; preds = %46, %17
  %22 = phi i64 [ 0, %46 ], [ %18, %17 ]
  %23 = phi i32 [ 0, %46 ], [ %19, %17 ]
  %24 = add nuw nsw i64 %22, %47
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = xor i32 %23, -1
  %28 = add nsw i32 %49, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %17, label %33

33:                                               ; preds = %21, %37
  %34 = call i32 @putchar(i32 10)
  %35 = add nuw nsw i64 %47, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %50, label %46, !llvm.loop !10

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %17 ]
  %39 = add nuw nsw i64 %38, %47
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %33, label %37, !llvm.loop !11

46:                                               ; preds = %11, %33
  %47 = phi i64 [ 0, %11 ], [ %35, %33 ]
  %48 = add nuw nsw i64 %47, %12
  %49 = trunc i64 %48 to i32
  br label %21

50:                                               ; preds = %33
  %51 = add nuw nsw i64 %12, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %11, !llvm.loop !12

53:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %2) #5
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
