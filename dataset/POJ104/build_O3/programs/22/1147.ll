; ModuleID = 'source-C-CXX/22/1147.c'
source_filename = "source-C-CXX/22/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %19
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = trunc i64 %7 to i32
  store i32 %15, i32* %14, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %12, %11 ], [ %8, %6 ]
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = call i64 @strlen(i8* noundef nonnull %3) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull %3)
  br label %85

25:                                               ; preds = %19
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add i32 %28, 1
  %30 = icmp slt i32 %29, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  br label %37

33:                                               ; preds = %37, %25
  %34 = icmp sgt i32 %8, 1
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  %36 = zext i32 %8 to i64
  br label %49

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %32, %31 ], [ %43, %37 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nsw i64 %38, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %33, label %37, !llvm.loop !12

46:                                               ; preds = %61, %49
  %47 = icmp sgt i64 %50, 2
  %48 = add nsw i64 %50, -1
  br i1 %47, label %49, label %70, !llvm.loop !13

49:                                               ; preds = %35, %46
  %50 = phi i64 [ %36, %35 ], [ %48, %46 ]
  %51 = phi i32 [ %8, %35 ], [ %52, %46 ]
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %46

59:                                               ; preds = %49
  %60 = sext i32 %55 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %62, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %57, %68
  br i1 %69, label %46, label %61, !llvm.loop !14

70:                                               ; preds = %46, %33
  %71 = call i32 @putchar(i32 32)
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %83, %77 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !15

85:                                               ; preds = %77, %70, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
