; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %129, %0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %131, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12, %55
  %20 = phi i64 [ %57, %55 ], [ 0, %12 ]
  %21 = phi i32 [ %56, %55 ], [ 0, %12 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !11
  switch i8 %23, label %55 [
    i8 0, label %58
    i8 41, label %24
  ]

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = trunc i64 %20 to i32
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %24, %53
  %29 = phi i32 [ %54, %53 ], [ %26, %24 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %53

36:                                               ; preds = %31, %40
  %37 = phi i64 [ %45, %40 ], [ 0, %31 ]
  %38 = phi i32 [ %44, %40 ], [ 1, %31 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %29
  %44 = select i1 %43, i32 0, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = sext i32 %21 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  store i32 %29, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %26, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %21, 1
  br label %55

53:                                               ; preds = %46, %31
  %54 = add nsw i32 %29, -1
  br label %28, !llvm.loop !13

55:                                               ; preds = %28, %19, %48
  %56 = phi i32 [ %52, %48 ], [ %21, %19 ], [ %21, %28 ]
  %57 = add nuw i64 %20, 1
  br label %19, !llvm.loop !14

58:                                               ; preds = %19
  %59 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %60 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %61 = zext i32 %60 to i64
  %62 = zext i32 %60 to i64
  br label %63

63:                                               ; preds = %85, %58
  %64 = phi i64 [ %87, %85 ], [ 0, %58 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  switch i8 %66, label %85 [
    i8 0, label %88
    i8 40, label %67
    i8 41, label %76
  ]

67:                                               ; preds = %63, %70
  %68 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %64, %73
  %75 = add nuw nsw i64 %68, 1
  br i1 %74, label %85, label %67, !llvm.loop !15

76:                                               ; preds = %63, %79
  %77 = phi i64 [ %84, %79 ], [ 0, %63 ]
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %64, %82
  %84 = add nuw nsw i64 %77, 1
  br i1 %83, label %85, label %76, !llvm.loop !16

85:                                               ; preds = %76, %79, %67, %70, %63
  %86 = phi i8 [ 32, %63 ], [ 32, %70 ], [ 36, %67 ], [ 32, %79 ], [ 63, %76 ]
  store i8 %86, i8* %65, align 1, !tbaa !11
  %87 = add nuw i64 %64, 1
  br label %63, !llvm.loop !17

88:                                               ; preds = %63
  %89 = call i64 @strlen(i8* noundef nonnull %8) #9
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %101, %88
  %93 = phi i64 [ %91, %88 ], [ %102, %101 ]
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967295
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  switch i8 %98, label %99 [
    i8 32, label %103
    i8 0, label %103
  ]

99:                                               ; preds = %95
  %100 = add nsw i64 %93, -1
  br label %101

101:                                              ; preds = %99, %103
  %102 = phi i64 [ %100, %99 ], [ %104, %103 ]
  br label %92, !llvm.loop !18

103:                                              ; preds = %95, %95
  %104 = add nsw i64 %93, -1
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %101, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %92, %108
  %111 = call i32 @puts(i8* nonnull %7)
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %117, %112 ], [ 0, %110 ]
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 32
  %117 = add nuw i64 %113, 1
  br i1 %116, label %112, label %118, !llvm.loop !19

118:                                              ; preds = %112
  %119 = and i64 %113, 4294967295
  br label %120

120:                                              ; preds = %118, %125
  %121 = phi i64 [ %119, %118 ], [ %128, %125 ]
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = sext i8 %123 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw i64 %121, 1
  br label %120, !llvm.loop !20

129:                                              ; preds = %120
  %130 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !21

131:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
