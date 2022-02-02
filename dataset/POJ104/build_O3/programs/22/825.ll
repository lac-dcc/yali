; ModuleID = 'source-C-CXX/22/825.c'
source_filename = "source-C-CXX/22/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = icmp ult i8* %9, %3
  br i1 %10, label %11, label %19

11:                                               ; preds = %42, %0
  %12 = phi i8* [ %9, %0 ], [ %43, %42 ]
  %13 = icmp ugt i8* %3, %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = ptrtoint i8* %12 to i64
  %16 = add i64 %15, 1
  %17 = sub i64 %16, %2
  %18 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  br label %47

19:                                               ; preds = %0, %42
  %20 = phi i8* [ %45, %42 ], [ %9, %0 ]
  %21 = phi i8* [ %43, %42 ], [ %9, %0 ]
  %22 = ptrtoint i8* %21 to i64
  %23 = ptrtoint i8* %20 to i64
  %24 = load i8, i8* %20, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %20, i64 -1
  %28 = getelementptr i8, i8* %20, i64 1
  %29 = icmp ugt i8* %28, %21
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = sub i64 %22, %23
  %32 = getelementptr i8, i8* %28, i64 %31
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i8* [ %38, %33 ], [ %28, %30 ]
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = icmp eq i8* %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !8

40:                                               ; preds = %33, %26
  %41 = call i32 @putchar(i32 32)
  br label %42

42:                                               ; preds = %19, %40
  %43 = phi i8* [ %27, %40 ], [ %21, %19 ]
  %44 = phi i8* [ %27, %40 ], [ %20, %19 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = icmp ult i8* %45, %3
  br i1 %46, label %11, label %19, !llvm.loop !10

47:                                               ; preds = %14, %47
  %48 = phi i8* [ %52, %47 ], [ %3, %14 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  %53 = icmp eq i8* %52, %18
  br i1 %53, label %54, label %47, !llvm.loop !11

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
