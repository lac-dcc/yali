; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x %struct.example], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #6
  %6 = bitcast [505 x %struct.example]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %17, i32 0
  store i32 0, i32* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %17, i32 1
  store i32 1, i32* %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi i32 [ %33, %26 ], [ 0, %19 ]
  %24 = phi i64 [ %34, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = mul nsw i32 %23, 100
  %28 = add nuw nsw i64 %24, %17
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = add i32 %27, -32
  %33 = add i32 %32, %31
  store i32 %33, i32* %20, align 8, !tbaa !9
  %34 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

37:                                               ; preds = %47
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !16

39:                                               ; preds = %16, %37
  %40 = phi i64 [ %44, %37 ], [ 0, %16 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %16 ]
  %42 = icmp sgt i64 %40, %14
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %40, i32 0
  %46 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %40, i32 1
  br label %47

47:                                               ; preds = %61, %43
  %48 = phi i64 [ %62, %61 ], [ %41, %43 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %12, %49
  br i1 %50, label %37, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %45, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %48, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %46, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %46, align 4, !tbaa !11
  store i32 0, i32* %55, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %51, %54, %58
  %62 = add nuw i64 %48, 1
  br label %47, !llvm.loop !17

63:                                               ; preds = %39, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %39 ]
  %65 = phi i32 [ %71, %67 ], [ 1, %39 ]
  %66 = icmp sgt i64 %64, %14
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %106

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #7
  br label %79

79:                                               ; preds = %104, %77
  %80 = phi i64 [ %105, %104 ], [ 0, %77 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sub nsw i32 %10, %81
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %3, i64 0, i64 %80, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, %65
  br i1 %88, label %89, label %104

89:                                               ; preds = %85, %94
  %90 = phi i32 [ %101, %94 ], [ %81, %85 ]
  %91 = phi i64 [ %100, %94 ], [ 0, %85 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %91, %80
  %96 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %91, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !19

102:                                              ; preds = %89
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %85, %102
  %105 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

106:                                              ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !6, i64 0}
!10 = !{!"example", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
