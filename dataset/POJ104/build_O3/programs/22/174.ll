; ModuleID = 'source-C-CXX/22/174.c'
source_filename = "source-C-CXX/22/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %59

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %96, %16
  %19 = phi i32 [ %7, %16 ], [ %33, %96 ]
  %20 = phi i32 [ 1, %16 ], [ %97, %96 ]
  %21 = phi i64 [ %17, %16 ], [ %98, %96 ]
  %22 = add nsw i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %18, %27
  %32 = phi i32 [ %30, %27 ], [ %20, %18 ]
  %33 = add nsw i32 %19, -2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %92, label %96

38:                                               ; preds = %96, %12
  %39 = phi i32 [ undef, %12 ], [ %97, %96 ]
  %40 = phi i32 [ %7, %12 ], [ %33, %96 ]
  %41 = phi i32 [ 1, %12 ], [ %97, %96 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %40, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  store i32 %44, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %49, %43, %38
  %54 = phi i32 [ %39, %38 ], [ %52, %49 ], [ %41, %43 ]
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %55, align 16, !tbaa !5
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %56
  store i32 -1, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %9, %53
  %60 = phi i32 [ 1, %9 ], [ %54, %53 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %62 = add nsw i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %60 to i64
  %65 = load i32, i32* %61, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %59, %89
  %67 = phi i32 [ %65, %59 ], [ %71, %89 ]
  %68 = phi i64 [ 0, %59 ], [ %69, %89 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, 1
  %73 = icmp slt i32 %72, %67
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %67, %83
  br i1 %84, label %85, label %76, !llvm.loop !10

85:                                               ; preds = %76, %66
  %86 = icmp eq i64 %68, %63
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call i32 @putchar(i32 32)
  br label %89

89:                                               ; preds = %85, %87
  %90 = icmp eq i64 %69, %64
  br i1 %90, label %91, label %66, !llvm.loop !12

91:                                               ; preds = %89, %53
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

92:                                               ; preds = %31
  %93 = sext i32 %32 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  store i32 %33, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %32, 1
  br label %96

96:                                               ; preds = %92, %31
  %97 = phi i32 [ %95, %92 ], [ %32, %31 ]
  %98 = add i64 %21, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %38, label %18, !llvm.loop !13
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
