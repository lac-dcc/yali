; ModuleID = 'source-C-CXX/23/38.c'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %13 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %21, %20 ], [ %14, %16 ]
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %9, i32* %32, align 4, !tbaa !8
  store i32 -1, i32* %29, align 16, !tbaa !8
  %33 = add i32 %14, 1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %41, %28
  %38 = phi i32 [ %43, %41 ], [ -1, %28 ]
  %39 = phi i64 [ %47, %41 ], [ 1, %28 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = xor i32 %38, -1
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37, %55
  %49 = phi i64 [ %65, %55 ], [ 1, %37 ]
  %50 = phi i32 [ %63, %55 ], [ 50, %37 ]
  %51 = phi i32 [ %64, %55 ], [ undef, %37 ]
  %52 = phi i32 [ %60, %55 ], [ undef, %37 ]
  %53 = phi i32 [ %61, %55 ], [ 0, %37 ]
  %54 = icmp eq i64 %49, %36
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %53, %57
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = icmp sgt i32 %50, %57
  %63 = select i1 %62, i32 %57, i32 %50
  %64 = select i1 %62, i32 %59, i32 %51
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %48
  %67 = add nsw i32 %52, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sext i32 %70 to i64
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %66
  %77 = phi i64 [ %78, %80 ], [ %74, %66 ]
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %78, %75
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %76, !llvm.loop !14

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  %87 = add nsw i32 %51, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = sext i32 %51 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sext i32 %90 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %100, %85
  %97 = phi i64 [ %98, %100 ], [ %94, %85 ]
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %98, %95
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %96, !llvm.loop !15

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
