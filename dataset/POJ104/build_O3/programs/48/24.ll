; ModuleID = 'source-C-CXX/48/24.c'
source_filename = "source-C-CXX/48/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %80

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  br label %67

10:                                               ; preds = %78
  %11 = icmp sgt i32 %5, 2
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %64
  %15 = phi i64 [ 2, %12 ], [ %65, %64 ]
  br label %16

16:                                               ; preds = %14, %48
  %17 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %18 = phi i64 [ %15, %14 ], [ %50, %48 ]
  %19 = add nuw nsw i64 %17, %15
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %52, %16
  %26 = phi i64 [ %17, %16 ], [ %55, %52 ]
  %27 = phi i64 [ %19, %16 ], [ %56, %52 ]
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = sext i8 %21 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %40, !llvm.loop !8

36:                                               ; preds = %40, %31
  %37 = load i8, i8* %22, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %48

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %46, %40 ], [ %34, %31 ]
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %36, label %40, !llvm.loop !8

48:                                               ; preds = %36, %25
  %49 = add nuw nsw i64 %17, 1
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %49, %13
  br i1 %51, label %64, label %16, !llvm.loop !10

52:                                               ; preds = %16, %52
  %53 = phi i64 [ %55, %52 ], [ %17, %16 ]
  %54 = phi i64 [ %56, %52 ], [ %18, %16 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = icmp sgt i64 %54, %55
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %52, label %25, !llvm.loop !11

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %15, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %80, label %14, !llvm.loop !12

67:                                               ; preds = %7, %78
  %68 = phi i64 [ 0, %7 ], [ %71, %78 ]
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = sext i8 %70 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %76)
  br label %78

78:                                               ; preds = %67, %75
  %79 = icmp eq i64 %71, %9
  br i1 %79, label %10, label %67, !llvm.loop !13

80:                                               ; preds = %64, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
