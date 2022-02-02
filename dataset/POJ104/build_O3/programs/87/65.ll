; ModuleID = 'source-C-CXX/87/65.c'
source_filename = "source-C-CXX/87/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %7, %64
  %12 = phi i32 [ %66, %64 ], [ 0, %7 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -49
  %23 = icmp ugt i8 %22, 8
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %26 = load i8, i8* %14, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %11, %24
  %28 = phi i8 [ %15, %11 ], [ %26, %24 ]
  %29 = add i8 %28, -49
  %30 = icmp ult i8 %29, 9
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = call i64 @llvm.smax.i64(i64 %13, i64 %10)
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i64 [ %13, %31 ], [ %35, %37 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -48
  %41 = icmp ugt i8 %40, 9
  br i1 %41, label %42, label %33, !llvm.loop !8

42:                                               ; preds = %37, %33
  %43 = phi i64 [ %34, %37 ], [ %32, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %12, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  %48 = sext i8 %28 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nsw i64 %13, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %62, label %53, !llvm.loop !10

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %59, %53 ], [ %50, %46 ]
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nsw i64 %54, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %62, label %53, !llvm.loop !10

62:                                               ; preds = %53, %46, %42
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %17, %62, %27
  %65 = phi i32 [ %44, %62 ], [ %12, %27 ], [ %12, %17 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %66, %5
  br i1 %67, label %11, label %68, !llvm.loop !11

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
