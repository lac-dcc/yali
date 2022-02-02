; ModuleID = 'source-C-CXX/35/721.c'
source_filename = "source-C-CXX/35/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %13, %50
  %18 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %21 = icmp slt i64 %18, %15
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = sub i64 %6, %18
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28
  %34 = add nuw nsw i64 %18, 1
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i64 [ %34, %33 ], [ %18, %22 ]
  %37 = icmp eq i64 %16, %19
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %62
  %39 = phi i64 [ %63, %62 ], [ %36, %35 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %25, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %25, %48
  br i1 %49, label %60, label %62

50:                                               ; preds = %35, %62, %17
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %17, !llvm.loop !8

53:                                               ; preds = %50, %11
  %54 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %57

57:                                               ; preds = %53, %0
  %58 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %56, %53 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

60:                                               ; preds = %45
  %61 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %61, i8* %47, align 1, !tbaa !5
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %60, %45
  %63 = add nuw nsw i64 %39, 2
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %50, label %38, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
