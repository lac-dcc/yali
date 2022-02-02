; ModuleID = 'source-C-CXX/44/406.c'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %7, %19
  %14 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %15 = phi i8* [ %2, %7 ], [ %21, %19 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = icmp eq i64 %20, %12
  br i1 %22, label %23, label %13, !llvm.loop !8

23:                                               ; preds = %19, %13, %0
  %24 = phi i8* [ %2, %0 ], [ %15, %13 ], [ %11, %19 ]
  %25 = ptrtoint i8* %24 to i64
  %26 = getelementptr inbounds i8, i8* %24, i64 -1
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %23, %58
  %31 = phi i8 [ %61, %58 ], [ %28, %23 ]
  %32 = phi i8* [ %60, %58 ], [ %27, %23 ]
  %33 = phi i8* [ %59, %58 ], [ %2, %23 ]
  %34 = phi i32 [ %35, %58 ], [ -1, %23 ]
  %35 = add nsw i32 %34, 1
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = icmp eq i8 %31, %36
  %38 = icmp ult i8* %33, %24
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = ptrtoint i8* %33 to i64
  %42 = sub i64 %25, %41
  %43 = getelementptr i8, i8* %33, i64 %42
  br label %44

44:                                               ; preds = %40, %54
  %45 = phi i8* [ %33, %40 ], [ %51, %54 ]
  %46 = phi i8* [ %32, %40 ], [ %52, %54 ]
  %47 = icmp eq i8* %45, %26
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = icmp eq i8* %51, %43
  br i1 %53, label %58, label %54, !llvm.loop !10

54:                                               ; preds = %50
  %55 = load i8, i8* %51, align 1, !tbaa !5
  %56 = load i8, i8* %52, align 1, !tbaa !5
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %44, label %58

58:                                               ; preds = %50, %54, %30
  %59 = phi i8* [ %33, %30 ], [ %43, %50 ], [ %2, %54 ]
  %60 = getelementptr inbounds i8, i8* %32, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !11

63:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
