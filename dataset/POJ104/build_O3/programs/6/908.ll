; ModuleID = 'source-C-CXX/6/908.c'
source_filename = "source-C-CXX/6/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %12, 4294967295
  br label %22

22:                                               ; preds = %18, %46
  %23 = phi i32 [ %47, %46 ], [ 0, %18 ]
  %24 = phi i32 [ %49, %46 ], [ 0, %18 ]
  %25 = sext i32 %24 to i64
  br label %31

26:                                               ; preds = %31
  %27 = icmp eq i64 %39, %21
  br i1 %27, label %51, label %31, !llvm.loop !5

28:                                               ; preds = %51
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %30 = add nsw i32 %14, %24
  br label %46

31:                                               ; preds = %22, %26
  %32 = phi i64 [ 0, %22 ], [ %39, %26 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = add nsw i64 %32, %25
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  %39 = add nuw nsw i64 %32, 1
  br i1 %38, label %26, label %40

40:                                               ; preds = %31, %51
  %41 = phi i32 [ %53, %51 ], [ %23, %31 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %40, %28
  %47 = phi i32 [ 1, %28 ], [ %41, %40 ]
  %48 = phi i32 [ %30, %28 ], [ %24, %40 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %49, %11
  br i1 %50, label %22, label %75, !llvm.loop !10

51:                                               ; preds = %26
  %52 = icmp sge i64 %39, %20
  %53 = add nsw i32 %23, 1
  %54 = icmp eq i32 %23, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %28, label %40

56:                                               ; preds = %16, %70
  %57 = phi i32 [ %71, %70 ], [ 0, %16 ]
  %58 = phi i32 [ %73, %70 ], [ 0, %16 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %62 = add nsw i32 %14, %58
  br label %70

63:                                               ; preds = %56
  %64 = add nsw i32 %57, 1
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %60, %63
  %71 = phi i32 [ 1, %60 ], [ %64, %63 ]
  %72 = phi i32 [ %62, %60 ], [ %58, %63 ]
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %73, %11
  br i1 %74, label %56, label %75, !llvm.loop !10

75:                                               ; preds = %70, %46, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
