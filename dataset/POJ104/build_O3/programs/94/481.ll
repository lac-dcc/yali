; ModuleID = 'source-C-CXX/94/481.c'
source_filename = "source-C-CXX/94/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %19

16:                                               ; preds = %34
  br i1 %13, label %17, label %49

17:                                               ; preds = %16
  %18 = zext i32 %12 to i64
  br label %39

19:                                               ; preds = %14, %34
  %20 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nuw nsw i8 %22, 32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i8 %29, 32
  store i8 %33, i8* %28, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %16, label %19, !llvm.loop !8

37:                                               ; preds = %46
  %38 = icmp eq i64 %48, %18
  br i1 %38, label %49, label %39, !llvm.loop !10

39:                                               ; preds = %17, %37
  %40 = phi i64 [ 0, %17 ], [ %48, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = icmp slt i8 %42, %44
  %48 = add nuw nsw i64 %40, 1
  br i1 %47, label %49, label %37

49:                                               ; preds = %46, %39, %37, %16, %0
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %46 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
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
!10 = distinct !{!10, !9}
