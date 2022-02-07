; ModuleID = 'source-C-CXX/18/2825.c'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %64, %0
  %20 = phi i64 [ 0, %0 ], [ %44, %64 ]
  %21 = phi i32 [ 0, %0 ], [ %65, %64 ]
  br label %22

22:                                               ; preds = %39, %19
  %23 = phi i64 [ %20, %19 ], [ %40, %39 ]
  %24 = phi i32 [ 0, %19 ], [ %41, %39 ]
  %25 = icmp eq i64 %23, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = icmp ne i32 %21, 0
  %28 = xor i32 %13, -1
  %29 = add i32 %15, %28
  br label %66

30:                                               ; preds = %22
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %23, 1
  br label %39

39:                                               ; preds = %37, %58, %48, %49
  %40 = phi i64 [ %38, %37 ], [ %44, %58 ], [ %44, %48 ], [ %44, %49 ]
  %41 = phi i32 [ 0, %37 ], [ %43, %58 ], [ %43, %48 ], [ %13, %49 ]
  br label %22, !llvm.loop !8

42:                                               ; preds = %30
  %43 = add nsw i32 %24, 1
  %44 = add nuw nsw i64 %23, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %16, %45
  %47 = icmp eq i32 %43, %13
  br i1 %46, label %48, label %58

48:                                               ; preds = %42
  br i1 %47, label %49, label %39

49:                                               ; preds = %48
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %39

53:                                               ; preds = %49
  %54 = trunc i64 %44 to i32
  %55 = sub i32 %54, %13
  %56 = zext i32 %21 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !10
  br label %64

58:                                               ; preds = %42
  br i1 %47, label %59, label %39

59:                                               ; preds = %58
  %60 = trunc i64 %44 to i32
  %61 = sub i32 %60, %13
  %62 = zext i32 %21 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %59, %53
  %65 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !8

66:                                               ; preds = %26, %126
  %67 = phi i32 [ %127, %126 ], [ 0, %26 ]
  %68 = phi i32 [ %128, %126 ], [ 0, %26 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = icmp eq i32 %68, %71
  %75 = select i1 %74, i1 %27, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = add nsw i32 %68, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #11
  %84 = add nsw i32 %68, %13
  %85 = add nsw i32 %67, 1
  %86 = sext i32 %85 to i64
  br label %100

87:                                               ; preds = %76, %73
  %88 = add nsw i32 %67, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp slt i32 %91, %29
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = sext i32 %68 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i32 %68, 1
  br label %100

100:                                              ; preds = %82, %93, %87, %66
  %101 = phi i64 [ %86, %82 ], [ %69, %93 ], [ %69, %87 ], [ %69, %66 ]
  %102 = phi i32 [ %85, %82 ], [ %67, %93 ], [ %67, %87 ], [ %67, %66 ]
  %103 = phi i32 [ %84, %82 ], [ %99, %93 ], [ %68, %87 ], [ %68, %66 ]
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = icmp eq i32 %103, 0
  %109 = select i1 %108, i1 %27, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #11
  %112 = add nsw i32 %102, 1
  br label %126

113:                                              ; preds = %107
  %114 = add nsw i32 %102, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp slt i32 %117, %29
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = sext i32 %103 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nsw i32 %103, 1
  br label %126

126:                                              ; preds = %100, %113, %119, %110
  %127 = phi i32 [ %112, %110 ], [ %102, %119 ], [ %102, %113 ], [ %102, %100 ]
  %128 = phi i32 [ %13, %110 ], [ %125, %119 ], [ %103, %113 ], [ %103, %100 ]
  %129 = icmp slt i32 %128, %15
  br i1 %129, label %66, label %130, !llvm.loop !12

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
