; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  br label %100

12:                                               ; preds = %0
  %13 = load i8, i8* %2, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = mul nsw i32 %15, 10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = add nsw i32 %16, %20
  %22 = icmp slt i32 %21, 13
  %23 = icmp eq i32 %5, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %27 = load i8, i8* %2, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %17, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -528
  %33 = add nsw i32 %32, %29
  br label %100

34:                                               ; preds = %12
  %35 = add nsw i32 %21, 12
  %36 = icmp ult i32 %35, 25
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = mul nsw i32 %15, 100
  %39 = mul nsw i32 %20, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, -48
  %44 = add nsw i32 %43, %39
  %45 = add nsw i32 %44, %42
  %46 = trunc i32 %45 to i16
  %47 = sdiv i16 %46, 13
  %48 = sext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48) #6
  %50 = shl i64 %4, 32
  %51 = add i64 %50, -8589934592
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %58, %37
  %54 = phi i64 [ %70, %58 ], [ 1, %37 ]
  %55 = phi i32 [ %65, %58 ], [ %45, %37 ]
  %56 = srem i32 %55, 13
  %57 = icmp slt i64 %54, %52
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = mul nsw i32 %56, 10
  %60 = add nuw nsw i64 %54, 2
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %59, -48
  %65 = add nsw i32 %64, %63
  %66 = trunc i32 %65 to i16
  %67 = sdiv i16 %66, 13
  %68 = sext i16 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !8

71:                                               ; preds = %53
  %72 = call i32 @putchar(i32 10)
  br label %100

73:                                               ; preds = %34
  %74 = trunc i32 %21 to i16
  %75 = sdiv i16 %74, 13
  %76 = sext i16 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76) #6
  %78 = shl i64 %4, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %86, %73
  %82 = phi i64 [ %88, %86 ], [ 1, %73 ]
  %83 = phi i32 [ %93, %86 ], [ %21, %73 ]
  %84 = srem i32 %83, 13
  %85 = icmp slt i64 %82, %80
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = mul nsw i32 %84, 10
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %87, -48
  %93 = add nsw i32 %92, %91
  %94 = trunc i32 %93 to i16
  %95 = sdiv i16 %94, 13
  %96 = sext i16 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  br label %81, !llvm.loop !10

98:                                               ; preds = %81
  %99 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %25, %98, %71, %7
  %101 = phi i32 [ %33, %25 ], [ %84, %98 ], [ %56, %71 ], [ %11, %7 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
