; ModuleID = 'source-C-CXX/27/782.c'
source_filename = "source-C-CXX/27/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %0
  %11 = add i64 %4, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  br label %15

15:                                               ; preds = %10, %43
  %16 = phi i8* [ %44, %43 ], [ %2, %10 ]
  %17 = phi i8* [ %18, %43 ], [ %2, %10 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i8, i8* %17, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = ptrtoint i8* %18 to i64
  %26 = ptrtoint i8* %16 to i64
  %27 = sub i64 %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %27)
  br label %29

29:                                               ; preds = %24, %15
  %30 = load i8, i8* %17, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %31, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq i8 %32, 32
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %33
  %36 = phi i8* [ %18, %33 ], [ %16, %29 ]
  %37 = icmp eq i8 %32, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = ptrtoint i8* %18 to i64
  %40 = ptrtoint i8* %36 to i64
  %41 = sub i64 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  br label %43

43:                                               ; preds = %21, %33, %35, %38
  %44 = phi i8* [ %36, %35 ], [ %36, %38 ], [ %16, %33 ], [ %16, %21 ]
  %45 = icmp eq i8* %18, %14
  br i1 %45, label %46, label %15, !llvm.loop !8

46:                                               ; preds = %43, %0
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
