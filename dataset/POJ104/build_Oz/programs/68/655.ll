; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, i32 %9, i32 %11
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %36, %26 ], [ 0, %0 ]
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %13, -1
  %24 = sub i32 %23, %9
  %25 = sext i32 %24 to i64
  br label %37

26:                                               ; preds = %19
  %27 = sub nsw i64 %15, %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sub nsw i64 %18, %20
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !5
  %32 = sub nsw i64 %17, %20
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

37:                                               ; preds = %22, %43
  %38 = phi i64 [ 0, %22 ], [ %45, %43 ]
  %39 = icmp sgt i64 %38, %25
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sub i32 %23, %11
  %42 = sext i32 %41 to i64
  br label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  store i8 48, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

46:                                               ; preds = %40, %49
  %47 = phi i64 [ 0, %40 ], [ %51, %49 ]
  %48 = icmp sgt i64 %47, %42
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

52:                                               ; preds = %46
  %53 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %53) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %53, i8 0, i64 4000, i1 false)
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi i32 [ 0, %52 ], [ %71, %58 ]
  %56 = phi i32 [ %23, %52 ], [ %72, %58 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %55, -96
  %67 = add nsw i32 %66, %62
  %68 = add nsw i32 %67, %65
  %69 = srem i32 %68, 10
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %69, i32* %70, align 4, !tbaa !12
  %71 = sdiv i32 %68, 10
  %72 = add nsw i32 %56, -1
  br label %54, !llvm.loop !14

73:                                               ; preds = %54
  %74 = icmp eq i32 %55, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = call i32 @llvm.smax.i32(i32 %11, i32 %9)
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %86
  %80 = phi i64 [ 0, %75 ], [ %87, %86 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

88:                                               ; preds = %82
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi i32 [ %89, %88 ], [ %77, %79 ]
  %92 = icmp eq i32 %91, %13
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @putchar(i32 48)
  br label %95

95:                                               ; preds = %90, %93
  %96 = zext i32 %91 to i64
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi i64 [ %104, %100 ], [ %96, %95 ]
  %99 = icmp slt i64 %98, %18
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102) #11
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

105:                                              ; preds = %73
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #11
  %107 = call i32 @llvm.smax.i32(i32 %11, i32 %9)
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %113, %105
  %111 = phi i64 [ %117, %113 ], [ 0, %105 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #11
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

118:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

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
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
