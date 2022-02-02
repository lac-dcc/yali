; ModuleID = 'source-C-CXX/87/72.c'
source_filename = "source-C-CXX/87/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %2, i8 0, i64 31, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %37, %8
  %11 = phi i64 [ 0, %8 ], [ %38, %37 ]
  br label %12

12:                                               ; preds = %10, %34
  %13 = phi i64 [ %11, %10 ], [ %35, %34 ]
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = call i32 @putchar(i32 %16)
  store i8 42, i8* %14, align 1, !tbaa !5
  %26 = add nuw i64 %13, 1
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ugt i8 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @putchar(i32 10)
  br label %37

34:                                               ; preds = %24, %12, %19
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %12, !llvm.loop !8

37:                                               ; preds = %34, %32
  %38 = add nuw nsw i64 %11, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %10, !llvm.loop !10

40:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
