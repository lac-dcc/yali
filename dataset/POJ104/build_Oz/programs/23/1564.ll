; ModuleID = 'source-C-CXX/23/1564.c'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp sgt i64 %11, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %22 [
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %18
  %20 = trunc i64 %11 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  store i32 %7, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %56, %25
  %34 = phi i32 [ %43, %56 ], [ %29, %25 ]
  %35 = phi i64 [ %61, %56 ], [ 1, %25 ]
  %36 = phi i32 [ %57, %56 ], [ %29, %25 ]
  %37 = phi i32 [ %58, %56 ], [ %29, %25 ]
  %38 = phi i32 [ %59, %56 ], [ -1, %25 ]
  %39 = phi i32 [ %60, %56 ], [ -1, %25 ]
  %40 = icmp eq i64 %35, %32
  br i1 %40, label %62, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = xor i32 %34, -1
  %45 = add i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = icmp sgt i32 %45, %36
  %49 = select i1 %48, i32 %45, i32 %36
  %50 = trunc i64 %35 to i32
  %51 = add i32 %50, -1
  %52 = select i1 %48, i32 %51, i32 %39
  %53 = icmp slt i32 %45, %37
  %54 = select i1 %53, i32 %45, i32 %37
  %55 = select i1 %53, i32 %51, i32 %38
  br label %56

56:                                               ; preds = %47, %41
  %57 = phi i32 [ %36, %41 ], [ %49, %47 ]
  %58 = phi i32 [ %37, %41 ], [ %54, %47 ]
  %59 = phi i32 [ %38, %41 ], [ %55, %47 ]
  %60 = phi i32 [ %39, %41 ], [ %52, %47 ]
  %61 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

62:                                               ; preds = %33
  %63 = icmp eq i32 %39, -1
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = add i32 %29, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %71
  %69 = phi i64 [ 0, %64 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %62
  %78 = sext i32 %39 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nuw nsw i32 %39, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %80 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %92, %77
  %89 = phi i64 [ %90, %92 ], [ %86, %77 ]
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %88, !llvm.loop !14

97:                                               ; preds = %88
  %98 = shl i64 %90, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %68, %97
  %101 = phi i64 [ %99, %97 ], [ %67, %68 ]
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #10
  %106 = icmp eq i32 %38, -1
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %113
  %111 = phi i64 [ 0, %107 ], [ %118, %113 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %138, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !15

119:                                              ; preds = %100
  %120 = sext i32 %38 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nuw nsw i32 %38, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = sext i32 %122 to i64
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %133, %119
  %130 = phi i64 [ %131, %133 ], [ %127, %119 ]
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %131, %128
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  br label %129, !llvm.loop !16

138:                                              ; preds = %129, %110
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
