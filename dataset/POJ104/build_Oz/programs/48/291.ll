; ModuleID = 'source-C-CXX/48/291.c'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %82, %0
  %5 = phi i64 [ %84, %82 ], [ 1, %0 ]
  %6 = phi i64 [ %83, %82 ], [ 2, %0 ]
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 1
  %9 = call i64 @strlen(i8* noundef nonnull %2) #8
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %85

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %8, 1
  %13 = lshr i64 %6, 1
  %14 = zext i32 %8 to i64
  %15 = and i32 %7, 1
  %16 = icmp eq i32 %15, 0
  %17 = add nsw i32 %8, -1
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %80, %11
  %20 = phi i64 [ %81, %80 ], [ %13, %11 ]
  %21 = call i64 @strlen(i8* noundef nonnull %2) #8
  %22 = sub i64 %21, %14
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %82, label %24

24:                                               ; preds = %19
  br i1 %16, label %25, label %43

25:                                               ; preds = %24
  %26 = trunc i64 %20 to i32
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ 0, %25 ], [ %41, %31 ]
  %29 = phi i32 [ 0, %25 ], [ %42, %31 ]
  %30 = icmp eq i64 %28, %14
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = xor i32 %29, -1
  %33 = add nsw i32 %26, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %28, %20
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %28, 1
  %42 = add nuw nsw i32 %29, 1
  br i1 %40, label %27, label %80, !llvm.loop !8

43:                                               ; preds = %24
  %44 = icmp eq i64 %22, %20
  br i1 %44, label %82, label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %56, %48 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %20, %46
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %46, %20
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %51, %54
  %56 = add nuw nsw i64 %46, 1
  br i1 %55, label %45, label %80, !llvm.loop !10

57:                                               ; preds = %45, %27
  %58 = trunc i64 %20 to i32
  %59 = sub nsw i32 %58, %8
  br label %60

60:                                               ; preds = %57, %64
  %61 = phi i64 [ 0, %57 ], [ %71, %64 ]
  %62 = phi i32 [ 0, %57 ], [ %72, %64 ]
  %63 = icmp eq i64 %61, %5
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %59, %62
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %61, 1
  %72 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = add i32 %17, %58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #9
  br label %80

80:                                               ; preds = %48, %31, %73
  %81 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

82:                                               ; preds = %19, %43
  %83 = add nuw i64 %6, 1
  %84 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

85:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
