; ModuleID = 'source-C-CXX/23/1633.c'
source_filename = "source-C-CXX/23/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 32, label %19
    i8 44, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %14, 1
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i32 [ %23, %19 ], [ %14, %16 ]
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %12
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %28, align 16, !tbaa !8
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  store i32 %9, i32* %30, align 4, !tbaa !8
  %31 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %27
  %34 = phi i64 [ %37, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = xor i32 %41, -1
  %43 = add i32 %39, %42
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %34
  %45 = icmp eq i32 %43, 0
  %46 = select i1 %45, i32 10, i32 %43
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %33, !llvm.loop !12

47:                                               ; preds = %33, %52
  %48 = phi i64 [ %59, %52 ], [ 0, %33 ]
  %49 = phi i32 [ %56, %52 ], [ 0, %33 ]
  %50 = phi i32 [ %58, %52 ], [ undef, %33 ]
  %51 = icmp eq i64 %48, %32
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %48 to i32
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47, %65
  %61 = phi i64 [ %72, %65 ], [ 0, %47 ]
  %62 = phi i32 [ %69, %65 ], [ 10, %47 ]
  %63 = phi i32 [ %71, %65 ], [ undef, %47 ]
  %64 = icmp eq i64 %61, %32
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %61 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  %74 = sext i32 %50 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %50, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sext i32 %76 to i64
  %82 = sext i32 %80 to i64
  br label %83

83:                                               ; preds = %87, %73
  %84 = phi i64 [ %85, %87 ], [ %81, %73 ]
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %85, %82
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  %94 = sext i32 %63 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %63, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = sext i32 %96 to i64
  %102 = sext i32 %100 to i64
  br label %103

103:                                              ; preds = %107, %92
  %104 = phi i64 [ %105, %107 ], [ %101, %92 ]
  %105 = add nsw i64 %104, 1
  %106 = icmp slt i64 %105, %102
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %103, !llvm.loop !16

112:                                              ; preds = %103
  %113 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
