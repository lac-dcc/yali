; ModuleID = 'source-C-CXX/95/241.c'
source_filename = "source-C-CXX/95/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = and i64 %7, 4294967295
  br label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ 0, %12 ], [ %20, %18 ]
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

21:                                               ; preds = %15
  switch i32 %13, label %25 [
    i32 0, label %30
    i32 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %26, %22
  br label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %28, 51
  br i1 %29, label %30, label %25

30:                                               ; preds = %21, %26
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %32 = call i32 @puts(i8* nonnull %3) #7
  br label %84

33:                                               ; preds = %25, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i16
  %40 = mul nsw i16 %39, 10
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i16
  %45 = add nsw i16 %40, -528
  %46 = add nsw i16 %45, %44
  %47 = sdiv i16 %46, 13
  %48 = trunc i16 %47 to i8
  %49 = add i8 %48, 48
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = mul i8 %38, 10
  %52 = mul i8 %49, -13
  %53 = add i8 %51, -112
  %54 = add i8 %53, %43
  %55 = add i8 %54, %52
  store i8 %55, i8* %42, align 1, !tbaa !5
  br label %33, !llvm.loop !11

56:                                               ; preds = %33
  %57 = load i8, i8* %4, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = sext i8 %57 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %66
  %64 = phi i64 [ %71, %66 ], [ 1, %62 ]
  %65 = icmp ult i64 %64, %14
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = sext i8 %74 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #7
  br label %84

84:                                               ; preds = %79, %30
  %85 = call i32 @getchar() #7
  %86 = call i32 @getchar() #7
  %87 = call i32 @getchar() #7
  %88 = call i32 @getchar() #7
  %89 = call i32 @getchar() #7
  %90 = call i32 @getchar() #7
  %91 = call i32 @getchar() #7
  %92 = call i32 @getchar() #7
  %93 = call i32 @getchar() #7
  %94 = call i32 @getchar() #7
  %95 = call i32 @getchar() #7
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  %98 = call i32 @getchar() #7
  %99 = call i32 @getchar() #7
  %100 = call i32 @getchar() #7
  %101 = call i32 @getchar() #7
  %102 = call i32 @getchar() #7
  %103 = call i32 @getchar() #7
  %104 = call i32 @getchar() #7
  %105 = call i32 @getchar() #7
  %106 = call i32 @getchar() #7
  %107 = call i32 @getchar() #7
  %108 = call i32 @getchar() #7
  %109 = call i32 @getchar() #7
  %110 = call i32 @getchar() #7
  %111 = call i32 @getchar() #7
  %112 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
