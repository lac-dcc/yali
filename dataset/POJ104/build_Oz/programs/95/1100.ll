; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = icmp sgt i32 %9, 2
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %27, %29
  %31 = icmp sgt i32 %30, 12
  %32 = and i64 %8, 4294967295
  br i1 %31, label %33, label %54

33:                                               ; preds = %24, %37
  %34 = phi i64 [ %45, %37 ], [ 1, %24 ]
  %35 = phi i32 [ %44, %37 ], [ %26, %24 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = mul nsw i32 %35, 10
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, %38
  %42 = sdiv i32 %41, 13
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = srem i32 %41, 13
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33, %49
  %47 = phi i64 [ %53, %49 ], [ 1, %33 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #10
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %24, %58
  %55 = phi i64 [ %66, %58 ], [ 2, %24 ]
  %56 = phi i32 [ %65, %58 ], [ %30, %24 ]
  %57 = icmp eq i64 %55, %32
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = mul nsw i32 %56, 10
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, %59
  %63 = sdiv i32 %62, 13
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = srem i32 %62, 13
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54, %70
  %68 = phi i64 [ %74, %70 ], [ 2, %54 ]
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #10
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67, %46
  %76 = phi i32 [ %35, %46 ], [ %56, %67 ]
  %77 = call i32 @putchar(i32 10)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #10
  br label %79

79:                                               ; preds = %75, %22
  switch i32 %9, label %97 [
    i32 2, label %80
    i32 1, label %90
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %83, %85
  %87 = sdiv i32 %86, 13
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #10
  %89 = srem i32 %86, 13
  br label %94

90:                                               ; preds = %79
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !8
  br label %94

94:                                               ; preds = %90, %80
  %95 = phi i32 [ %89, %80 ], [ %93, %90 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #10
  br label %97

97:                                               ; preds = %94, %79
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
