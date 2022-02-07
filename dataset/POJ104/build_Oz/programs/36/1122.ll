; ModuleID = 'source-C-CXX/36/1122.c'
source_filename = "source-C-CXX/36/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = bitcast [123 x i32]* %3 to i8*
  %9 = bitcast [123 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %102, %0
  %11 = phi i32 [ 1, %0 ], [ %103, %102 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100001 x i8]* nonnull %2) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %9) #6
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 123
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = shl i64 %16, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %20, %47
  %29 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %30 = icmp sgt i64 %29, %23
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %35
  br label %37

37:                                               ; preds = %31, %45
  %38 = phi i64 [ 97, %31 ], [ %46, %45 ]
  %39 = icmp eq i64 %38, 123
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

49:                                               ; preds = %28, %63
  %50 = phi i64 [ %66, %63 ], [ 97, %28 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %28 ]
  %52 = phi i32 [ %65, %63 ], [ 0, %28 ]
  %53 = icmp eq i64 %50, 123
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %59
  %61 = trunc i64 %50 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %51, 1
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i32 [ %62, %58 ], [ %51, %54 ]
  %65 = phi i32 [ 1, %58 ], [ %52, %54 ]
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

67:                                               ; preds = %49
  %68 = icmp eq i32 %52, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

74:                                               ; preds = %69, %94
  %75 = phi i64 [ 0, %69 ], [ %101, %94 ]
  %76 = icmp sgt i64 %75, %23
  br i1 %76, label %102, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %75
  br label %79

79:                                               ; preds = %77, %92
  %80 = phi i64 [ 0, %77 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i8, i8* %78, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = sext i8 %83 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89) #7
  %91 = and i64 %80, 4294967295
  br label %94

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %79, %88
  %95 = phi i64 [ %91, %88 ], [ %71, %79 ]
  %96 = load i8, i8* %78, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %97
  %101 = add nuw nsw i64 %75, 1
  br i1 %100, label %102, label %74, !llvm.loop !16

102:                                              ; preds = %74, %94, %72
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %8) #6
  %103 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

104:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
