; ModuleID = 'source-C-CXX/1/950.c'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %8, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #7
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %42, %17
  %22 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %22, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i64 [ %41, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %22, i32 1, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %44 ]
  %50 = icmp eq i64 %48, 26
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

66:                                               ; preds = %60
  %67 = trunc i64 %58 to i32
  %68 = shl i32 %67, 24
  %69 = add i32 %68, 1090519040
  %70 = ashr exact i32 %69, 24
  br label %71

71:                                               ; preds = %57, %66
  %72 = phi i32 [ %70, %66 ], [ 91, %57 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %49) #7
  br label %74

74:                                               ; preds = %102, %71
  %75 = phi i64 [ %103, %102 ], [ 0, %71 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %75, i32 1, i64 0
  %81 = call i64 @strlen(i8* noundef nonnull %80) #8
  %82 = trunc i64 %81 to i32
  %83 = add i64 %81, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %99, %79
  %88 = phi i64 [ %101, %99 ], [ 0, %79 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %75, i32 1, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %72, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %75, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !16
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97) #7
  br label %102

99:                                               ; preds = %90
  %100 = icmp eq i64 %88, %84
  %101 = add nuw nsw i64 %88, 1
  br i1 %100, label %102, label %87, !llvm.loop !18

102:                                              ; preds = %99, %87, %95
  %103 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
