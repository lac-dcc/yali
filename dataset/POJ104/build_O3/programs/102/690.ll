; ModuleID = 'source-C-CXX/102/690.c'
source_filename = "source-C-CXX/102/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %60

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %55
  %10 = phi i64 [ 1, %7 ], [ %58, %55 ]
  %11 = phi i32 [ 1, %7 ], [ %57, %55 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %13, %20
  %23 = add nsw i32 %21, -32
  %24 = icmp eq i32 %23, %14
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %17
  %27 = add i8 %20, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = add i8 %20, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %52, label %55

32:                                               ; preds = %9
  %33 = add i8 %13, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = add nsw i64 %10, -1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %13, %38
  %41 = add nsw i32 %39, 32
  %42 = icmp eq i32 %41, %14
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %35
  %45 = add i8 %38, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = add i8 %38, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add nsw i32 %39, -32
  br label %52

52:                                               ; preds = %44, %29, %26, %50
  %53 = phi i32 [ %51, %50 ], [ %21, %26 ], [ %23, %29 ], [ %39, %44 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %11)
  br label %55

55:                                               ; preds = %52, %47, %29, %32, %35, %17
  %56 = phi i32 [ %11, %17 ], [ %11, %35 ], [ %11, %32 ], [ 0, %29 ], [ 0, %47 ], [ 0, %52 ]
  %57 = add nsw i32 %56, 1
  %58 = add nuw nsw i64 %10, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %60, label %9, !llvm.loop !8

60:                                               ; preds = %55, %0
  %61 = phi i32 [ 1, %0 ], [ %57, %55 ]
  %62 = shl i64 %4, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add i8 %66, -65
  %69 = icmp ult i8 %68, 26
  %70 = add nsw i32 %67, -32
  %71 = select i1 %69, i32 %67, i32 %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
