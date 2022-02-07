; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %4) #7
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = icmp ugt i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = icmp ult i64 %9, %10
  %14 = select i1 %13, i64 %10, i64 %9
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %74, %0
  %25 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %26 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 1
  %30 = zext i1 %29 to i32
  %31 = add i32 %30, %15
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  br label %77

34:                                               ; preds = %24
  %35 = icmp slt i64 %25, %19
  %36 = xor i64 %25, -1
  br i1 %35, label %37, label %48

37:                                               ; preds = %34
  %38 = add i64 %9, %36
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add i64 %10, %36
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  br label %61

48:                                               ; preds = %34
  br i1 %11, label %55, label %49

49:                                               ; preds = %48
  %50 = add i64 %10, %36
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  br label %61

55:                                               ; preds = %48
  %56 = add i64 %9, %36
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  br label %61

61:                                               ; preds = %49, %55, %37
  %62 = phi i32 [ %42, %37 ], [ 0, %49 ], [ %60, %55 ]
  %63 = phi i32 [ %47, %37 ], [ %54, %49 ], [ 0, %55 ]
  %64 = add nsw i32 %62, %26
  %65 = add nsw i32 %64, %63
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %25
  store i32 %65, i32* %68, align 4, !tbaa !8
  br label %74

69:                                               ; preds = %61
  %70 = add nsw i32 %65, -10
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %25
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = icmp eq i64 %25, %17
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, i32* %23, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %69, %73
  %75 = phi i32 [ 0, %67 ], [ 1, %69 ], [ 1, %73 ]
  %76 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

77:                                               ; preds = %107, %28
  %78 = phi i32 [ 0, %28 ], [ %103, %107 ]
  %79 = phi i32 [ %32, %28 ], [ %108, %107 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %4) #7
  ret i32 0

82:                                               ; preds = %77
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = add nsw i32 %78, 1
  %89 = zext i32 %79 to i64
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i64 [ %97, %93 ], [ %33, %87 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  %97 = add i64 %91, -1
  br i1 %96, label %90, label %98, !llvm.loop !12

98:                                               ; preds = %93, %82
  %99 = phi i32 [ %85, %82 ], [ 0, %93 ]
  %100 = phi i32 [ %78, %82 ], [ %88, %93 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #10
  br label %102

102:                                              ; preds = %90, %98
  %103 = phi i32 [ %100, %98 ], [ %88, %90 ]
  %104 = icmp eq i32 %103, %31
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #10
  br label %107

107:                                              ; preds = %102, %105
  %108 = add nsw i32 %79, -1
  br label %77, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
