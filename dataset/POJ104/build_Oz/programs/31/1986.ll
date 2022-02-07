; ModuleID = 'source-C-CXX/31/1986.c'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %113, %0
  %12 = phi i32 [ 1, %0 ], [ %115, %113 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %116, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %19 = call i64 @strlen(i8* noundef nonnull %5) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %6) #10
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %20, %22
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %34, %15
  %27 = phi i64 [ %29, %34 ], [ %25, %15 ]
  %28 = phi i32 [ %30, %34 ], [ %22, %15 ]
  %29 = add nsw i64 %27, -1
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i64 %27, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = sext i32 %23 to i64
  br label %41

34:                                               ; preds = %26
  %35 = and i64 %29, 4294967295
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add nsw i32 %30, %23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !9
  br label %26, !llvm.loop !10

41:                                               ; preds = %32, %44
  %42 = phi i64 [ 0, %32 ], [ %46, %44 ]
  %43 = icmp slt i64 %42, %33
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  store i8 48, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

47:                                               ; preds = %41
  %48 = add i32 %20, -1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %70, %47
  %51 = phi i64 [ %71, %70 ], [ %49, %47 ]
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967295
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = icmp slt i8 %56, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = add nsw i64 %51, -1
  br label %70

64:                                               ; preds = %53
  %65 = add nsw i32 %57, 10
  %66 = add nsw i64 %51, -1
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %62, %64
  %71 = phi i64 [ %63, %62 ], [ %66, %64 ]
  %72 = phi i32 [ %57, %62 ], [ %65, %64 ]
  %73 = sub nsw i32 %72, %60
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  store i32 %73, i32* %74, align 4
  br label %50, !llvm.loop !13

75:                                               ; preds = %50
  %76 = load i32, i32* %10, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %85
  %82 = phi i64 [ 0, %78 ], [ %86, %85 ]
  %83 = phi i1 [ false, %78 ], [ true, %85 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %81, !llvm.loop !14

90:                                               ; preds = %81
  br i1 %83, label %94, label %91

91:                                               ; preds = %75, %90
  %92 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %93 = zext i32 %92 to i64
  br label %105

94:                                               ; preds = %90
  %95 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %100
  %98 = phi i64 [ 0, %94 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #8
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

105:                                              ; preds = %91, %108
  %106 = phi i64 [ 0, %91 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #8
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

113:                                              ; preds = %105, %97
  %114 = call i32 @putchar(i32 10)
  %115 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !17

116:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
