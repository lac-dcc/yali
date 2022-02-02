; ModuleID = 'source-C-CXX/90/64.c'
source_filename = "source-C-CXX/90/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %5, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = shl i64 %8, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %57, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %57 ]
  %23 = phi i64 [ %20, %19 ], [ %62, %57 ]
  %24 = icmp slt i64 %22, %15
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  br i1 %24, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi i8 [ %29, %27 ], [ %10, %21 ]
  %32 = add i8 %31, %26
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %22
  store i8 %32, i8* %33, align 2
  %34 = or i64 %22, 1
  %35 = icmp slt i64 %34, %15
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br i1 %35, label %54, label %57

38:                                               ; preds = %57, %12
  %39 = phi i64 [ 0, %12 ], [ %61, %57 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = icmp slt i64 %39, %15
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br i1 %42, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i8 [ %47, %45 ], [ %10, %41 ]
  %50 = add i8 %49, %44
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %39
  store i8 %50, i8* %51, align 1
  br label %52

52:                                               ; preds = %48, %38, %2
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0

54:                                               ; preds = %30
  %55 = getelementptr inbounds i8, i8* %36, i64 1
  %56 = load i8, i8* %55, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %54, %30
  %58 = phi i8 [ %56, %54 ], [ %10, %30 ]
  %59 = add i8 %58, %37
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  store i8 %59, i8* %60, align 1
  %61 = add nuw nsw i64 %22, 2
  %62 = add i64 %23, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %38, label %21, !llvm.loop !8
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
