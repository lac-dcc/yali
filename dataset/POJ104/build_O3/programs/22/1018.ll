; ModuleID = 'source-C-CXX/22/1018.c'
source_filename = "source-C-CXX/22/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = add i64 %8, %2
  %10 = add i64 %9, -1
  %11 = call i64 @llvm.umax.i64(i64 %2, i64 %10)
  %12 = sub i64 %11, %2
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %40, %0
  %15 = phi i64 [ %12, %0 ], [ %41, %40 ]
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = icmp sgt i64 %15, -1
  br i1 %18, label %44, label %51

19:                                               ; preds = %0, %40
  %20 = phi i64 [ %24, %40 ], [ %12, %0 ]
  %21 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %22 = phi i64 [ %41, %40 ], [ %12, %0 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = add nsw i64 %20, -1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = icmp sgt i64 %20, %22
  br i1 %29, label %37, label %30

30:                                               ; preds = %28, %30
  %31 = phi i8* [ %32, %30 ], [ %25, %28 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = icmp ult i8* %32, %23
  br i1 %36, label %30, label %37, !llvm.loop !8

37:                                               ; preds = %30, %28
  %38 = call i32 @putchar(i32 32)
  %39 = add nsw i64 %20, -2
  br label %40

40:                                               ; preds = %19, %37
  %41 = phi i64 [ %39, %37 ], [ %22, %19 ]
  %42 = add nuw nsw i32 %21, 1
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %14, label %19, !llvm.loop !10

44:                                               ; preds = %14, %44
  %45 = phi i8* [ %49, %44 ], [ %3, %14 ]
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  %50 = icmp ult i8* %49, %17
  br i1 %50, label %44, label %51, !llvm.loop !11

51:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
