; ModuleID = 'source-C-CXX/95/775.c'
source_filename = "source-C-CXX/95/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %0
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %18, %15 ]
  %17 = phi i32 [ %10, %12 ], [ %28, %15 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %17, 10
  %23 = add nsw i32 %22, -48
  %24 = add nsw i32 %23, %21
  %25 = sdiv i32 %24, 13
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = srem i32 %24, 13
  %29 = icmp eq i64 %18, %14
  br i1 %29, label %30, label %15, !llvm.loop !8

30:                                               ; preds = %15, %0
  %31 = phi i32 [ %10, %0 ], [ %28, %15 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = icmp eq i8 %37, 0
  %39 = icmp slt i8 %8, 50
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp slt i8 %33, 51
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %30
  %44 = call i32 @putchar(i32 48)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i8, i8* %4, align 16, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  br i1 %11, label %49, label %76

49:                                               ; preds = %48
  %50 = add i64 %6, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = sext i8 %46 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = icmp eq i64 %51, 1
  br i1 %54, label %76, label %68, !llvm.loop !10

55:                                               ; preds = %45
  %56 = icmp sgt i32 %7, 2
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = add i64 %6, 4294967295
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 1, %57 ], [ %66, %60 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %76, label %60, !llvm.loop !11

68:                                               ; preds = %49, %68
  %69 = phi i64 [ %74, %68 ], [ 1, %49 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %68, !llvm.loop !10

76:                                               ; preds = %68, %60, %49, %48, %55
  %77 = call i32 @putchar(i32 10)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
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
