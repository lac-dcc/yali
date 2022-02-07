; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %4
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3
  store i32 26, i32* @i, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %12 = call i64 @strlen(i8* noundef nonnull %2) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %29, %10
  %17 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = zext i8 %22 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %24
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

31:                                               ; preds = %16, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %16 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %39
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

46:                                               ; preds = %31, %60
  %47 = phi i32 [ %62, %60 ], [ 0, %31 ]
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 26
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = shl i32 %47, 24
  %56 = add i32 %55, 1090519040
  %57 = ashr exact i32 %56, 24
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %52) #6
  %59 = load i32, i32* @i, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %54
  %61 = phi i32 [ %47, %49 ], [ %59, %54 ]
  %62 = add nsw i32 %61, 1
  br label %46, !llvm.loop !14

63:                                               ; preds = %46, %77
  %64 = phi i32 [ %79, %77 ], [ 0, %46 ]
  store i32 %64, i32* @i, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 26
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = shl i32 %64, 24
  %73 = add i32 %72, 1627389952
  %74 = ashr exact i32 %73, 24
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %69) #6
  %76 = load i32, i32* @i, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %71
  %78 = phi i32 [ %64, %66 ], [ %76, %71 ]
  %79 = add nsw i32 %78, 1
  br label %63, !llvm.loop !15

80:                                               ; preds = %63, %84
  %81 = phi i64 [ %91, %84 ], [ 0, %63 ]
  %82 = phi i32 [ %90, %84 ], [ 0, %63 ]
  %83 = icmp eq i64 %81, 26
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %80
  store i32 26, i32* @i, align 4, !tbaa !5
  %93 = icmp eq i32 %82, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
