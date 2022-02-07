; ModuleID = 'source-C-CXX/22/1134.c'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = and i64 %6, 4294967295
  br label %9

9:                                                ; preds = %49, %0
  %10 = phi i64 [ %52, %49 ], [ %8, %0 ]
  %11 = phi i32 [ %50, %49 ], [ %7, %0 ]
  %12 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %13 = trunc i64 %10 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = sub i32 %7, %11
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %53

21:                                               ; preds = %9
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = sub i32 %11, %13
  %28 = sext i32 %27 to i64
  %29 = sext i32 %12 to i64
  br label %30

30:                                               ; preds = %26, %33
  %31 = phi i64 [ 0, %26 ], [ %41, %33 ]
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = add i64 %31, %10
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %31, %29
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !8

42:                                               ; preds = %30
  %43 = add i32 %27, %12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %12, %11
  %47 = sub i32 1, %13
  %48 = add i32 %46, %47
  br label %49

49:                                               ; preds = %21, %42
  %50 = phi i32 [ %14, %42 ], [ %11, %21 ]
  %51 = phi i32 [ %48, %42 ], [ %12, %21 ]
  %52 = add nsw i64 %10, -1
  br label %9, !llvm.loop !10

53:                                               ; preds = %16, %59
  %54 = phi i64 [ 0, %16 ], [ %64, %59 ]
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nsw i64 %54, %18
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

65:                                               ; preds = %56, %68
  %66 = phi i64 [ 0, %56 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
