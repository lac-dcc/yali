; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #9
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %54, %0
  %12 = phi i32 [ %10, %0 ], [ %55, %54 ]
  %13 = phi i32 [ 0, %0 ], [ %59, %54 ]
  %14 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %15 = phi i32 [ undef, %0 ], [ %58, %54 ]
  %16 = icmp sgt i32 %12, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = add i32 %15, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %60

21:                                               ; preds = %11
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 44
  %26 = add nsw i32 %12, -1
  %27 = icmp eq i32 %13, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %21
  %30 = call i32 @atoi(i8* nonnull %6) #11
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !8
  %33 = xor i32 %13, -1
  %34 = add i32 %12, %33
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %29
  %38 = phi i64 [ %41, %40 ], [ 0, %29 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = trunc i64 %41 to i32
  %43 = add i32 %13, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %38
  store i8 %46, i8* %47, align 1, !tbaa !5
  br label %37, !llvm.loop !10

48:                                               ; preds = %37
  %49 = add nsw i32 %14, 1
  %50 = sext i32 %34 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = call i64 @strlen(i8* noundef nonnull %6) #11
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %21, %48
  %55 = phi i32 [ %53, %48 ], [ %12, %21 ]
  %56 = phi i32 [ -1, %48 ], [ %13, %21 ]
  %57 = phi i32 [ %49, %48 ], [ %14, %21 ]
  %58 = phi i32 [ %49, %48 ], [ %15, %21 ]
  %59 = add nsw i32 %56, 1
  br label %11, !llvm.loop !12

60:                                               ; preds = %17, %80
  %61 = phi i64 [ 0, %17 ], [ %81, %80 ]
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %15, %65
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %78, %63
  %69 = phi i64 [ 0, %63 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !13

79:                                               ; preds = %71
  store i32 %73, i32* %75, align 4, !tbaa !8
  store i32 %76, i32* %72, align 4, !tbaa !8
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

82:                                               ; preds = %60
  %83 = icmp eq i32 %15, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = sext i32 %18 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %93 = zext i32 %92 to i64
  br label %96

94:                                               ; preds = %84, %82
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

96:                                               ; preds = %91, %99
  %97 = phi i64 [ 0, %91 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %93
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, %86
  %103 = add nuw nsw i64 %97, 1
  br i1 %102, label %96, label %104, !llvm.loop !15

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #12
  br label %106

106:                                              ; preds = %96, %104, %94
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
