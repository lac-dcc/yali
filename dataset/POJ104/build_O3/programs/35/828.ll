; ModuleID = 'source-C-CXX/35/828.c'
source_filename = "source-C-CXX/35/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %21, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ %7, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  br label %32

29:                                               ; preds = %46
  br i1 %23, label %59, label %30

30:                                               ; preds = %29
  %31 = zext i32 %22 to i64
  br label %49

32:                                               ; preds = %26, %37
  %33 = phi i64 [ %25, %26 ], [ %34, %37 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %28, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %32, !llvm.loop !10

42:                                               ; preds = %37
  %43 = and i64 %34, 4294967295
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  store i8 1, i8* %45, align 1, !tbaa !5
  store i8 95, i8* %44, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %32, %42
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %29, label %26, !llvm.loop !11

49:                                               ; preds = %30, %54
  %50 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %63, label %49, !llvm.loop !12

57:                                               ; preds = %49
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %57, %21, %29
  %60 = phi i32 [ %22, %29 ], [ 0, %21 ], [ %22, %57 ]
  %61 = phi i32 [ 0, %29 ], [ 0, %21 ], [ %58, %57 ]
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %54, %0, %59
  %64 = phi i32 [ %60, %59 ], [ 0, %0 ], [ %22, %54 ]
  %65 = shl nuw nsw i32 %64, 1
  %66 = add nsw i32 %7, -1
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %59
  br label %69

69:                                               ; preds = %63, %68
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %63 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret void
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
