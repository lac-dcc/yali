; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [10000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@wlen = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  %5 = icmp eq i8 %4, 32
  %6 = shl i64 %2, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %73, %0
  %12 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %13 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %14 = phi i32 [ %75, %73 ], [ undef, %0 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sdiv i32 %13, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %77

20:                                               ; preds = %11
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br i1 %5, label %73, label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %13, 1
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %73

27:                                               ; preds = %20
  %28 = icmp slt i64 %12, %8
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = icmp eq i32 %14, 0
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %12
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %30, label %34, label %40

34:                                               ; preds = %29
  br i1 %33, label %73, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %13, 1
  %37 = sext i32 %13 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %37
  %39 = trunc i64 %12 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %73

40:                                               ; preds = %29
  %41 = icmp eq i32 %14, 1
  %42 = select i1 %33, i1 %41, i1 false
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = add nsw i32 %13, 1
  %45 = sext i32 %13 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %45
  %47 = trunc i64 %12 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  br label %73

48:                                               ; preds = %27
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %12
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = icmp eq i32 %14, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = add nsw i32 %13, 1
  %56 = sext i32 %13 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %56
  %58 = trunc i64 %12 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  br label %73

59:                                               ; preds = %48
  %60 = icmp eq i32 %14, 0
  %61 = add nsw i32 %13, 1
  %62 = sext i32 %13 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %62
  %64 = trunc i64 %12 to i32
  br i1 %60, label %65, label %71

65:                                               ; preds = %59
  store i32 %64, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %13, 2
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %67
  %69 = trunc i64 %12 to i32
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %59
  %72 = add i32 %64, 1
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %34, %22, %23, %54, %52, %71, %65, %35, %43, %40
  %74 = phi i32 [ %24, %23 ], [ %36, %35 ], [ %44, %43 ], [ %13, %40 ], [ %55, %54 ], [ %13, %52 ], [ %66, %65 ], [ %61, %71 ], [ %13, %22 ], [ %13, %34 ]
  %75 = phi i32 [ 1, %23 ], [ 1, %35 ], [ 0, %43 ], [ %14, %40 ], [ 1, %54 ], [ 0, %52 ], [ 0, %65 ], [ 1, %71 ], [ 0, %22 ], [ 0, %34 ]
  %76 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

77:                                               ; preds = %16, %80
  %78 = phi i64 [ 0, %16 ], [ %88, %80 ]
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = shl nuw nsw i64 %78, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %81
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %78
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %77, !llvm.loop !12

90:                                               ; preds = %77, %102
  %91 = phi i64 [ %103, %102 ], [ 0, %77 ]
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @wlen, i64 0, i64 0), align 16, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #8
  br label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #8
  br label %102

102:                                              ; preds = %95, %98
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

104:                                              ; preds = %90
  %105 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
