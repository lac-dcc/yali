; ModuleID = 'source-C-CXX/76/30.c'
source_filename = "source-C-CXX/76/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %67, %0
  %6 = phi i64 [ 0, %0 ], [ %65, %67 ]
  %7 = or i64 %6, 1
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq i8 %9, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %67, %57, %50, %5
  %14 = phi i8 [ %9, %5 ], [ %53, %50 ], [ %60, %57 ], [ %69, %67 ]
  %15 = sext i8 %14 to i32
  br label %16

16:                                               ; preds = %64, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %64 ]
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i8* [ %20, %19 ], [ %47, %44 ]
  %23 = phi i64 [ 0, %19 ], [ %42, %44 ]
  %24 = phi i8 [ %4, %19 ], [ %46, %44 ]
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21, %31
  %28 = phi i64 [ %29, %31 ], [ %23, %21 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %4
  br i1 %34, label %35, label %27, !llvm.loop !8

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  %37 = and i64 %29, 4294967295
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %39 = trunc i64 %23 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %39)
  store i8 112, i8* %22, align 1, !tbaa !5
  store i8 113, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %27, %35, %21
  %42 = add nuw nsw i64 %23, 1
  %43 = icmp eq i64 %42, 200
  br i1 %43, label %49, label %44, !llvm.loop !10

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %21

49:                                               ; preds = %41, %44, %16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret i32 0

50:                                               ; preds = %5
  %51 = or i64 %6, 2
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 0
  %55 = icmp eq i8 %53, %4
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %13

57:                                               ; preds = %50
  %58 = or i64 %6, 3
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  %62 = icmp eq i8 %60, %4
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %13

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %6, 4
  %66 = icmp eq i64 %65, 200
  br i1 %66, label %16, label %67, !llvm.loop !11

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 4, !tbaa !5
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i8 %69, %4
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %5, label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
