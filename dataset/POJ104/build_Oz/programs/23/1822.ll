; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = add i64 %10, 4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !8
  br label %17

17:                                               ; preds = %58, %0
  %18 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %19 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %20 = icmp sgt i32 %19, %9
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %58 [
    i8 32, label %25
    i8 44, label %41
  ]

25:                                               ; preds = %21
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %19, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %19, 1
  %29 = add nsw i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !8
  %32 = add nsw i32 %18, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sub nsw i32 %19, %35
  %37 = sdiv i32 %32, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %18, 2
  br label %58

41:                                               ; preds = %21
  %42 = sext i32 %18 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %19, i32* %43, align 4, !tbaa !8
  %44 = add nsw i32 %19, 2
  %45 = add nsw i32 %18, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4, !tbaa !8
  %48 = add nsw i32 %18, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sub nsw i32 %19, %51
  %53 = sdiv i32 %48, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !8
  %56 = add nsw i32 %18, 2
  %57 = add nsw i32 %19, 1
  br label %58

58:                                               ; preds = %21, %25, %41
  %59 = phi i32 [ %40, %25 ], [ %56, %41 ], [ %18, %21 ]
  %60 = phi i32 [ %19, %25 ], [ %57, %41 ], [ %19, %21 ]
  %61 = add nsw i32 %60, 1
  br label %17, !llvm.loop !10

62:                                               ; preds = %17
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = add nsw i32 %18, -3
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %77, %62
  %71 = phi i64 [ %87, %77 ], [ 0, %62 ]
  %72 = phi i32 [ %81, %77 ], [ %64, %62 ]
  %73 = phi i32 [ %85, %77 ], [ %64, %62 ]
  %74 = phi i32 [ %83, %77 ], [ 0, %62 ]
  %75 = phi i32 [ %86, %77 ], [ 0, %62 ]
  %76 = icmp eq i64 %71, %69
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %80, i32 %79, i32 %72
  %82 = trunc i64 %71 to i32
  %83 = select i1 %80, i32 %82, i32 %74
  %84 = icmp sgt i32 %73, %79
  %85 = select i1 %84, i32 %79, i32 %73
  %86 = select i1 %84, i32 %82, i32 %75
  %87 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

88:                                               ; preds = %70
  %89 = shl nsw i32 %74, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = or i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %92 to i64
  %98 = sext i32 %96 to i64
  br label %99

99:                                               ; preds = %102, %88
  %100 = phi i64 [ %107, %102 ], [ %97, %88 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %100, 1
  br label %99, !llvm.loop !13

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 10)
  %110 = shl nsw i32 %75, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = or i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = sext i32 %113 to i64
  %119 = sext i32 %117 to i64
  br label %120

120:                                              ; preds = %123, %108
  %121 = phi i64 [ %128, %123 ], [ %118, %108 ]
  %122 = icmp slt i64 %121, %119
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nsw i64 %121, 1
  br label %120, !llvm.loop !14

129:                                              ; preds = %120
  %130 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3100, i8* nonnull %4) #6
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
