; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %16 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %16 ], [ 10000, %0 ]
  %14 = phi i32 [ %29, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %11, %9
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %14, %21
  %23 = icmp sgt i32 %22, %12
  %24 = icmp slt i32 %22, %13
  %25 = select i1 %19, i1 %23, i1 false
  %26 = select i1 %25, i32 %22, i32 %12
  %27 = select i1 %19, i1 %24, i1 false
  %28 = select i1 %27, i32 %22, i32 %13
  %29 = select i1 %19, i32 0, i32 %22
  %30 = add nuw nsw i64 %11, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  %34 = icmp sgt i32 %29, %26
  %35 = icmp slt i32 %29, %28
  %36 = select i1 %33, i1 %34, i1 false
  %37 = select i1 %36, i32 %29, i32 %26
  %38 = select i1 %33, i1 %35, i1 false
  %39 = select i1 %38, i32 %29, i32 %28
  br label %10, !llvm.loop !8

40:                                               ; preds = %10, %54
  %41 = phi i64 [ %56, %54 ], [ 0, %10 ]
  %42 = phi i32 [ %55, %54 ], [ 0, %10 ]
  %43 = icmp eq i64 %41, %9
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  %48 = add nsw i32 %42, 1
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  %50 = icmp eq i32 %42, %12
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = trunc i64 %41 to i32
  %53 = add nsw i32 %52, -1
  br label %64

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  %60 = icmp eq i32 %55, %12
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %40, !llvm.loop !10

62:                                               ; preds = %54
  %63 = trunc i64 %41 to i32
  br label %64

64:                                               ; preds = %40, %62, %51
  %65 = phi i32 [ %53, %51 ], [ %63, %62 ], [ undef, %40 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %66) #6
  %67 = sub i32 1, %12
  %68 = add i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %64
  %73 = phi i64 [ %80, %75 ], [ 0, %64 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, %69
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

81:                                               ; preds = %72
  %82 = sext i32 %12 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i32 @puts(i8* nonnull %66) #9
  br label %85

85:                                               ; preds = %99, %81
  %86 = phi i64 [ %101, %99 ], [ 0, %81 ]
  %87 = phi i32 [ %100, %99 ], [ 0, %81 ]
  %88 = icmp eq i64 %86, %9
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  %93 = add nsw i32 %87, 1
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  %95 = icmp eq i32 %87, %13
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = trunc i64 %86 to i32
  %98 = add nsw i32 %97, -1
  br label %109

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ 0, %94 ]
  %101 = add nuw nsw i64 %86, 1
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  %105 = icmp eq i32 %100, %13
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %85, !llvm.loop !12

107:                                              ; preds = %99
  %108 = trunc i64 %86 to i32
  br label %109

109:                                              ; preds = %85, %107, %96
  %110 = phi i32 [ %98, %96 ], [ %108, %107 ], [ undef, %85 ]
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %111) #6
  %112 = sub i32 1, %13
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %120, %109
  %118 = phi i64 [ %125, %120 ], [ 0, %109 ]
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = add nsw i64 %118, %114
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !13

126:                                              ; preds = %117
  %127 = sext i32 %13 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  %129 = call i32 @puts(i8* nonnull %111) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
