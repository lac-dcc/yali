; ModuleID = 'source-C-CXX/48/1076.c'
source_filename = "source-C-CXX/48/1076.c"
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
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %72, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %12

10:                                               ; preds = %69, %12
  %11 = icmp eq i64 %20, %9
  br i1 %11, label %72, label %12, !llvm.loop !5

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 2, %7 ], [ %20, %10 ]
  %14 = phi i32 [ %5, %7 ], [ %16, %10 ]
  %15 = phi i32 [ 2, %7 ], [ %21, %10 ]
  %16 = add i32 %14, -1
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i64 %13, 1
  %21 = add nuw nsw i32 %15, 1
  %22 = select i1 %19, i32 %17, i32 %21
  %23 = icmp slt i32 %5, %17
  br i1 %23, label %10, label %24

24:                                               ; preds = %12
  %25 = lshr i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %16 to i64
  %28 = icmp ult i32 %22, 2
  br label %29

29:                                               ; preds = %24, %69
  %30 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %31 = add nuw nsw i64 %30, %26
  %32 = shl nuw nsw i64 %30, 1
  %33 = add nuw nsw i64 %32, %13
  %34 = trunc i64 %30 to i32
  br i1 %28, label %53, label %35

35:                                               ; preds = %29, %47
  %36 = phi i64 [ %48, %47 ], [ %30, %29 ]
  %37 = phi i32 [ %49, %47 ], [ %34, %29 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = xor i64 %36, -1
  %41 = add nsw i64 %33, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %39, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %36, 1
  %49 = add nuw nsw i32 %37, 1
  %50 = icmp ult i64 %48, %31
  br i1 %50, label %35, label %53, !llvm.loop !10

51:                                               ; preds = %35
  %52 = trunc i64 %36 to i32
  br label %53

53:                                               ; preds = %47, %51, %29
  %54 = phi i32 [ %34, %29 ], [ %52, %51 ], [ %49, %47 ]
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %31, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %30, %13
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %30, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %59, label %67, !llvm.loop !11

67:                                               ; preds = %59
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %53, %67
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %10, label %29, !llvm.loop !12

72:                                               ; preds = %10, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
