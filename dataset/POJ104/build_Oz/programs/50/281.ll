; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %1) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = xor i32 %13, -1
  %15 = add i32 %14, %12
  %16 = sub nsw i32 %12, %13
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = sext i32 %15 to i64
  %19 = zext i32 %17 to i64
  br label %22

20:                                               ; preds = %39
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

22:                                               ; preds = %20, %0
  %23 = phi i64 [ %38, %20 ], [ 0, %0 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %25 = icmp sgt i64 %23, %18
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %36, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %23
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %23, 1
  br label %39

39:                                               ; preds = %65, %37
  %40 = phi i64 [ %66, %65 ], [ %24, %37 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %16, %41
  br i1 %42, label %20, label %43

43:                                               ; preds = %39, %54
  %44 = phi i64 [ %57, %54 ], [ 0, %39 ]
  %45 = phi i64 [ %56, %54 ], [ %40, %39 ]
  %46 = phi i32 [ %55, %54 ], [ 0, %39 ]
  %47 = icmp eq i64 %44, %19
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %46, 1
  %56 = add nuw i64 %45, 1
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %48, %43
  %59 = phi i32 [ %46, %48 ], [ %17, %43 ]
  %60 = icmp eq i32 %59, %13
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %27, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %27, align 4, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %40
  store i32 -5000, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %61
  %66 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

67:                                               ; preds = %22
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %77, %67
  %74 = phi i64 [ %82, %77 ], [ 1, %67 ]
  %75 = phi i32 [ %81, %77 ], [ %69, %67 ]
  %76 = icmp eq i64 %74, %72
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73
  %84 = icmp eq i32 %75, 1
  br i1 %84, label %116, label %85

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #8
  br label %87

87:                                               ; preds = %114, %85
  %88 = phi i64 [ %115, %114 ], [ 0, %85 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub nsw i32 %12, %89
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %75
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = trunc i64 %88 to i32
  br label %99

99:                                               ; preds = %97, %105
  %100 = phi i32 [ %89, %97 ], [ %111, %105 ]
  %101 = phi i64 [ %88, %97 ], [ %110, %105 ]
  %102 = add nsw i32 %100, %98
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %99, !llvm.loop !16

112:                                              ; preds = %99
  %113 = call i32 @putchar(i32 10)
  br label %114

114:                                              ; preds = %93, %112
  %115 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

116:                                              ; preds = %83
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %87, %116
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
