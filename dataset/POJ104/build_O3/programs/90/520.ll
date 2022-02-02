; ModuleID = 'source-C-CXX/90/520.c'
source_filename = "source-C-CXX/90/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [120 x i8], align 16
  %3 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = load i8, i8* %3, align 16
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %10
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = and i64 %6, 4294967295
  %16 = and i64 %6, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %60, %18
  %21 = phi i64 [ 0, %18 ], [ %66, %60 ]
  %22 = phi i64 [ %19, %18 ], [ %67, %60 ]
  %23 = icmp eq i64 %21, %14
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i8* [ %27, %24 ], [ %11, %20 ]
  %30 = phi i8 [ %26, %24 ], [ %9, %20 ]
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = add i8 %31, %30
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %21
  store i8 %32, i8* %33, align 2
  %34 = or i64 %21, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %60, label %56

36:                                               ; preds = %60, %13
  %37 = phi i64 [ 0, %13 ], [ %66, %60 ]
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, %14
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i8* [ %44, %41 ], [ %11, %39 ]
  %47 = phi i8 [ %43, %41 ], [ %9, %39 ]
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %37
  store i8 %49, i8* %50, align 1
  br label %51

51:                                               ; preds = %45, %36, %0
  %52 = shl i64 %6, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
  ret i32 0

56:                                               ; preds = %28
  %57 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %34
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %57, i64 1
  br label %60

60:                                               ; preds = %56, %28
  %61 = phi i8* [ %59, %56 ], [ %11, %28 ]
  %62 = phi i8 [ %58, %56 ], [ %9, %28 ]
  %63 = load i8, i8* %61, align 1, !tbaa !5
  %64 = add i8 %63, %62
  %65 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %34
  store i8 %64, i8* %65, align 1
  %66 = add nuw nsw i64 %21, 2
  %67 = add i64 %22, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %36, label %20, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
