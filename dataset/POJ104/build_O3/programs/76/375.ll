; ModuleID = 'source-C-CXX/76/375.c'
source_filename = "source-C-CXX/76/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i32 %5, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp sgt i32 %5, 1
  %12 = icmp slt i32 %5, 2
  br i1 %11, label %13, label %65

13:                                               ; preds = %0
  %14 = and i64 %4, 4294967295
  %15 = and i64 %4, 4294967295
  br label %16

16:                                               ; preds = %52, %13
  %17 = phi i32 [ undef, %13 ], [ %53, %52 ]
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %54, label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ %40, %34 ], [ 1, %16 ]
  %21 = phi i32 [ %41, %34 ], [ 0, %16 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp slt i32 %22, %5
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %31
  %25 = phi i64 [ %32, %31 ], [ %20, %19 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %6
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %27, %10
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %24, !llvm.loop !8

34:                                               ; preds = %31, %24, %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i32 %22, %7
  %37 = xor i1 %36, true
  %38 = xor i1 %18, true
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %37, i64 %35, i64 1
  %41 = select i1 %37, i32 %22, i32 0
  br i1 %39, label %19, label %54, !llvm.loop !10

42:                                               ; preds = %60, %29
  %43 = phi i64 [ %25, %29 ], [ %56, %60 ]
  %44 = phi i32 [ %21, %29 ], [ 0, %60 ]
  %45 = trunc i64 %43 to i32
  %46 = and i64 %43, 4294967295
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %44, i32 %45)
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  store i8 36, i8* %50, align 1, !tbaa !5
  store i8 36, i8* %47, align 1, !tbaa !5
  %51 = icmp eq i32 %7, %45
  br i1 %51, label %66, label %52

52:                                               ; preds = %42, %54
  %53 = phi i32 [ %7, %54 ], [ %45, %42 ]
  br label %16, !llvm.loop !10

54:                                               ; preds = %34, %16
  br i1 %12, label %52, label %55

55:                                               ; preds = %54, %62
  %56 = phi i64 [ %63, %62 ], [ 1, %54 ]
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %6
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = icmp eq i8 %58, %10
  br i1 %61, label %42, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %66, label %55, !llvm.loop !8

65:                                               ; preds = %0, %65
  br label %65

66:                                               ; preds = %42, %62, %55
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
