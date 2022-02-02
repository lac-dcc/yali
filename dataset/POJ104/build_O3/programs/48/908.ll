; ModuleID = 'source-C-CXX/48/908.c'
source_filename = "source-C-CXX/48/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %66, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %61
  %11 = phi i32 [ %5, %8 ], [ %64, %61 ]
  %12 = phi i64 [ 2, %8 ], [ %63, %61 ]
  %13 = phi i32 [ 2, %8 ], [ %62, %61 ]
  %14 = sub i32 %6, %13
  %15 = add nsw i32 %13, -1
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %10
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %17, %56
  %20 = phi i64 [ %12, %17 ], [ %59, %56 ]
  %21 = phi i64 [ 0, %17 ], [ %58, %56 ]
  %22 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %23 = shl nuw nsw i32 %22, 1
  %24 = add i32 %15, %23
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %25, 1
  %29 = zext i32 %28 to i64
  br label %36

30:                                               ; preds = %36
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %36, !llvm.loop !5

33:                                               ; preds = %30, %19
  %34 = add nuw i32 %15, %22
  %35 = icmp sgt i32 %22, %34
  br i1 %35, label %54, label %46

36:                                               ; preds = %27, %30
  %37 = phi i64 [ %21, %27 ], [ %31, %30 ]
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = trunc i64 %37 to i32
  %41 = sub nsw i32 %24, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %39, %44
  br i1 %45, label %30, label %56

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %52, %46 ], [ %21, %33 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46, %33
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %36, %54
  %57 = add nuw nsw i32 %22, 1
  %58 = add nuw nsw i64 %21, 1
  %59 = add nuw nsw i64 %20, 1
  %60 = icmp eq i64 %58, %18
  br i1 %60, label %61, label %19, !llvm.loop !11

61:                                               ; preds = %56, %10
  %62 = add nuw nsw i32 %13, 1
  %63 = add nuw nsw i64 %12, 1
  %64 = add i32 %11, -1
  %65 = icmp eq i64 %63, %9
  br i1 %65, label %66, label %10, !llvm.loop !12

66:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret void
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
