; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #7
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  %8 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 255
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %5) #9
  %19 = call i64 @strlen(i8* noundef nonnull %6) #9
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #8
  %23 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %24 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #8
  br label %25

25:                                               ; preds = %21, %17
  %26 = call i64 @strlen(i8* noundef nonnull %5) #9
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i32 [ %27, %25 ], [ %31, %33 ]
  %30 = phi i32 [ 0, %25 ], [ %51, %33 ]
  %31 = add i32 %29, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = sub i64 %34, %26
  %39 = call i64 @strlen(i8* noundef nonnull %6) #9
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %30, -96
  %45 = add nsw i32 %44, %37
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, 10
  %48 = xor i64 %34, -1
  %49 = add i64 %26, %48
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = sdiv i32 %46, 10
  br label %28, !llvm.loop !12

52:                                               ; preds = %28
  %53 = call i64 @strlen(i8* noundef nonnull %6) #9
  %54 = xor i64 %26, -1
  %55 = add i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi i32 [ %56, %52 ], [ %73, %61 ]
  %59 = phi i32 [ %30, %52 ], [ %72, %61 ]
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, -48
  %67 = add nsw i32 %66, %65
  %68 = srem i32 %67, 10
  %69 = xor i64 %62, -1
  %70 = add i64 %53, %69
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4, !tbaa !5
  %72 = sdiv i32 %67, 10
  %73 = add nsw i32 %58, -1
  br label %57, !llvm.loop !13

74:                                               ; preds = %57
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %53
  store i32 %59, i32* %75, align 4, !tbaa !5
  %76 = trunc i64 %53 to i32
  br label %77

77:                                               ; preds = %86, %74
  %78 = phi i32 [ %76, %74 ], [ %88, %86 ]
  %79 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = add nuw nsw i32 %79, 1
  %88 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

89:                                               ; preds = %81, %77
  %90 = sub i32 %76, %79
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i32 [ %90, %89 ], [ %99, %94 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #10
  %99 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

100:                                              ; preds = %91
  %101 = zext i32 %79 to i64
  %102 = call i64 @strlen(i8* noundef nonnull %6) #9
  %103 = add i64 %102, 1
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 @putchar(i32 48)
  br label %107

107:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
