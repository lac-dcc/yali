; ModuleID = 'source-C-CXX/102/1240.c'
source_filename = "source-C-CXX/102/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  br label %20

12:                                               ; preds = %0
  %13 = load i8, i8* %2, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 26
  %17 = add nsw i32 %14, -32
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %18, i32 1)
  br label %57

20:                                               ; preds = %9, %47
  %21 = phi i32 [ %55, %47 ], [ 1, %9 ]
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, %5
  %25 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  br i1 %24, label %28, label %47

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi i32 [ 1, %28 ], [ %42, %41 ]
  %32 = phi i64 [ %29, %28 ], [ %43, %41 ]
  %33 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %26
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = sext i8 %34 to i32
  %38 = sub nsw i32 %37, %27
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %45

41:                                               ; preds = %36, %30
  %42 = add nuw nsw i32 %31, 1
  %43 = add nsw i64 %32, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %47, label %30, !llvm.loop !8

45:                                               ; preds = %36
  %46 = trunc i64 %32 to i32
  br label %47

47:                                               ; preds = %41, %45, %20
  %48 = phi i32 [ 1, %20 ], [ %31, %45 ], [ %42, %41 ]
  %49 = phi i32 [ %21, %20 ], [ %46, %45 ], [ %5, %41 ]
  %50 = add i8 %26, -65
  %51 = icmp ult i8 %50, 26
  %52 = add nsw i32 %27, -32
  %53 = select i1 %51, i32 %27, i32 %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %48)
  %55 = add nsw i32 %49, 1
  %56 = icmp slt i32 %49, %5
  br i1 %56, label %20, label %57, !llvm.loop !10

57:                                               ; preds = %47, %12, %7
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
