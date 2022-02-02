; ModuleID = 'source-C-CXX/94/351.c'
source_filename = "source-C-CXX/94/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %2, %34
  %12 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %13 = phi i8 [ %37, %34 ], [ %9, %2 ]
  %14 = phi i8* [ %36, %34 ], [ %5, %2 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %11
  %19 = add i8 %13, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i8 %13, -32
  store i8 %22, i8* %14, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i8 [ %22, %21 ], [ %13, %18 ]
  %25 = add i8 %16, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i8 %16, -32
  store i8 %28, i8* %15, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i8 [ %28, %27 ], [ %16, %23 ]
  %31 = icmp sgt i8 %24, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = icmp slt i8 %24, %30
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = add nuw i64 %12, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %11, !llvm.loop !8

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967295
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i64 [ 0, %2 ], [ %40, %39 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 61, i32 60
  br label %47

47:                                               ; preds = %11, %32, %29, %41
  %48 = phi i32 [ %46, %41 ], [ 62, %29 ], [ 60, %32 ], [ 62, %11 ]
  %49 = call i32 @putchar(i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
