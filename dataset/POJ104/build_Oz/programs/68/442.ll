; ModuleID = 'source-C-CXX/68/442.c'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a1 = dso_local global [252 x i8] zeroinitializer, align 16
@b1 = dso_local global [252 x i8] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @la, align 4, !tbaa !5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = xor i32 %13, -1
  %24 = add i32 %23, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %12, 1
  %28 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !10

29:                                               ; preds = %15, %37
  %30 = phi i64 [ 0, %15 ], [ %46, %37 ]
  %31 = phi i32 [ 0, %15 ], [ %47, %37 ]
  %32 = icmp eq i64 %30, %17
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %6, i32 %4)
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = xor i32 %31, -1
  %43 = add i32 %42, %6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %30, 1
  %47 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %33, %51
  %49 = phi i64 [ 0, %33 ], [ %58, %51 ]
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = sdiv i32 %56, 10
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = srem i32 %56, 10
  store i32 %62, i32* %54, align 4, !tbaa !5
  br label %48, !llvm.loop !13

63:                                               ; preds = %48, %71
  %64 = phi i32 [ %72, %71 ], [ %8, %48 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = icmp sgt i32 %64, -1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %64, -1
  store i32 %72, i32* @l, align 4, !tbaa !5
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = add nsw i32 %64, 1
  %75 = icmp slt i32 %64, 0
  %76 = select i1 %75, i32 1, i32 %74
  store i32 %76, i32* @l, align 4
  %77 = add nsw i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  br label %80

80:                                               ; preds = %85, %73
  %81 = phi i64 [ %82, %85 ], [ %79, %73 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #7
  br label %80, !llvm.loop !15

89:                                               ; preds = %80
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
