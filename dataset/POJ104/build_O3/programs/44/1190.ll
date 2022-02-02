; ModuleID = 'source-C-CXX/44/1190.c'
source_filename = "source-C-CXX/44/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %78, %0
  %9 = phi i64 [ 0, %0 ], [ %81, %78 ]
  %10 = phi i32 [ 0, %0 ], [ %80, %78 ]
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %9
  store i8 %12, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %72

20:                                               ; preds = %72
  %21 = add nuw nsw i32 %10, 2
  br label %24

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %10, 1
  br label %24

24:                                               ; preds = %8, %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %10, %8 ]
  %26 = mul i32 %25, -2
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp sge i32 %27, %7
  %29 = icmp eq i32 %25, 0
  %30 = or i1 %28, %29
  br i1 %30, label %71, label %33

31:                                               ; preds = %78
  %32 = icmp sgt i32 %7, 61
  br i1 %32, label %33, label %71

33:                                               ; preds = %24, %31
  %34 = phi i32 [ 60, %31 ], [ %25, %24 ]
  %35 = phi i32 [ -120, %31 ], [ %26, %24 ]
  %36 = phi i32 [ 61, %31 ], [ %27, %24 ]
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %33, %56
  %39 = phi i32 [ %59, %56 ], [ %36, %33 ]
  %40 = phi i32 [ %58, %56 ], [ 0, %33 ]
  %41 = sext i32 %39 to i64
  %42 = add i32 %34, %39
  %43 = add i32 %34, %40
  br label %44

44:                                               ; preds = %38, %68
  %45 = phi i64 [ %41, %38 ], [ %63, %68 ]
  %46 = phi i64 [ 0, %38 ], [ %69, %68 ]
  %47 = phi i32 [ %40, %38 ], [ %62, %68 ]
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = trunc i64 %45 to i32
  br i1 %52, label %61, label %54

54:                                               ; preds = %44
  %55 = trunc i64 %45 to i32
  br label %56

56:                                               ; preds = %68, %54
  %57 = phi i32 [ %55, %54 ], [ %42, %68 ]
  %58 = phi i32 [ 0, %54 ], [ %43, %68 ]
  %59 = add nsw i32 %57, 1
  %60 = icmp slt i32 %59, %7
  br i1 %60, label %38, label %71, !llvm.loop !8

61:                                               ; preds = %44
  %62 = add nsw i32 %47, 1
  %63 = add nsw i64 %45, 1
  %64 = icmp eq i32 %62, %34
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = add i32 %35, %53
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = add nuw nsw i64 %46, 1
  %70 = icmp eq i64 %69, %37
  br i1 %70, label %56, label %44, !llvm.loop !10

71:                                               ; preds = %56, %31, %24
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 0

72:                                               ; preds = %14
  %73 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %16
  store i8 %18, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %9, 2
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %20, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %74
  store i8 %76, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i32 %10, 3
  %81 = add nuw nsw i64 %9, 3
  %82 = icmp eq i64 %81, 60
  br i1 %82, label %31, label %8, !llvm.loop !11
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
