; ModuleID = 'source-C-CXX/61/3047.c'
source_filename = "source-C-CXX/61/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = add i32 %5, 1
  br label %9

9:                                                ; preds = %7, %66
  %10 = phi i32 [ %68, %66 ], [ 0, %7 ]
  %11 = phi i32 [ %69, %66 ], [ 1, %7 ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %66

17:                                               ; preds = %9
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = sub nsw i32 %5, %10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = icmp sgt i32 %11, %5
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = sub i32 %8, %11
  %29 = sub i32 %5, %11
  %30 = and i32 %28, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %35, %32 ], [ %13, %27 ]
  %34 = phi i32 [ %39, %32 ], [ %30, %27 ]
  %35 = add nsw i64 %33, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %39 = add i32 %34, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !8

41:                                               ; preds = %32, %27
  %42 = phi i64 [ %13, %27 ], [ %35, %32 ]
  %43 = icmp ult i32 %29, 3
  br i1 %43, label %64, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %58, %44 ], [ %42, %41 ]
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %45
  store i8 %48, i8* %49, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %50 = add nsw i64 %45, 2
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %54 = add nsw i64 %45, 3
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  store i8 %56, i8* %57, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %58 = add nsw i64 %45, 4
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  store i8 %60, i8* %61, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %62 = trunc i64 %58 to i32
  %63 = icmp eq i32 %62, %5
  br i1 %63, label %64, label %44, !llvm.loop !10

64:                                               ; preds = %41, %44, %22
  %65 = add nsw i32 %10, 1
  br label %66

66:                                               ; preds = %9, %64, %17
  %67 = phi i32 [ %12, %64 ], [ %11, %17 ], [ %11, %9 ]
  %68 = phi i32 [ %65, %64 ], [ %10, %17 ], [ %10, %9 ]
  %69 = add nsw i32 %67, 1
  %70 = icmp slt i32 %69, %5
  br i1 %70, label %9, label %71, !llvm.loop !12

71:                                               ; preds = %66, %0
  %72 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
