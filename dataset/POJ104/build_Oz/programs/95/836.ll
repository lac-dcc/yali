; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = call noalias align 16 i8* @malloc(i64 %7) #11
  %9 = bitcast i8* %8 to i32*
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = call noalias align 16 i8* @malloc(i64 %7) #11
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %5, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 16, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %9, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %35, label %48

33:                                               ; preds = %22
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %33, %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br i1 %25, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %9, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = load i32, i32* %9, align 16, !tbaa !8
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %41, %39
  br label %90

43:                                               ; preds = %35
  %44 = add i64 %6, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %90

48:                                               ; preds = %26, %29, %33
  %49 = add i32 %5, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi i64 [ %60, %56 ], [ 0, %48 ]
  %54 = phi i32 [ %66, %56 ], [ undef, %48 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %9, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds i32, i32* %9, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %59, %62
  %64 = sdiv i32 %63, 13
  %65 = getelementptr inbounds i32, i32* %24, i64 %53
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = srem i32 %63, 13
  store i32 %66, i32* %61, align 4, !tbaa !8
  br label %52, !llvm.loop !12

67:                                               ; preds = %52
  %68 = load i32, i32* %24, align 16, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = sext i32 %49 to i64
  br label %80

72:                                               ; preds = %67, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %67 ]
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %24, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77) #9
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

80:                                               ; preds = %70, %83
  %81 = phi i64 [ 1, %70 ], [ %87, %83 ]
  %82 = icmp slt i64 %81, %71
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %24, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %85) #9
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %72, %80
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %37, %43, %88
  %91 = phi i32 [ %42, %37 ], [ %47, %43 ], [ %54, %88 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91) #9
  call void @free(i8* %8) #11
  call void @free(i8* %23) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

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
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
