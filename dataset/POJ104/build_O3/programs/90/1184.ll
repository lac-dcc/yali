; ModuleID = 'source-C-CXX/90/1184.c'
source_filename = "source-C-CXX/90/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %13
  br label %15

15:                                               ; preds = %7, %37
  %16 = phi i64 [ 1, %7 ], [ %38, %37 ]
  %17 = icmp slt i64 %16, %9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, %22
  %27 = call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %18, %15
  %29 = icmp eq i64 %16, %10
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i8, i8* %14, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, %32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %28, %30
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %15, !llvm.loop !8

40:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
