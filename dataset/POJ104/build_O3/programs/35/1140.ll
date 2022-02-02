; ModuleID = 'source-C-CXX/35/1140.c'
source_filename = "source-C-CXX/35/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = icmp ugt i64 %2, 1
  br i1 %3, label %4, label %28

4:                                                ; preds = %1, %24
  %5 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %0, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i8 [ %9, %8 ], [ %20, %19 ]
  %12 = phi i64 [ 0, %8 ], [ %13, %19 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 %11, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i8 [ %15, %10 ], [ %11, %17 ]
  %21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %22, %13
  br i1 %23, label %10, label %24, !llvm.loop !8

24:                                               ; preds = %19, %4
  %25 = add nuw nsw i64 %5, 1
  %26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %4, label %28, !llvm.loop !10

28:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %67

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %9, %32
  %13 = phi i64 [ %33, %32 ], [ 1, %9 ]
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %15 = icmp eq i64 %14, %13
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %3, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %27, %16
  %19 = phi i8 [ %17, %16 ], [ %28, %27 ]
  %20 = phi i64 [ 0, %16 ], [ %21, %27 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  store i8 %19, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i8 [ %23, %18 ], [ %19, %25 ]
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %30 = sub i64 %29, %13
  %31 = icmp ugt i64 %30, %21
  br i1 %31, label %18, label %32, !llvm.loop !8

32:                                               ; preds = %27, %12
  %33 = add nuw nsw i64 %13, 1
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %12, label %36, !llvm.loop !10

36:                                               ; preds = %32, %9
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %63

39:                                               ; preds = %36, %59
  %40 = phi i64 [ %60, %59 ], [ 1, %36 ]
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = load i8, i8* %4, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %54, %43
  %46 = phi i8 [ %44, %43 ], [ %55, %54 ]
  %47 = phi i64 [ 0, %43 ], [ %48, %54 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 %46, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8 [ %50, %45 ], [ %46, %52 ]
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %57 = sub i64 %56, %40
  %58 = icmp ugt i64 %57, %48
  br i1 %58, label %45, label %59, !llvm.loop !8

59:                                               ; preds = %54, %39
  %60 = add nuw nsw i64 %40, 1
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %39, label %63, !llvm.loop !10

63:                                               ; preds = %59, %36
  %64 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %67

67:                                               ; preds = %0, %63
  %68 = phi i8* [ %66, %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
