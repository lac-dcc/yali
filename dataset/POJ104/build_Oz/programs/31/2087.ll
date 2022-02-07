; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@s1 = dso_local global [101 x i8] zeroinitializer, align 16
@s2 = dso_local global [101 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %91, %0
  %5 = phi i32 [ undef, %0 ], [ %81, %91 ]
  %6 = phi i32 [ 1, %0 ], [ %93, %91 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %94, label %9

9:                                                ; preds = %4
  %10 = call i32 @getchar() #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0)) #10
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #11
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, -1
  br label %16

16:                                               ; preds = %20, %9
  %17 = phi i64 [ %26, %20 ], [ 0, %9 ]
  %18 = phi i32 [ %28, %20 ], [ %15, %9 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %17
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %18, -1
  br label %16, !llvm.loop !10

29:                                               ; preds = %16
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0)) #11
  %31 = trunc i64 %30 to i32
  %32 = and i64 %30, 4294967295
  br label %33

33:                                               ; preds = %42, %29
  %34 = phi i64 [ %47, %42 ], [ 0, %29 ]
  %35 = phi i64 [ %36, %42 ], [ %32, %29 ]
  %36 = add nsw i64 %35, -1
  %37 = trunc i64 %35 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %41 = zext i32 %40 to i64
  br label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = add nuw nsw i64 %34, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %34
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %33, !llvm.loop !12

49:                                               ; preds = %61, %39
  %50 = phi i64 [ 0, %39 ], [ %62, %61 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = sub nsw i32 %54, %56
  store i32 %59, i32* %53, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %61

61:                                               ; preds = %58, %63
  %62 = phi i64 [ %60, %58 ], [ %66, %63 ]
  br label %49, !llvm.loop !13

63:                                               ; preds = %52
  %64 = add nsw i32 %54, 10
  %65 = sub i32 %64, %56
  store i32 %65, i32* %53, align 4, !tbaa !5
  %66 = add nuw nsw i64 %50, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %61

70:                                               ; preds = %49, %78
  %71 = phi i32 [ %79, %78 ], [ %15, %49 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %71, -1
  br label %70, !llvm.loop !14

80:                                               ; preds = %73, %70
  %81 = phi i32 [ %5, %70 ], [ %71, %73 ]
  br label %82

82:                                               ; preds = %85, %80
  %83 = phi i32 [ %81, %80 ], [ %90, %85 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #9
  %90 = add nsw i32 %83, -1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

94:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
