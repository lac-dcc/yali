; ModuleID = 'source-C-CXX/22/870.c'
source_filename = "source-C-CXX/22/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %11, align 4, !tbaa !5
  br label %57

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %103, %16
  %19 = phi i64 [ 0, %16 ], [ %105, %103 ]
  %20 = phi i32 [ 1, %16 ], [ %104, %103 ]
  %21 = phi i64 [ %17, %16 ], [ %106, %103 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %98, label %103

36:                                               ; preds = %103, %12
  %37 = phi i32 [ undef, %12 ], [ %104, %103 ]
  %38 = phi i64 [ 0, %12 ], [ %105, %103 ]
  %39 = phi i32 [ 1, %12 ], [ %104, %103 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %45, %41, %36
  %51 = phi i32 [ %37, %36 ], [ %49, %45 ], [ %39, %41 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  store i32 %8, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  br label %63

57:                                               ; preds = %85, %10, %50
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  br label %89

63:                                               ; preds = %55, %85
  %64 = phi i64 [ %56, %55 ], [ %88, %85 ]
  %65 = phi i32 [ %51, %55 ], [ %66, %85 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %69, 1
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %71, %83
  br i1 %84, label %85, label %76, !llvm.loop !10

85:                                               ; preds = %76, %63
  %86 = call i32 @putchar(i32 32)
  %87 = icmp sgt i64 %64, 2
  %88 = add nsw i64 %64, -1
  br i1 %87, label %63, label %57, !llvm.loop !12

89:                                               ; preds = %61, %89
  %90 = phi i64 [ 0, %61 ], [ %95, %89 ]
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %62
  br i1 %96, label %97, label %89, !llvm.loop !13

97:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void

98:                                               ; preds = %30
  %99 = sext i32 %31 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %99
  %101 = trunc i64 %32 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %31, 1
  br label %103

103:                                              ; preds = %98, %30
  %104 = phi i32 [ %102, %98 ], [ %31, %30 ]
  %105 = add nuw nsw i64 %19, 2
  %106 = add i64 %21, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %36, label %18, !llvm.loop !14
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
