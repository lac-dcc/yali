; ModuleID = 'source-C-CXX/50/735.c'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  %8 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !9
  %13 = call i32 @getchar() #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %15 = call i64 @strlen(i8* noundef nonnull %6) #11
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %81, %0
  %24 = phi i64 [ %39, %81 ], [ 0, %0 ]
  %25 = phi i64 [ %84, %81 ], [ 1, %0 ]
  %26 = phi i32 [ %82, %81 ], [ 1, %0 ]
  %27 = phi i32 [ %83, %81 ], [ 1, %0 ]
  %28 = icmp sgt i64 %24, %21
  br i1 %28, label %85, label %29

29:                                               ; preds = %23, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %24
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %24, 1
  %40 = load i8, i8* %7, align 1
  br label %41

41:                                               ; preds = %65, %38
  %42 = phi i64 [ %67, %65 ], [ %25, %38 ]
  %43 = phi i32 [ %66, %65 ], [ 1, %38 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp slt i32 %18, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, %40
  br i1 %49, label %50, label %65

50:                                               ; preds = %46, %53
  %51 = phi i64 [ %60, %53 ], [ 1, %46 ]
  %52 = icmp slt i64 %51, %20
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, %42
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %51, 1
  br i1 %59, label %50, label %61, !llvm.loop !12

61:                                               ; preds = %53, %50
  %62 = xor i1 %52, true
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %43, %63
  br label %65

65:                                               ; preds = %61, %46
  %66 = phi i32 [ %43, %46 ], [ %64, %61 ]
  %67 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

68:                                               ; preds = %41
  %69 = icmp sgt i32 %43, %26
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %43, %26
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = add nsw i32 %27, 1
  %74 = sext i32 %27 to i64
  %75 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %74, i64 0
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i8* [ %75, %72 ], [ %8, %68 ]
  %78 = phi i32 [ %26, %72 ], [ %43, %68 ]
  %79 = phi i32 [ %73, %72 ], [ 1, %68 ]
  %80 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %7) #10
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ %26, %70 ], [ %78, %76 ]
  %83 = phi i32 [ %27, %70 ], [ %79, %76 ]
  %84 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

85:                                               ; preds = %23
  %86 = icmp eq i32 %26, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #9
  %91 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %107, %89
  %94 = phi i64 [ %109, %107 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %110, label %96

96:                                               ; preds = %93, %101
  %97 = phi i64 [ %106, %101 ], [ 0, %93 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %94, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

107:                                              ; preds = %96
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

110:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
