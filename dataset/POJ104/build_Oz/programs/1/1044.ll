; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %15, [26 x i8]* nonnull %16) #7
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %36
  %20 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %38, label %22

22:                                               ; preds = %19, %28
  %23 = phi i64 [ %35, %28 ], [ 0, %19 ]
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %20, i32 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 4294967231
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %22
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

38:                                               ; preds = %19
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %53, %46 ], [ 0, %38 ]
  %43 = phi i32 [ %50, %46 ], [ %40, %38 ]
  %44 = phi i32 [ %52, %46 ], [ 0, %38 ]
  %45 = icmp eq i64 %42, 26
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = trunc i64 %42 to i32
  %52 = select i1 %49, i32 %51, i32 %44
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

54:                                               ; preds = %41
  %55 = shl i32 %44, 24
  %56 = add i32 %55, 1090519040
  %57 = ashr exact i32 %56, 24
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #7
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %78, %54
  %63 = phi i64 [ %82, %78 ], [ 0, %54 ]
  %64 = phi i32 [ %81, %78 ], [ 0, %54 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %83, label %66

66:                                               ; preds = %62, %73
  %67 = phi i64 [ %77, %73 ], [ 0, %62 ]
  %68 = phi i32 [ %76, %73 ], [ 0, %62 ]
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %63, i32 1, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = add i8 %70, -65
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = zext i8 %70 to i32
  %75 = icmp eq i32 %57, %74
  %76 = select i1 %75, i32 1, i32 %68
  %77 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

78:                                               ; preds = %66
  %79 = icmp eq i32 %68, 1
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %64, %80
  %82 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

83:                                               ; preds = %62
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #7
  br label %85

85:                                               ; preds = %107, %83
  %86 = phi i64 [ %108, %107 ], [ 0, %83 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %85, %97
  %91 = phi i64 [ %101, %97 ], [ 0, %85 ]
  %92 = phi i32 [ %100, %97 ], [ 0, %85 ]
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %86, i32 1, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = zext i8 %94 to i32
  %99 = icmp eq i32 %57, %98
  %100 = select i1 %99, i32 1, i32 %92
  %101 = add nuw i64 %91, 1
  br label %90, !llvm.loop !17

102:                                              ; preds = %90
  %103 = icmp eq i32 %92, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %86, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  br label %107

107:                                              ; preds = %102, %104
  %108 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

109:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
