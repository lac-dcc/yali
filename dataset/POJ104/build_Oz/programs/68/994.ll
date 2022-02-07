; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %98, %0
  %22 = phi i64 [ %99, %98 ], [ 0, %0 ]
  %23 = phi i32 [ %100, %98 ], [ 0, %0 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = select i1 %13, i32 %10, i32 %12
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  br label %101

29:                                               ; preds = %21
  %30 = icmp slt i64 %22, %17
  %31 = icmp slt i64 %22, %15
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %23, -1
  %37 = add i32 %36, %10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add i32 %36, %12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = add i32 %35, -96
  %48 = add i32 %47, %41
  %49 = add i32 %48, %46
  %50 = sdiv i32 %49, 10
  %51 = add nuw nsw i64 %22, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = srem i32 %49, 10
  store i32 %55, i32* %34, align 4, !tbaa !5
  br label %98

56:                                               ; preds = %29
  %57 = xor i1 %30, true
  %58 = select i1 %57, i1 true, i1 %31
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %23, -1
  %63 = add i32 %62, %10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = add i32 %61, -48
  %69 = add i32 %68, %67
  %70 = sdiv i32 %69, 10
  %71 = add nuw nsw i64 %22, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = srem i32 %69, 10
  store i32 %75, i32* %60, align 4, !tbaa !5
  br label %98

76:                                               ; preds = %56
  %77 = icmp sge i64 %22, %15
  %78 = select i1 %77, i1 true, i1 %30
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %22, 1
  br label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %23, -1
  %85 = add i32 %84, %12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = add i32 %83, -48
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, 10
  %93 = add nuw nsw i64 %22, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %92, %95
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = srem i32 %91, 10
  store i32 %97, i32* %82, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %79, %33, %81, %59
  %99 = phi i64 [ %80, %79 ], [ %51, %33 ], [ %93, %81 ], [ %71, %59 ]
  %100 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

101:                                              ; preds = %25, %118
  %102 = phi i32 [ %119, %118 ], [ 0, %25 ]
  %103 = phi i32 [ %120, %118 ], [ %26, %25 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = or i32 %103, %102
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #10
  br label %110

110:                                              ; preds = %108, %105
  %111 = zext i32 %103 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = or i32 %113, %102
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113) #10
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi i32 [ 0, %110 ], [ 1, %116 ]
  %120 = add nsw i32 %103, -1
  br label %101, !llvm.loop !12

121:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
