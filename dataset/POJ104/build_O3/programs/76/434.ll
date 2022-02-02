; ModuleID = 'source-C-CXX/76/434.c'
source_filename = "source-C-CXX/76/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 2
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i64 [ 1, %9 ], [ %18, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %21, label %14, !llvm.loop !8

14:                                               ; preds = %11
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %7
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %11, label %19

19:                                               ; preds = %14
  %20 = sext i8 %16 to i32
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %11 ]
  %23 = icmp sgt i32 %5, 1
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %24, %63
  %28 = phi i32 [ %64, %63 ], [ %6, %24 ]
  %29 = phi i32 [ %45, %63 ], [ 0, %24 ]
  %30 = icmp slt i32 %29, %5
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %39
  %34 = phi i64 [ %32, %31 ], [ %40, %39 ]
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %22, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = add nsw i64 %34, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %44, label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %39, %42, %27
  %45 = phi i32 [ %29, %27 ], [ %43, %42 ], [ %29, %39 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %44, %60
  %48 = phi i32 [ %61, %60 ], [ %45, %44 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %7
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %48, i32 %45)
  %57 = add nsw i32 %28, -1
  store i8 97, i8* %55, align 1, !tbaa !5
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  store i8 97, i8* %59, align 1, !tbaa !5
  br label %63

60:                                               ; preds = %47
  %61 = add nsw i32 %48, -1
  %62 = icmp sgt i32 %48, 0
  br i1 %62, label %47, label %63, !llvm.loop !11

63:                                               ; preds = %60, %44, %53
  %64 = phi i32 [ %57, %53 ], [ %28, %44 ], [ %28, %60 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %27, label %66, !llvm.loop !12

66:                                               ; preds = %63, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
