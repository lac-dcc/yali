; ModuleID = 'source-C-CXX/23/222.c'
source_filename = "source-C-CXX/23/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  store i8 97, i8* %4, align 16
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %15 = phi i32 [ %28, %26 ], [ undef, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %13 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %25, %21 ], [ %14, %17 ]
  %28 = phi i32 [ %25, %21 ], [ %15, %17 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %9, i32* %32, align 4, !tbaa !8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %33, align 16, !tbaa !8
  %34 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %30
  %37 = phi i32 [ %43, %40 ], [ -1, %30 ]
  %38 = phi i64 [ %41, %40 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = xor i32 %37, -1
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !8
  br label %36, !llvm.loop !12

47:                                               ; preds = %36, %53
  %48 = phi i64 [ %66, %53 ], [ 1, %36 ]
  %49 = phi i32 [ %60, %53 ], [ 0, %36 ]
  %50 = phi i32 [ %65, %53 ], [ 0, %36 ]
  %51 = icmp slt i64 %48, %31
  %52 = sext i32 %49 to i64
  br i1 %51, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %55, %57
  %59 = trunc i64 %48 to i32
  %60 = select i1 %58, i32 %59, i32 %49
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, %57
  %65 = select i1 %64, i32 %59, i32 %50
  %66 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

67:                                               ; preds = %47
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %49, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sext i32 %69 to i64
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %67
  %77 = phi i64 [ %78, %80 ], [ %74, %67 ]
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %78, %75
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %76, !llvm.loop !14

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  %87 = sext i32 %50 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %50, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sext i32 %89 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %100, %85
  %97 = phi i64 [ %98, %100 ], [ %94, %85 ]
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %98, %95
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %96, !llvm.loop !15

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
