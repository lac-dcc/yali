; ModuleID = 'source-C-CXX/19/606.c'
source_filename = "source-C-CXX/19/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %76, label %7

7:                                                ; preds = %0, %72
  %8 = phi i32 [ %26, %72 ], [ undef, %0 ]
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %7 ]
  %13 = phi i8 [ %23, %11 ], [ %9, %7 ]
  %14 = phi i32 [ %20, %11 ], [ 0, %7 ]
  %15 = phi i32 [ %19, %11 ], [ %8, %7 ]
  %16 = sext i8 %13 to i32
  %17 = icmp slt i32 %14, %16
  %18 = trunc i64 %12 to i32
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = select i1 %17, i32 %16, i32 %14
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %11, !llvm.loop !8

25:                                               ; preds = %11, %7
  %26 = phi i32 [ %8, %7 ], [ %19, %11 ]
  %27 = call i64 @strlen(i8* noundef nonnull %3) #6
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %4) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = add nuw i32 %26, 1
  %34 = zext i32 %33 to i64
  %35 = sext i8 %9 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %42, !llvm.loop !10

38:                                               ; preds = %42, %32, %25
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = and i64 %29, 4294967295
  br label %55

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %48, %42 ], [ 1, %32 ]
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %38, label %42, !llvm.loop !10

50:                                               ; preds = %55, %38
  %51 = add i32 %26, 1
  %52 = icmp slt i32 %51, %28
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  br label %63

55:                                               ; preds = %40, %55
  %56 = phi i64 [ 0, %40 ], [ %61, %55 ]
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %50, label %55, !llvm.loop !11

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %54, %53 ], [ %69, %63 ]
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %28
  br i1 %71, label %72, label %63, !llvm.loop !12

72:                                               ; preds = %63, %50
  %73 = call i32 @putchar(i32 10)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %7, !llvm.loop !13

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
