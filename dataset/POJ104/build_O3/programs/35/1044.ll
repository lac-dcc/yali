; ModuleID = 'source-C-CXX/35/1044.c'
source_filename = "source-C-CXX/35/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = load i8, i8* %3, align 16
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %47, label %16

16:                                               ; preds = %9, %45
  %17 = phi i8 [ %46, %45 ], [ %13, %9 ]
  %18 = phi i64 [ %41, %45 ], [ 0, %9 ]
  %19 = phi i8 [ %43, %45 ], [ %11, %9 ]
  %20 = phi i32 [ %40, %45 ], [ %10, %9 ]
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %16, %33
  %23 = phi i64 [ %35, %33 ], [ 0, %16 ]
  %24 = phi i8 [ %37, %33 ], [ %17, %16 ]
  %25 = phi i8* [ %36, %33 ], [ %3, %16 ]
  %26 = phi i32 [ %34, %33 ], [ %20, %16 ]
  %27 = icmp eq i8 %24, %19
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 1, !tbaa !5
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %29, %28 ], [ %26, %22 ]
  %35 = add nuw i64 %23, 1
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !8

39:                                               ; preds = %33, %16
  %40 = phi i32 [ %20, %16 ], [ %34, %33 ]
  %41 = add nuw i64 %18, 1
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45, !llvm.loop !10

45:                                               ; preds = %39
  %46 = load i8, i8* %3, align 16, !tbaa !5
  br label %16

47:                                               ; preds = %39, %9
  %48 = phi i32 [ %10, %9 ], [ %40, %39 ]
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %51

51:                                               ; preds = %0, %47
  %52 = phi i8* [ %50, %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
