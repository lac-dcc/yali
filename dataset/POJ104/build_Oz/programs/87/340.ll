; ModuleID = 'source-C-CXX/87/340.c'
source_filename = "source-C-CXX/87/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  %11 = add nuw i64 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !8

12:                                               ; preds = %5
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %15
  %17 = add nsw i32 %13, -1
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = shl i64 %6, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  br label %26

26:                                               ; preds = %19, %12
  %27 = add nsw i32 %13, -2
  %28 = icmp eq i32 %27, %14
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = shl i64 %6, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = zext i8 %32 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41) #10
  %43 = load i8, i8* %31, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = icmp ugt i8 %44, 9
  br i1 %45, label %46, label %53

46:                                               ; preds = %29, %35
  %47 = shl i64 %6, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %53

53:                                               ; preds = %26, %46, %35
  %54 = icmp sgt i32 %27, %14
  br i1 %54, label %55, label %89

55:                                               ; preds = %53
  %56 = load i8, i8* %16, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  br label %59

59:                                               ; preds = %74, %55
  %60 = phi i64 [ %15, %55 ], [ %61, %74 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, %13
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %75, %81, %86
  br label %59, !llvm.loop !10

75:                                               ; preds = %69
  %76 = zext i8 %71 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = load i8, i8* %65, align 1, !tbaa !5
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  br i1 %80, label %81, label %74

81:                                               ; preds = %64, %75
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %61
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %86, label %74

86:                                               ; preds = %81
  %87 = zext i8 %83 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #10
  br label %74

89:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @number(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
