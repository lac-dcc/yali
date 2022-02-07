; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -528
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %30 = add i32 %9, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %59, %20
  %34 = phi i64 [ %42, %59 ], [ 0, %20 ]
  %35 = phi i64 [ %47, %59 ], [ -1, %20 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 10
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = add nsw i64 %35, 1
  %48 = trunc i32 %46 to i16
  %49 = add nsw i16 %48, -528
  %50 = sdiv i16 %49, 13
  %51 = srem i16 %49, 13
  %52 = sext i16 %50 to i32
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %47
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = icmp eq i64 %47, 0
  %55 = add nsw i32 %46, -516
  %56 = icmp ult i32 %55, 25
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  store i32 10000, i32* %29, align 16, !tbaa !10
  br label %59

59:                                               ; preds = %58, %37
  %60 = trunc i16 %51 to i8
  %61 = add nsw i8 %60, 48
  store i8 %61, i8* %43, align 1, !tbaa !5
  br label %33, !llvm.loop !12

62:                                               ; preds = %33, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %33 ]
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 10000
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #7
  br label %73

73:                                               ; preds = %65, %71
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %62
  %76 = icmp slt i32 %9, 2
  %77 = select i1 %76, i32 0, i32 %28
  %78 = icmp sgt i32 %9, 2
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %9, 2
  %81 = icmp sgt i32 %77, 12
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %79, %75
  %84 = zext i32 %30 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #7
  br label %103

90:                                               ; preds = %79
  %91 = icmp eq i32 %9, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %77, 13
  %94 = select i1 %80, i1 %93, i1 false
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #7
  br label %103

98:                                               ; preds = %90
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %100 = load i8, i8* %5, align 16, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %92, %95, %98, %83
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
