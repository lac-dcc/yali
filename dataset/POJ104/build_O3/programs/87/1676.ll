; ModuleID = 'source-C-CXX/87/1676.c'
source_filename = "source-C-CXX/87/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%C\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = zext i8 %4 to i32
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %7, %0
  br label %11

11:                                               ; preds = %10, %28
  %12 = phi i64 [ %29, %28 ], [ 1, %10 ]
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = zext i8 %14 to i32
  br label %25

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %17
  %26 = phi i32 [ %18, %17 ], [ 10, %19 ]
  %27 = call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %25, %19
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, 31
  br i1 %30, label %31, label %11, !llvm.loop !8

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
