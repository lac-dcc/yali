; ModuleID = 'source-C-CXX/25/622.c'
source_filename = "source-C-CXX/25/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw i64 %16, 8
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %23
  %26 = phi i64 [ 0, %9 ], [ %14, %23 ]
  br label %33

27:                                               ; preds = %33, %23
  br i1 %8, label %28, label %86

28:                                               ; preds = %27
  %29 = and i64 %6, 1
  %30 = icmp eq i64 %10, 1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %10, %29
  br label %55

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %36, %33 ], [ %26, %25 ]
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %27, label %33, !llvm.loop !12

38:                                               ; preds = %93, %28
  %39 = phi i64 [ 0, %28 ], [ %94, %93 ]
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = add nsw i64 %39, -1
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45, %41, %38
  br i1 %8, label %53, label %86

53:                                               ; preds = %52
  %54 = and i64 %6, 4294967295
  br label %73

55:                                               ; preds = %93, %31
  %56 = phi i64 [ 0, %31 ], [ %94, %93 ]
  %57 = phi i64 [ %32, %31 ], [ %95, %93 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !14
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = add nsw i64 %56, -1
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  store i32 0, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %55, %61, %66
  %69 = or i64 %56, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %87, label %93

73:                                               ; preds = %53, %83
  %74 = phi i64 [ 0, %53 ], [ %84, %83 ]
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %73, %78
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %86, label %73, !llvm.loop !15

86:                                               ; preds = %83, %0, %27, %52
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

87:                                               ; preds = %68
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %89 = load i8, i8* %88, align 2, !tbaa !14
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %87, %68
  %94 = add nuw nsw i64 %56, 2
  %95 = add i64 %57, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %38, label %55, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
