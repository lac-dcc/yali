; ModuleID = 'source-C-CXX/48/982.c'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %56, label %7

7:                                                ; preds = %0, %53
  %8 = phi i32 [ %13, %53 ], [ %5, %0 ]
  %9 = phi [501 x i8]* [ %12, %53 ], [ %1, %0 ]
  %10 = phi i32 [ %54, %53 ], [ 2, %0 ]
  %11 = getelementptr [501 x i8], [501 x i8]* %9, i64 0, i64 1
  %12 = bitcast i8* %11 to [501 x i8]*
  %13 = add i32 %8, -1
  %14 = add nsw i32 %10, -1
  %15 = icmp sgt i32 %10, %5
  br i1 %15, label %53, label %16

16:                                               ; preds = %7
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %40
  %19 = phi i64 [ 0, %16 ], [ %42, %40 ]
  %20 = phi [501 x i8]* [ %12, %16 ], [ %45, %40 ]
  %21 = phi i8* [ %2, %16 ], [ %43, %40 ]
  %22 = getelementptr [501 x i8], [501 x i8]* %20, i64 0, i64 0
  br label %32

23:                                               ; preds = %23, %51
  %24 = phi i8* [ %52, %51 ], [ %28, %23 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = icmp eq i8* %24, %22
  br i1 %29, label %30, label %23, !llvm.loop !8

30:                                               ; preds = %23
  %31 = call i32 @putchar(i32 10)
  br label %40

32:                                               ; preds = %18, %47
  %33 = phi i8* [ %21, %18 ], [ %49, %47 ]
  %34 = phi i32 [ %14, %18 ], [ %48, %47 ]
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32, %30
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %19
  %42 = add nuw nsw i64 %19, 1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = getelementptr [501 x i8], [501 x i8]* %20, i64 0, i64 1
  %45 = bitcast i8* %44 to [501 x i8]*
  %46 = icmp eq i64 %42, %17
  br i1 %46, label %53, label %18, !llvm.loop !10

47:                                               ; preds = %32
  %48 = add nsw i32 %34, -2
  %49 = getelementptr inbounds i8, i8* %33, i64 1
  %50 = icmp sgt i32 %34, 2
  br i1 %50, label %32, label %51, !llvm.loop !11

51:                                               ; preds = %47
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %19
  br label %23

53:                                               ; preds = %40, %7
  %54 = add nuw i32 %10, 1
  %55 = icmp eq i32 %10, %5
  br i1 %55, label %56, label %7, !llvm.loop !12

56:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
