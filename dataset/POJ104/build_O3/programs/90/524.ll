; ModuleID = 'source-C-CXX/90/524.c'
source_filename = "source-C-CXX/90/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %8, 4294967295
  %12 = and i64 %4, 4294967295
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  br label %14

14:                                               ; preds = %7, %34
  %15 = phi i64 [ 0, %7 ], [ %16, %34 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, %20
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  br label %26

26:                                               ; preds = %18, %14
  %27 = icmp eq i64 %15, %11
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !5
  %30 = load i8, i8* %2, align 16, !tbaa !5
  %31 = add i8 %30, %29
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  br label %34

34:                                               ; preds = %26, %28
  %35 = icmp eq i64 %16, %12
  br i1 %35, label %36, label %14, !llvm.loop !8

36:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
