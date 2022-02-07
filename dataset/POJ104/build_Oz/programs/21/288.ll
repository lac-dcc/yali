; ModuleID = 'source-C-CXX/21/288.c'
source_filename = "source-C-CXX/21/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add i8 %18, -48
  store i8 %21, i8* %17, align 1, !tbaa !5
  br label %27

22:                                               ; preds = %16
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %13 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %20, %22
  %28 = phi i32 [ %14, %20 ], [ %26, %22 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %31, align 16, !tbaa !8
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  store i32 %9, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %47, %30
  %35 = phi i64 [ 0, %30 ], [ %40, %47 ]
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %45 = sext i32 %39 to i64
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %51, %37
  %48 = phi i64 [ %49, %51 ], [ %45, %37 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %48, %46
  br i1 %50, label %51, label %34, !llvm.loop !12

51:                                               ; preds = %47
  %52 = load i32, i32* %44, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %44, align 4, !tbaa !8
  br label %47, !llvm.loop !13

58:                                               ; preds = %34
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !8
  br label %61

61:                                               ; preds = %69, %58
  %62 = phi i64 [ %74, %69 ], [ 1, %58 ]
  %63 = phi i32 [ %73, %69 ], [ %60, %58 ]
  %64 = icmp slt i64 %62, %32
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %14 to i64
  br label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %63
  %73 = select i1 %72, i32 %71, i32 %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

75:                                               ; preds = %65, %98
  %76 = phi i64 [ 0, %65 ], [ %99, %98 ]
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  br label %80

80:                                               ; preds = %78, %90
  %81 = phi i64 [ 0, %78 ], [ %91, %90 ]
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, %63
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %79, align 4, !tbaa !8
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80
  %93 = load i32, i32* %79, align 4, !tbaa !8
  %94 = icmp eq i32 %93, %63
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = icmp slt i64 %76, %32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #10
  br i1 %96, label %102, label %100

98:                                               ; preds = %87, %92
  %99 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

100:                                              ; preds = %75, %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %102

102:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
