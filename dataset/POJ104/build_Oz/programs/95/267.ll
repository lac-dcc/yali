; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %66

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %11, 10
  %16 = add nsw i32 %14, -528
  %17 = add nsw i32 %16, %15
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  %22 = and i64 %6, 4294967295
  br label %23

23:                                               ; preds = %28, %9
  %24 = phi i64 [ %40, %28 ], [ 2, %9 ]
  %25 = phi i32 [ %34, %28 ], [ %17, %9 ]
  %26 = srem i32 %25, 13
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %26, 10
  %33 = add nsw i32 %32, -48
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i16
  %36 = sdiv i16 %35, 13
  %37 = sext i16 %36 to i32
  %38 = add nsw i64 %24, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

41:                                               ; preds = %23
  %42 = load i32, i32* %21, align 16, !tbaa !8
  %43 = icmp eq i32 %42, 0
  %44 = add i64 %6, 4294967295
  %45 = and i64 %44, 4294967295
  br i1 %43, label %46, label %56

46:                                               ; preds = %41, %49
  %47 = phi i64 [ %53, %49 ], [ 1, %41 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51) #6
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = call i32 @putchar(i32 10)
  br label %91

56:                                               ; preds = %41, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %41 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #6
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 10)
  br label %91

66:                                               ; preds = %0
  switch i32 %7, label %94 [
    i32 1, label %67
    i32 2, label %72
  ]

67:                                               ; preds = %66
  %68 = load i8, i8* %3, align 16, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %91

72:                                               ; preds = %66
  %73 = load i8, i8* %3, align 16, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %74, 10
  %79 = add nsw i32 %78, %77
  %80 = add nsw i32 %79, -528
  %81 = icmp slt i32 %79, 541
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %91

84:                                               ; preds = %72
  %85 = trunc i32 %80 to i16
  %86 = udiv i16 %85, 13
  %87 = zext i16 %86 to i32
  %88 = urem i16 %85, 13
  %89 = zext i16 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %87) #6
  br label %91

91:                                               ; preds = %64, %54, %82, %84, %67
  %92 = phi i32 [ %70, %67 ], [ %89, %84 ], [ %80, %82 ], [ %26, %54 ], [ %26, %64 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92) #6
  br label %94

94:                                               ; preds = %91, %66
  %95 = call i32 @getchar() #6
  %96 = call i32 @getchar() #6
  %97 = call i32 @getchar() #6
  %98 = call i32 @getchar() #6
  %99 = call i32 @getchar() #6
  %100 = call i32 @getchar() #6
  %101 = call i32 @getchar() #6
  %102 = call i32 @getchar() #6
  %103 = call i32 @getchar() #6
  %104 = call i32 @getchar() #6
  %105 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
