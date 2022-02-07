; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i64 0, i64 0)) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i64 0, i64 0)) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = add i32 %16, %10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = sext i32 %10 to i64
  %24 = and i64 %14, 4294967295
  %25 = zext i32 %11 to i64
  br label %37

26:                                               ; preds = %13, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %13 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %14
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %14, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

37:                                               ; preds = %22, %59
  %38 = phi i64 [ 0, %22 ], [ %61, %59 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %62, label %40

40:                                               ; preds = %37, %54
  %41 = phi i64 [ %58, %54 ], [ 0, %37 ]
  %42 = phi i32 [ %57, %54 ], [ 0, %37 ]
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %59, label %44

44:                                               ; preds = %40, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %38, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %41, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %49, %51
  %53 = add nuw nsw i64 %45, 1
  br i1 %52, label %44, label %54, !llvm.loop !13

54:                                               ; preds = %47, %44
  %55 = icmp sge i64 %45, %23
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %42, %56
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

62:                                               ; preds = %37, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %37 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %37 ]
  %65 = icmp eq i64 %63, %24
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = icmp slt i32 %64, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #9
  br label %78

78:                                               ; preds = %112, %76
  %79 = phi i64 [ %113, %112 ], [ 0, %76 ]
  %80 = phi i64 [ %116, %112 ], [ 1, %76 ]
  %81 = icmp eq i64 %79, %24
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %64, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %79, i64 0
  br label %88

88:                                               ; preds = %91, %86
  %89 = phi i64 [ %98, %91 ], [ 1, %86 ]
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %94, i64 0
  %96 = call i32 @strcmp(i8* noundef nonnull %87, i8* noundef nonnull %95) #11
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i64 %89, 1
  br i1 %97, label %112, label %88, !llvm.loop !17

99:                                               ; preds = %88, %104
  %100 = phi i64 [ %109, %104 ], [ 0, %88 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %79, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

110:                                              ; preds = %99
  %111 = call i32 @putchar(i32 10)
  br label %112

112:                                              ; preds = %91, %110, %82
  %113 = add nuw nsw i64 %79, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = trunc i64 %79 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !19

117:                                              ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
