; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %8 [
    i32 1, label %17
    i32 2, label %10
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %20

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 49
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp slt i8 %15, 51
  br i1 %16, label %17, label %20

17:                                               ; preds = %0, %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %19 = call i32 @puts(i8* nonnull %3)
  br label %116

20:                                               ; preds = %8, %13
  %21 = phi i8 [ %9, %8 ], [ 49, %13 ]
  %22 = icmp eq i8 %21, 49
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp slt i8 %24, 51
  %26 = select i1 %22, i1 %25, i1 false
  %27 = add i32 %7, -1
  %28 = icmp sgt i32 %7, 1
  br i1 %26, label %34, label %29

29:                                               ; preds = %20
  br i1 %28, label %30, label %108

30:                                               ; preds = %10, %29
  %31 = phi i32 [ %27, %29 ], [ 1, %10 ]
  %32 = phi i8 [ %21, %29 ], [ %11, %10 ]
  %33 = zext i32 %31 to i64
  br label %79

34:                                               ; preds = %20
  br i1 %28, label %35, label %70

35:                                               ; preds = %34
  %36 = zext i32 %27 to i64
  br label %41

37:                                               ; preds = %41
  %38 = icmp sgt i32 %7, 2
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = zext i32 %27 to i64
  br label %62

41:                                               ; preds = %41, %35
  %42 = phi i8 [ 49, %35 ], [ %60, %41 ]
  %43 = phi i64 [ 0, %35 ], [ %46, %41 ]
  %44 = sext i8 %42 to i16
  %45 = mul nsw i16 %44, 10
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i16
  %50 = add nsw i16 %45, -528
  %51 = add nsw i16 %50, %49
  %52 = sdiv i16 %51, 13
  %53 = trunc i16 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = mul i8 %42, 10
  %57 = mul i8 %54, -13
  %58 = add i8 %56, -112
  %59 = add i8 %58, %48
  %60 = add i8 %59, %57
  store i8 %60, i8* %47, align 1, !tbaa !5
  %61 = icmp eq i64 %46, %36
  br i1 %61, label %37, label %41, !llvm.loop !8

62:                                               ; preds = %39, %62
  %63 = phi i64 [ 1, %39 ], [ %68, %62 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %62, %34, %37
  %71 = sext i32 %27 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %116

77:                                               ; preds = %79
  %78 = zext i32 %31 to i64
  br label %100

79:                                               ; preds = %79, %30
  %80 = phi i8 [ %32, %30 ], [ %98, %79 ]
  %81 = phi i64 [ 0, %30 ], [ %84, %79 ]
  %82 = sext i8 %80 to i16
  %83 = mul nsw i16 %82, 10
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i16
  %88 = add nsw i16 %83, -528
  %89 = add nsw i16 %88, %87
  %90 = sdiv i16 %89, 13
  %91 = trunc i16 %90 to i8
  %92 = add i8 %91, 48
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = mul i8 %80, 10
  %95 = mul i8 %92, -13
  %96 = add i8 %94, -112
  %97 = add i8 %96, %86
  %98 = add i8 %97, %95
  store i8 %98, i8* %85, align 1, !tbaa !5
  %99 = icmp eq i64 %84, %33
  br i1 %99, label %77, label %79, !llvm.loop !11

100:                                              ; preds = %77, %100
  %101 = phi i64 [ 0, %77 ], [ %106, %100 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %29
  %109 = phi i32 [ %27, %29 ], [ %31, %100 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %70, %108, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
