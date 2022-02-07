; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  br label %96

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  %24 = icmp eq i32 %6, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = add nsw i32 %22, -48
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %27) #10
  br label %96

30:                                               ; preds = %14
  %31 = icmp sgt i32 %22, 60
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %53
  %36 = phi i64 [ 0, %32 ], [ %55, %53 ]
  %37 = phi i32 [ 0, %32 ], [ %54, %53 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = mul nsw i32 %37, 10
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, -48
  %45 = add nsw i32 %44, %43
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = sdiv i32 %45, 13
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, 48
  %51 = add nsw i64 %36, -1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %47, %39
  %54 = srem i32 %45, 13
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

56:                                               ; preds = %35
  %57 = shl i64 %5, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %7)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %37) #10
  br label %63

63:                                               ; preds = %56, %30
  br i1 %23, label %64, label %96

64:                                               ; preds = %63
  %65 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %86
  %68 = phi i64 [ 0, %64 ], [ %88, %86 ]
  %69 = phi i32 [ 0, %64 ], [ %87, %86 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = mul nsw i32 %69, 10
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, -48
  %77 = add nsw i32 %76, %75
  %78 = icmp ugt i64 %68, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = sdiv i32 %77, 13
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 48
  %83 = add nuw i64 %68, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %79, %71
  %87 = srem i32 %77, 13
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !10

89:                                               ; preds = %67
  %90 = shl i64 %5, 32
  %91 = add i64 %90, -8589934592
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = call i32 @puts(i8* nonnull %7)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %69) #10
  br label %96

96:                                               ; preds = %26, %89, %63, %9
  %97 = call i32 @getchar() #10
  %98 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
