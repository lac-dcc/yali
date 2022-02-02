; ModuleID = 'source-C-CXX/48/1156.c'
source_filename = "source-C-CXX/48/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100000 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %65
  %12 = phi i64 [ 1, %7 ], [ %66, %65 ]
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %61
  %15 = phi i64 [ 0, %11 ], [ %62, %61 ]
  %16 = phi i32 [ %13, %11 ], [ %63, %61 ]
  %17 = sext i32 %16 to i64
  %18 = add nuw nsw i64 %15, %12
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %31, %14
  %22 = phi i64 [ %34, %31 ], [ %15, %14 ]
  %23 = phi i64 [ %32, %31 ], [ %17, %14 ]
  %24 = phi i32 [ %33, %31 ], [ %19, %14 ]
  %25 = phi i32 [ %35, %31 ], [ %20, %14 ]
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = add nsw i64 %23, -1
  %33 = add nsw i32 %24, -1
  %34 = add nuw i64 %22, 1
  %35 = add nuw nsw i32 %25, 1
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp sgt i64 %32, %37
  br i1 %38, label %21, label %42, !llvm.loop !8

39:                                               ; preds = %21
  %40 = trunc i64 %23 to i32
  %41 = trunc i64 %22 to i32
  br label %42

42:                                               ; preds = %31, %39
  %43 = phi i32 [ %40, %39 ], [ %33, %31 ]
  %44 = phi i32 [ %41, %39 ], [ %35, %31 ]
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = zext i32 %16 to i64
  br label %53

48:                                               ; preds = %53
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %18
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %61

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %15, %46 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %48, label %53, !llvm.loop !10

61:                                               ; preds = %48, %42
  %62 = add nuw nsw i64 %15, 1
  %63 = add nuw i32 %16, 1
  %64 = icmp eq i64 %62, %10
  br i1 %64, label %65, label %14, !llvm.loop !11

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %12, 1
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %68, label %11, !llvm.loop !12

68:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
