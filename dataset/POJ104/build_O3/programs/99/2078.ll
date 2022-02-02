; ModuleID = 'source-C-CXX/99/2078.c'
source_filename = "source-C-CXX/99/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %50
  %16 = phi i64 [ 0, %9 ], [ %52, %50 ]
  %17 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %18 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.c, i64 0, i64 %16
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %16
  %20 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %12, label %38, label %21

21:                                               ; preds = %15, %76
  %22 = phi i64 [ %78, %76 ], [ 0, %15 ]
  %23 = phi i32 [ %77, %76 ], [ %17, %15 ]
  %24 = phi i64 [ %79, %76 ], [ %13, %15 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, i32* %19, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %19, align 4, !tbaa !8
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i32 [ %31, %28 ], [ %23, %21 ]
  %34 = or i64 %22, 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %20
  br i1 %37, label %72, label %76

38:                                               ; preds = %76, %15
  %39 = phi i32 [ undef, %15 ], [ %77, %76 ]
  %40 = phi i64 [ 0, %15 ], [ %78, %76 ]
  %41 = phi i32 [ %17, %15 ], [ %77, %76 ]
  br i1 %14, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %20
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %19, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %19, align 4, !tbaa !8
  %49 = add nsw i32 %41, 1
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = phi i32 [ %39, %38 ], [ %49, %46 ], [ %41, %42 ]
  %52 = add nuw nsw i64 %16, 1
  %53 = icmp eq i64 %52, 52
  br i1 %53, label %54, label %15, !llvm.loop !10

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %71

58:                                               ; preds = %54, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %54 ]
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.c, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %61)
  br label %68

68:                                               ; preds = %58, %63
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, 52
  br i1 %70, label %71, label %58, !llvm.loop !12

71:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

72:                                               ; preds = %32
  %73 = load i32, i32* %19, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %19, align 4, !tbaa !8
  %75 = add nsw i32 %33, 1
  br label %76

76:                                               ; preds = %72, %32
  %77 = phi i32 [ %75, %72 ], [ %33, %32 ]
  %78 = add nuw nsw i64 %22, 2
  %79 = add i64 %24, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %38, label %21, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
