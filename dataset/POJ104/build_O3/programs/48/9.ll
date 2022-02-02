; ModuleID = 'source-C-CXX/48/9.c'
source_filename = "source-C-CXX/48/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %104

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %14

9:                                                ; preds = %30
  %10 = icmp sgt i32 %5, 1
  br i1 %10, label %11, label %104

11:                                               ; preds = %9
  %12 = add nsw i32 %5, -2
  %13 = and i64 %4, 4294967295
  br label %32

14:                                               ; preds = %7, %30
  %15 = phi i64 [ 0, %7 ], [ %18, %30 ]
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sext i8 %17 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = and i64 %18, 4294967295
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %14, %22
  %31 = icmp eq i64 %18, %8
  br i1 %31, label %9, label %14, !llvm.loop !8

32:                                               ; preds = %11, %97
  %33 = phi i64 [ 1, %11 ], [ %98, %97 ]
  %34 = phi i32 [ %12, %11 ], [ %102, %97 ]
  %35 = phi i32 [ 2, %11 ], [ %101, %97 ]
  %36 = phi i64 [ -1, %11 ], [ %100, %97 ]
  %37 = phi i32 [ 1, %11 ], [ %99, %97 ]
  %38 = xor i32 %37, -1
  %39 = add i32 %38, %5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %32
  %42 = zext i32 %34 to i64
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %41, %93
  %45 = phi i64 [ 0, %41 ], [ %49, %93 ]
  %46 = phi i32 [ %35, %41 ], [ %95, %93 ]
  %47 = phi i64 [ %36, %41 ], [ %94, %93 ]
  %48 = phi i32 [ 0, %41 ], [ %50, %93 ]
  %49 = add nuw nsw i64 %45, 1
  %50 = add nuw nsw i32 %48, 1
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %45, %33
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sub nsw i64 %45, %33
  %62 = sub nsw i32 %48, %43
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %60, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %56
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nsw i64 %61, 1
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %66
  %74 = trunc i64 %57 to i32
  %75 = icmp sgt i32 %62, %74
  %76 = trunc i64 %61 to i32
  br i1 %75, label %86, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %83, %77 ], [ %47, %73 ]
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %78, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %46, %84
  br i1 %85, label %86, label %77, !llvm.loop !10

86:                                               ; preds = %77, %73
  %87 = phi i32 [ %76, %73 ], [ %46, %77 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %44, %66, %86, %56
  %94 = add nsw i64 %47, 1
  %95 = add nuw i32 %46, 1
  %96 = icmp eq i64 %49, %42
  br i1 %96, label %97, label %44, !llvm.loop !11

97:                                               ; preds = %93, %32
  %98 = add nuw nsw i64 %33, 1
  %99 = add nuw nsw i32 %37, 1
  %100 = add nsw i64 %36, -1
  %101 = add nuw i32 %35, 1
  %102 = add i32 %34, -1
  %103 = icmp eq i64 %98, %13
  br i1 %103, label %104, label %32, !llvm.loop !12

104:                                              ; preds = %97, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
