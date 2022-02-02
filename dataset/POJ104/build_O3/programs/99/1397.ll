; ModuleID = 'source-C-CXX/99/1397.c'
source_filename = "source-C-CXX/99/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %24
  %16 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %17 = phi i32 [ 0, %9 ], [ %57, %24 ]
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %16
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %20 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %12, label %44, label %27

21:                                               ; preds = %56
  %22 = sext i8 %20 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %58)
  br label %24

24:                                               ; preds = %21, %56
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %60, label %15, !llvm.loop !8

27:                                               ; preds = %15, %69
  %28 = phi i64 [ %71, %69 ], [ 0, %15 ]
  %29 = phi i32 [ %70, %69 ], [ %17, %15 ]
  %30 = phi i64 [ %72, %69 ], [ %13, %15 ]
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = icmp eq i8 %32, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, i32* %19, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %19, align 4, !tbaa !10
  %37 = add nsw i32 %29, 1
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i32 [ %37, %34 ], [ %29, %27 ]
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %20
  br i1 %43, label %65, label %69

44:                                               ; preds = %69, %15
  %45 = phi i32 [ undef, %15 ], [ %70, %69 ]
  %46 = phi i64 [ 0, %15 ], [ %71, %69 ]
  %47 = phi i32 [ %17, %15 ], [ %70, %69 ]
  br i1 %14, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %20
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %19, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %19, align 4, !tbaa !10
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = phi i32 [ %45, %44 ], [ %55, %52 ], [ %47, %48 ]
  %58 = load i32, i32* %19, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %24, label %21

60:                                               ; preds = %24
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret i32 0

65:                                               ; preds = %38
  %66 = load i32, i32* %19, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4, !tbaa !10
  %68 = add nsw i32 %39, 1
  br label %69

69:                                               ; preds = %65, %38
  %70 = phi i32 [ %68, %65 ], [ %39, %38 ]
  %71 = add nuw nsw i64 %28, 2
  %72 = add i64 %30, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %44, label %27, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
