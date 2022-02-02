; ModuleID = 'source-C-CXX/61/3569.c'
source_filename = "source-C-CXX/61/3569.c"
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
  br i1 %6, label %7, label %73

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %48, %7
  %11 = phi i64 [ 0, %7 ], [ %49, %48 ]
  %12 = phi i32 [ -1, %7 ], [ %46, %48 ]
  %13 = phi i32 [ 0, %7 ], [ %50, %48 ]
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %18, label %44

18:                                               ; preds = %10
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  %24 = sub nsw i32 %5, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = sub i64 %9, %11
  %28 = xor i64 %11, -1
  %29 = add i64 %28, %9
  %30 = and i64 %27, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %35, %32 ], [ %11, %22 ]
  %34 = phi i64 [ %39, %32 ], [ %30, %22 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %39 = add i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !8

41:                                               ; preds = %32, %22
  %42 = phi i64 [ %11, %22 ], [ %35, %32 ]
  %43 = icmp ult i64 %29, 3
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %51, %10, %18
  %45 = phi i32 [ %13, %18 ], [ %13, %10 ], [ %8, %51 ], [ %8, %41 ]
  %46 = phi i32 [ %12, %18 ], [ %12, %10 ], [ %23, %51 ], [ %23, %41 ]
  %47 = icmp eq i64 %17, %9
  br i1 %47, label %70, label %48

48:                                               ; preds = %44, %70
  %49 = phi i64 [ %17, %44 ], [ 0, %70 ]
  %50 = phi i32 [ %45, %44 ], [ %71, %70 ]
  br label %10, !llvm.loop !10

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %65, %51 ], [ %42, %41 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %57 = add nuw nsw i64 %52, 2
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  store i8 %59, i8* %60, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %61 = add nuw nsw i64 %52, 3
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  store i8 %63, i8* %64, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %65 = add nuw nsw i64 %52, 4
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  store i8 %67, i8* %68, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %69 = icmp eq i64 %65, %9
  br i1 %69, label %44, label %51, !llvm.loop !12

70:                                               ; preds = %44
  %71 = add nsw i32 %45, 1
  %72 = icmp slt i32 %45, 99999
  br i1 %72, label %48, label %73

73:                                               ; preds = %70, %0
  %74 = call i32 @puts(i8* nonnull %2)
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
