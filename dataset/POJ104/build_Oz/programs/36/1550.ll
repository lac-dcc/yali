; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %19, %16 ], [ 97, %0 ]
  %9 = icmp eq i64 %8, 123
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %14 = bitcast [26 x i32]* %4 to i8*
  %15 = bitcast [26 x i32]* %5 to i8*
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %8
  %18 = trunc i64 %8 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %104, %10
  %21 = phi i32 [ 0, %10 ], [ %105, %104 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #7
  ret i32 0

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %13) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #8
  %27 = call i64 @strlen(i8* noundef nonnull %13) #9
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %57, %25
  %32 = phi i64 [ %59, %57 ], [ 0, %25 ]
  %33 = phi i32 [ %58, %57 ], [ 0, %25 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -97
  %42 = icmp ugt i32 %41, 25
  br label %43

43:                                               ; preds = %45, %35
  %44 = phi i32 [ %47, %45 ], [ 97, %35 ]
  br i1 %42, label %57, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %40, %44
  %47 = add nuw nsw i32 %44, 1
  br i1 %46, label %48, label %43, !llvm.loop !12

48:                                               ; preds = %45
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = add nsw i32 %33, 1
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %43, %54, %48
  %58 = phi i32 [ %55, %54 ], [ %33, %48 ], [ %33, %43 ]
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

60:                                               ; preds = %31, %77
  %61 = phi i64 [ %80, %77 ], [ 97, %31 ]
  %62 = phi i32 [ %78, %77 ], [ 27, %31 ]
  %63 = phi i32 [ %79, %77 ], [ 0, %31 ]
  %64 = icmp eq i64 %61, 123
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %61, -97
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %62
  %74 = select i1 %73, i32 %72, i32 %62
  %75 = trunc i64 %66 to i32
  %76 = select i1 %73, i32 %75, i32 %63
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i32 [ %62, %65 ], [ %74, %70 ]
  %79 = phi i32 [ %63, %65 ], [ %76, %70 ]
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

81:                                               ; preds = %60
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %21, %83
  %85 = icmp eq i32 %62, 27
  br i1 %84, label %95, label %86

86:                                               ; preds = %81
  br i1 %85, label %87, label %89

87:                                               ; preds = %86
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %104

89:                                               ; preds = %86
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.ns, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #8
  br label %104

95:                                               ; preds = %81
  br i1 %85, label %96, label %98

96:                                               ; preds = %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #8
  br label %104

98:                                               ; preds = %95
  %99 = sext i32 %63 to i64
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.ns, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  br label %104

104:                                              ; preds = %96, %98, %87, %89
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %13) #7
  %105 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
