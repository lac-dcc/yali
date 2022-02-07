; ModuleID = 'source-C-CXX/23/1135.c'
source_filename = "source-C-CXX/23/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %11 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ %19, %18 ], [ %12, %14 ]
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

26:                                               ; preds = %10
  %27 = add i32 %12, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %8, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %30, align 16, !tbaa !8
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %42, %26
  %35 = phi i32 [ %44, %42 ], [ -1, %26 ]
  %36 = phi i64 [ %54, %42 ], [ 1, %26 ]
  %37 = phi i32 [ %48, %42 ], [ 0, %26 ]
  %38 = phi i32 [ %52, %42 ], [ 50, %26 ]
  %39 = phi i32 [ %50, %42 ], [ undef, %26 ]
  %40 = phi i32 [ %53, %42 ], [ undef, %26 ]
  %41 = icmp eq i64 %36, %33
  br i1 %41, label %55, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = xor i32 %35, -1
  %46 = add i32 %44, %45
  %47 = icmp sgt i32 %46, %37
  %48 = select i1 %47, i32 %46, i32 %37
  %49 = trunc i64 %36 to i32
  %50 = select i1 %47, i32 %49, i32 %39
  %51 = icmp slt i32 %46, %38
  %52 = select i1 %51, i32 %46, i32 %38
  %53 = select i1 %51, i32 %49, i32 %40
  %54 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

55:                                               ; preds = %34
  %56 = add nsw i32 %39, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %59 to i64
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %69, %55
  %66 = phi i64 [ %67, %69 ], [ %63, %55 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %67, %64
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  br label %65, !llvm.loop !13

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  %76 = add nsw i32 %40, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %40 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %79 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %89, %74
  %86 = phi i64 [ %87, %89 ], [ %83, %74 ]
  %87 = add nsw i64 %86, 1
  %88 = icmp slt i64 %87, %84
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  br label %85, !llvm.loop !14

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
