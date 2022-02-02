; ModuleID = 'source-C-CXX/94/788.c'
source_filename = "source-C-CXX/94/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %18

16:                                               ; preds = %40
  %17 = icmp eq i64 %42, %15
  br i1 %17, label %43, label %18, !llvm.loop !5

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i8 %21, -32
  store i8 %25, i8* %20, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ %25, %24 ], [ %21, %18 ]
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i8 %29, -32
  store i8 %33, i8* %28, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i8 [ %33, %32 ], [ %29, %26 ]
  %36 = sext i8 %27 to i32
  %37 = sext i8 %35 to i32
  %38 = sub nsw i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, 0
  %42 = add nuw nsw i64 %19, 1
  br i1 %41, label %47, label %16

43:                                               ; preds = %16, %0
  %44 = icmp sgt i32 %8, %10
  %45 = select i1 %11, i32 60, i32 61
  %46 = select i1 %44, i32 62, i32 %45
  br label %47

47:                                               ; preds = %40, %34, %43
  %48 = phi i32 [ %46, %43 ], [ 62, %34 ], [ 60, %40 ]
  %49 = call i32 @putchar(i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
