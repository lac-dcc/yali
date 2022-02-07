; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #7
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 %9
  %12 = select i1 %10, i32 %9, i32 %7
  %13 = select i1 %10, i8* %4, i8* %3
  %14 = select i1 %10, [250 x i8]* %1, [250 x i8]* %2
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #10
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = sext i32 %12 to i64
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %0
  %24 = phi i64 [ %47, %30 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = xor i32 %11, -1
  %28 = add i32 %12, %27
  %29 = sext i32 %28 to i64
  br label %48

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %12, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %13, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add i32 %11, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, -96
  %44 = add nsw i32 %43, %42
  %45 = sub nsw i64 %20, %24
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

48:                                               ; preds = %26, %53
  %49 = phi i64 [ 0, %26 ], [ %58, %53 ]
  %50 = icmp sgt i64 %49, %29
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %12 to i64
  br label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %13, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds i32, i32* %19, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %48, !llvm.loop !12

60:                                               ; preds = %74, %51
  %61 = phi i64 [ %52, %51 ], [ %75, %74 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %82

68:                                               ; preds = %60
  %69 = getelementptr inbounds i32, i32* %19, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %61, -1
  br label %74

74:                                               ; preds = %72, %76
  %75 = phi i64 [ %73, %72 ], [ %78, %76 ]
  br label %60, !llvm.loop !13

76:                                               ; preds = %68
  %77 = add nsw i32 %70, -10
  store i32 %77, i32* %69, align 4, !tbaa !5
  %78 = add nsw i64 %61, -1
  %79 = getelementptr inbounds i32, i32* %19, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %74

82:                                               ; preds = %64, %93
  %83 = phi i64 [ 0, %64 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %19, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967295
  br label %91

91:                                               ; preds = %82, %89
  %92 = phi i64 [ %90, %89 ], [ %67, %82 ]
  br label %95

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

95:                                               ; preds = %91, %98
  %96 = phi i64 [ %103, %98 ], [ %92, %91 ]
  %97 = icmp sgt i64 %96, %20
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32, i32* %19, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 48
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
