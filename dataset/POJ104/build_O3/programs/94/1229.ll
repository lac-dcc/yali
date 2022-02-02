; ModuleID = 'source-C-CXX/94/1229.c'
source_filename = "source-C-CXX/94/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i64 [ 0, %14 ], [ %32, %31 ]
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp eq i8 %19, %22
  %25 = sub nsw i32 %20, %23
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %24, i1 true, i1 %26
  %28 = sub nsw i32 %23, %20
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %52, label %16, !llvm.loop !8

34:                                               ; preds = %16
  %35 = and i64 %17, 4294967295
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %37, 97
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add i8 %37, 32
  store i8 %40, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i8 [ %40, %39 ], [ %37, %34 ]
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %44, 97
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add i8 %44, 32
  store i8 %47, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i8 [ %47, %46 ], [ %44, %41 ]
  %50 = icmp sgt i8 %42, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %52

52:                                               ; preds = %31, %48, %0
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %0 ], [ %51, %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %31 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
