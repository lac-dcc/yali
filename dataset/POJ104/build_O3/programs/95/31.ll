; ModuleID = 'source-C-CXX/95/31.c'
source_filename = "source-C-CXX/95/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  switch i64 %6, label %7 [
    i64 1, label %14
    i64 2, label %19
  ]

7:                                                ; preds = %0
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %8 to i32
  %12 = mul nsw i32 %11, 10
  %13 = sext i8 %10 to i32
  br label %32

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %17)
  br label %83

19:                                               ; preds = %0
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %22, -480
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = icmp slt i32 %27, 61
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = add nsw i32 %27, -48
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %30)
  br label %83

32:                                               ; preds = %7, %19
  %33 = phi i32 [ %13, %7 ], [ %26, %19 ]
  %34 = phi i32 [ %12, %7 ], [ %22, %19 ]
  %35 = add nsw i32 %34, -528
  %36 = add nsw i32 %35, %33
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  %41 = trunc i32 %36 to i16
  %42 = srem i16 %41, 13
  %43 = sext i16 %42 to i32
  %44 = icmp ugt i64 %6, 2
  br i1 %44, label %55, label %47

45:                                               ; preds = %55
  %46 = load i32, i32* %40, align 16, !tbaa !8
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %39, %32 ], [ %46, %45 ]
  %49 = phi i32 [ %43, %32 ], [ %70, %45 ]
  %50 = icmp eq i32 %48, 0
  %51 = zext i1 %50 to i64
  %52 = call i64 @strlen(i8* noundef nonnull %3) #6
  %53 = add i64 %52, -1
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %72, label %81

55:                                               ; preds = %32, %55
  %56 = phi i64 [ %69, %55 ], [ 2, %32 ]
  %57 = phi i32 [ %70, %55 ], [ %43, %32 ]
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, -48
  %63 = add nsw i32 %62, %61
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 13
  %66 = sext i16 %65 to i32
  %67 = add nsw i64 %56, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %56, 1
  %70 = srem i32 %63, 13
  %71 = icmp eq i64 %69, %6
  br i1 %71, label %45, label %55, !llvm.loop !10

72:                                               ; preds = %47, %72
  %73 = phi i64 [ %77, %72 ], [ %51, %47 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw i64 %73, 1
  %78 = call i64 @strlen(i8* noundef nonnull %3) #6
  %79 = add i64 %78, -1
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72, %47
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %83

83:                                               ; preds = %29, %81, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
