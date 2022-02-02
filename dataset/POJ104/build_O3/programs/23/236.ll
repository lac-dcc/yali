; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8], align 16
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #6
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #6
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #6
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %0
  %14 = add i64 %10, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %13, %56
  %18 = phi i64 [ 0, %13 ], [ %60, %56 ]
  %19 = phi i32 [ 0, %13 ], [ %59, %56 ]
  %20 = phi i32 [ 510, %13 ], [ %58, %56 ]
  %21 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %17
  %25 = icmp eq i64 %18, %15
  br i1 %25, label %26, label %52

26:                                               ; preds = %17, %17, %24
  %27 = icmp eq i64 %18, %15
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = add nsw i32 %21, 1
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %30
  store i8 %23, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %29, %28 ], [ %21, %26 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = zext i32 %20 to i64
  %37 = call i64 @strlen(i8* noundef nonnull %8) #7
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = trunc i64 %37 to i32
  %41 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %8) #6
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i32 [ %40, %39 ], [ %20, %32 ]
  %44 = sext i32 %19 to i64
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = trunc i64 %37 to i32
  %48 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %47, %46 ], [ %19, %42 ]
  %51 = icmp eq i8 %23, 0
  br i1 %51, label %62, label %56

52:                                               ; preds = %24
  %53 = add nsw i32 %21, 1
  %54 = sext i32 %21 to i64
  %55 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %54
  store i8 %23, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %49, %52
  %57 = phi i32 [ %53, %52 ], [ 0, %49 ]
  %58 = phi i32 [ %20, %52 ], [ %43, %49 ]
  %59 = phi i32 [ %19, %52 ], [ %50, %49 ]
  %60 = add nuw nsw i64 %18, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %17, !llvm.loop !8

62:                                               ; preds = %56, %49, %0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
