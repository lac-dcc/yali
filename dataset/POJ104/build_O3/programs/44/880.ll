; ModuleID = 'source-C-CXX/44/880.c'
source_filename = "source-C-CXX/44/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = add nuw nsw i32 %15, 1
  br label %20

17:                                               ; preds = %9
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %17, %0, %14
  %21 = phi i32 [ %16, %14 ], [ undef, %0 ], [ undef, %17 ]
  %22 = sub i32 %5, %21
  %23 = load i8, i8* %2, align 16
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = sext i32 %21 to i64
  %29 = zext i32 %22 to i64
  br label %60

30:                                               ; preds = %25
  %31 = add nsw i32 %21, -1
  %32 = zext i32 %21 to i64
  %33 = zext i32 %22 to i64
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %30, %54
  %36 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %37 = add nuw nsw i64 %36, %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %23
  br i1 %40, label %57, label %54

41:                                               ; preds = %43
  %42 = icmp eq i64 %53, %34
  br i1 %42, label %66, label %43, !llvm.loop !10

43:                                               ; preds = %57, %41
  %44 = phi i64 [ 0, %57 ], [ %53, %41 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = trunc i64 %44 to i32
  %48 = add i32 %59, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %46, %51
  %53 = add nuw nsw i64 %44, 1
  br i1 %52, label %41, label %54

54:                                               ; preds = %43, %35
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %73, label %35, !llvm.loop !11

57:                                               ; preds = %35
  %58 = trunc i64 %36 to i32
  %59 = add i32 %21, %58
  br label %43

60:                                               ; preds = %27, %70
  %61 = phi i64 [ 0, %27 ], [ %71, %70 ]
  %62 = add nsw i64 %61, %28
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, %23
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %41
  %67 = phi i64 [ %36, %41 ], [ %61, %60 ]
  %68 = trunc i64 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %73

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %73, label %60, !llvm.loop !11

73:                                               ; preds = %70, %54, %20, %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
