; ModuleID = 'source-C-CXX/61/3692.c'
source_filename = "source-C-CXX/61/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [202 x i8], align 16
  %2 = alloca [202 x i8], align 16
  %3 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %3) #5
  %4 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %38

15:                                               ; preds = %68, %9
  %16 = phi i32 [ undef, %9 ], [ %69, %68 ]
  %17 = phi i64 [ 0, %9 ], [ %59, %68 ]
  %18 = phi i32 [ 0, %9 ], [ %69, %68 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %17, 1
  %26 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %24, %20
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %30
  store i8 %22, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %15, %24, %29, %0
  %34 = phi i32 [ 0, %0 ], [ %16, %15 ], [ %18, %24 ], [ %32, %29 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %3) #5
  ret i32 0

38:                                               ; preds = %68, %13
  %39 = phi i64 [ 0, %13 ], [ %59, %68 ]
  %40 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %41 = phi i64 [ %14, %13 ], [ %70, %68 ]
  %42 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = or i64 %39, 1
  br i1 %44, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %54, label %50

50:                                               ; preds = %38, %46
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %51
  store i8 %43, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %40, 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %40, %46 ], [ %53, %50 ]
  %56 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  %59 = add nuw nsw i64 %39, 2
  br i1 %58, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %54
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %65
  store i8 %57, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %55, 1
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %55, %60 ], [ %67, %64 ]
  %70 = add i64 %41, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %15, label %38, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!9 = !{!"llvm.loop.mustprogress"}
