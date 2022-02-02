; ModuleID = 'source-C-CXX/16/1124.c'
source_filename = "source-C-CXX/16/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %127, label %10

10:                                               ; preds = %0, %122
  %11 = phi i8 [ %125, %122 ], [ %8, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  br label %53

17:                                               ; preds = %68
  br i1 %14, label %18, label %76

18:                                               ; preds = %17
  %19 = icmp sgt i32 %69, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 @puts(i8* nonnull %4)
  br label %81

22:                                               ; preds = %18
  %23 = zext i32 %70 to i64
  %24 = zext i32 %69 to i64
  br label %25

25:                                               ; preds = %22, %45
  %26 = phi i32 [ %27, %45 ], [ %13, %22 ]
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %30, %33 ], [ %23, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %50, label %28, !llvm.loop !10

37:                                               ; preds = %50, %47
  %38 = phi i64 [ 0, %50 ], [ %48, %47 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp slt i32 %40, %26
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967295
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 -1, i32* %52, align 4, !tbaa !8
  store i32 -1, i32* %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %28, %47, %42
  %46 = icmp sgt i32 %26, 1
  br i1 %46, label %25, label %78, !llvm.loop !12

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %45, label %37, !llvm.loop !13

50:                                               ; preds = %33
  %51 = and i64 %30, 4294967295
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  br label %37

53:                                               ; preds = %73, %15
  %54 = phi i8 [ %11, %15 ], [ %75, %73 ]
  %55 = phi i64 [ 0, %15 ], [ %71, %73 ]
  %56 = phi i32 [ 0, %15 ], [ %70, %73 ]
  %57 = phi i32 [ 0, %15 ], [ %69, %73 ]
  switch i8 %54, label %68 [
    i8 40, label %58
    i8 41, label %63
  ]

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = trunc i64 %55 to i32
  store i32 %61, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %56, 1
  br label %68

63:                                               ; preds = %53
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = trunc i64 %55 to i32
  store i32 %66, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %57, 1
  br label %68

68:                                               ; preds = %53, %58, %63
  %69 = phi i32 [ %57, %58 ], [ %67, %63 ], [ %57, %53 ]
  %70 = phi i32 [ %62, %58 ], [ %56, %63 ], [ %56, %53 ]
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %17, label %73, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  br label %53

76:                                               ; preds = %17, %10
  %77 = call i32 @puts(i8* nonnull %4)
  br label %122

78:                                               ; preds = %45
  %79 = call i32 @puts(i8* nonnull %4)
  %80 = icmp sgt i32 %69, 0
  br i1 %14, label %81, label %122

81:                                               ; preds = %20, %78
  %82 = phi i1 [ false, %20 ], [ %80, %78 ]
  %83 = icmp sgt i32 %70, 0
  %84 = zext i32 %70 to i64
  %85 = zext i32 %69 to i64
  br label %86

86:                                               ; preds = %81, %119
  %87 = phi i32 [ %120, %119 ], [ 0, %81 ]
  br i1 %83, label %88, label %99

88:                                               ; preds = %86, %96
  %89 = phi i64 [ %97, %96 ], [ 0, %86 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = trunc i64 %89 to i32
  %95 = call i32 @putchar(i32 36)
  br label %99

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %102, label %88, !llvm.loop !15

99:                                               ; preds = %86, %93
  %100 = phi i32 [ %94, %93 ], [ 0, %86 ]
  %101 = icmp eq i32 %100, %70
  br i1 %101, label %102, label %119

102:                                              ; preds = %96, %99
  br i1 %82, label %103, label %114

103:                                              ; preds = %102, %111
  %104 = phi i64 [ %112, %111 ], [ 0, %102 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, %87
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = trunc i64 %104 to i32
  %110 = call i32 @putchar(i32 63)
  br label %114

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %117, label %103, !llvm.loop !16

114:                                              ; preds = %102, %108
  %115 = phi i32 [ %109, %108 ], [ 0, %102 ]
  %116 = icmp eq i32 %115, %69
  br i1 %116, label %117, label %119

117:                                              ; preds = %111, %114
  %118 = call i32 @putchar(i32 32)
  br label %119

119:                                              ; preds = %114, %99, %117
  %120 = add nuw nsw i32 %87, 1
  %121 = icmp eq i32 %120, %13
  br i1 %121, label %122, label %86, !llvm.loop !17

122:                                              ; preds = %119, %76, %78
  %123 = call i32 @putchar(i32 10)
  store i8 10, i8* %4, align 16, !tbaa !5
  %124 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %125 = load i8, i8* %4, align 16, !tbaa !5
  %126 = icmp eq i8 %125, 10
  br i1 %126, label %127, label %10

127:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!17 = distinct !{!17, !11}
