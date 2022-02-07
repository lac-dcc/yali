; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %2) #7
  %9 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %9) #6
  %10 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 260
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 260
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %17
  %24 = call i64 @strlen(i8* noundef nonnull %5) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %6) #8
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %37, %23
  %30 = phi i64 [ %46, %37 ], [ 0, %23 ]
  %31 = phi i32 [ %47, %37 ], [ 0, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = trunc i64 %26 to i32
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = xor i32 %31, -1
  %43 = add i32 %42, %25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %30, 1
  %47 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !13

48:                                               ; preds = %33, %52
  %49 = phi i64 [ 0, %33 ], [ %61, %52 ]
  %50 = phi i32 [ 0, %33 ], [ %62, %52 ]
  %51 = icmp eq i64 %49, %36
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = xor i32 %50, -1
  %58 = add i32 %57, %34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %49, 1
  %62 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !14

63:                                               ; preds = %48
  %64 = icmp sgt i32 %34, %25
  %65 = call i32 @llvm.smax.i32(i32 %25, i32 %34)
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %82, %63
  %69 = phi i64 [ 0, %63 ], [ %83, %82 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = select i1 %64, i32 %34, i32 %25
  br label %90

73:                                               ; preds = %68
  %74 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %74, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 9
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %69, 1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %86, %84 ]
  br label %68, !llvm.loop !15

84:                                               ; preds = %73
  %85 = add nsw i32 %78, -10
  store i32 %85, i32* %74, align 4, !tbaa !5
  %86 = add nuw nsw i64 %69, 1
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %82

90:                                               ; preds = %71, %98
  %91 = phi i32 [ %99, %98 ], [ %72, %71 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = add nsw i32 %91, -1
  br label %90, !llvm.loop !16

100:                                              ; preds = %90
  %101 = call i32 @putchar(i32 48)
  br label %111

102:                                              ; preds = %93, %105
  %103 = phi i32 [ %110, %105 ], [ %91, %93 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108) #7
  %110 = add nsw i32 %103, -1
  br label %102, !llvm.loop !17

111:                                              ; preds = %102, %100
  %112 = call i32 @getchar() #7
  %113 = call i32 @getchar() #7
  %114 = call i32 @getchar() #7
  %115 = call i32 @getchar() #7
  %116 = call i32 @getchar() #7
  %117 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
