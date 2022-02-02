; ModuleID = 'source-C-CXX/6/1156.c'
source_filename = "source-C-CXX/6/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br label %16

16:                                               ; preds = %14, %42
  %17 = phi i32 [ 1, %14 ], [ %46, %42 ]
  %18 = phi i32 [ %11, %14 ], [ %45, %42 ]
  %19 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %20 = phi i1 [ true, %14 ], [ %44, %42 ]
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %22 = trunc i64 %19 to i32
  %23 = add nsw i32 %22, %11
  br i1 %15, label %24, label %39

24:                                               ; preds = %16, %32
  %25 = phi i64 [ %33, %32 ], [ 0, %16 ]
  %26 = phi i64 [ %34, %32 ], [ %19, %16 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %25, 1
  %34 = add nuw i64 %26, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %23, %35
  br i1 %36, label %24, label %39, !llvm.loop !8

37:                                               ; preds = %24
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %32, %37, %16
  %40 = phi i32 [ %22, %16 ], [ %38, %37 ], [ %21, %32 ]
  %41 = icmp eq i32 %40, %23
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %19, 1
  %44 = icmp ugt i64 %12, %43
  %45 = add i32 %18, 1
  %46 = add nuw i32 %17, 1
  %47 = icmp eq i64 %43, %12
  br i1 %47, label %64, label %16, !llvm.loop !10

48:                                               ; preds = %39
  br i1 %20, label %49, label %64

49:                                               ; preds = %48
  %50 = load i8, i8* %6, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = and i64 %19, 4294967295
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %60, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %59, %54 ]
  %57 = phi i8 [ %50, %52 ], [ %62, %54 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %56, 1
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %42, %54, %0, %49, %48
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
