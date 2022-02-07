; ModuleID = 'source-C-CXX/50/1039.c'
source_filename = "source-C-CXX/50/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 @getchar() #8
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %56, %0
  %15 = phi i64 [ %24, %56 ], [ 0, %0 ]
  %16 = phi i64 [ %57, %56 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, 500
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %14
  br label %58

19:                                               ; preds = %14
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %18, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  br label %26

26:                                               ; preds = %54, %23
  %27 = phi i64 [ %55, %54 ], [ %16, %23 ]
  %28 = icmp eq i64 %27, 500
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %29, %44
  %34 = phi i64 [ %45, %44 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %15
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %34, %27
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

46:                                               ; preds = %36
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %33, %46
  %49 = phi i32 [ %47, %46 ], [ %12, %33 ]
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %25, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %25, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %48
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

56:                                               ; preds = %29, %26
  %57 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !13

58:                                               ; preds = %18, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %18 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %18 ]
  %61 = icmp eq i64 %59, 500
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %60, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #8
  br label %73

73:                                               ; preds = %94, %70
  %74 = phi i64 [ %95, %94 ], [ 0, %70 ]
  %75 = icmp eq i64 %74, 500
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %80, label %94

80:                                               ; preds = %76, %85
  %81 = phi i64 [ %91, %85 ], [ 0, %76 ]
  %82 = load i32, i32* %1, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, %74
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80
  %93 = call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %76, %92
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

96:                                               ; preds = %68
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %73, %96
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
