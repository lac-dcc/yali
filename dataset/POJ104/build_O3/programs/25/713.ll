; ModuleID = 'source-C-CXX/25/713.c'
source_filename = "source-C-CXX/25/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %8, 2
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -2
  br label %14

14:                                               ; preds = %69, %12
  %15 = phi i64 [ 1, %12 ], [ %71, %69 ]
  %16 = phi i32 [ 0, %12 ], [ %70, %69 ]
  %17 = phi i64 [ %13, %12 ], [ %72, %69 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  store i8 %23, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi i32 [ %27, %26 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %69, label %65

41:                                               ; preds = %69, %7
  %42 = phi i32 [ undef, %7 ], [ %70, %69 ]
  %43 = phi i64 [ 1, %7 ], [ %71, %69 ]
  %44 = phi i32 [ 0, %7 ], [ %70, %69 ]
  %45 = icmp eq i64 %10, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = add nsw i32 %44, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  store i8 %52, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %41, %46, %55, %0
  %60 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %56, %55 ], [ %44, %46 ]
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

65:                                               ; preds = %30
  %66 = add nsw i32 %31, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  store i8 %38, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %65, %30
  %70 = phi i32 [ %66, %65 ], [ %31, %30 ]
  %71 = add nuw nsw i64 %15, 2
  %72 = add i64 %17, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %41, label %14, !llvm.loop !8
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
!9 = !{!"llvm.loop.mustprogress"}
