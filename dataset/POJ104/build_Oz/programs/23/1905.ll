; ModuleID = 'source-C-CXX/23/1905.c'
source_filename = "source-C-CXX/23/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %15 = icmp sgt i64 %12, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %33

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %29 [
    i8 32, label %23
    i8 0, label %23
    i8 44, label %23
  ]

23:                                               ; preds = %19, %19, %19
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  store i32 %13, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %27 = trunc i64 %12 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i32 [ 0, %23 ], [ %20, %19 ]
  %31 = phi i32 [ %28, %23 ], [ %14, %19 ]
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

33:                                               ; preds = %16, %38
  %34 = phi i64 [ 0, %16 ], [ %54, %38 ]
  %35 = phi i32 [ 0, %16 ], [ %46, %38 ]
  %36 = phi i32 [ 0, %16 ], [ %53, %38 ]
  %37 = icmp eq i64 %34, %18
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %34 to i32
  %46 = select i1 %44, i32 %45, i32 %35
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sge i32 %40, %49
  %51 = icmp eq i32 %40, 0
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 %36, i32 %45
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

55:                                               ; preds = %33
  %56 = sext i32 %35 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %58, -1
  %62 = sub i32 %58, %60
  %63 = sext i32 %62 to i64
  %64 = sext i32 %58 to i64
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  br label %67

67:                                               ; preds = %81, %55
  %68 = phi i64 [ %82, %81 ], [ %63, %55 ]
  %69 = icmp slt i64 %68, %64
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, %65
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %81

77:                                               ; preds = %70
  %78 = load i8, i8* %66, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #10
  br label %81

81:                                               ; preds = %72, %77
  %82 = add nsw i64 %68, 1
  br label %67, !llvm.loop !13

83:                                               ; preds = %67
  %84 = sext i32 %36 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %86, -1
  %90 = sub i32 %86, %88
  %91 = sext i32 %90 to i64
  %92 = sext i32 %86 to i64
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  br label %95

95:                                               ; preds = %109, %83
  %96 = phi i64 [ %110, %109 ], [ %91, %83 ]
  %97 = icmp slt i64 %96, %92
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = icmp eq i64 %96, %93
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %109

105:                                              ; preds = %98
  %106 = load i8, i8* %94, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #10
  br label %109

109:                                              ; preds = %100, %105
  %110 = add nsw i64 %96, 1
  br label %95, !llvm.loop !14

111:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
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
