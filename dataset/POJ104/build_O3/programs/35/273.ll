; ModuleID = 'source-C-CXX/35/273.c'
source_filename = "source-C-CXX/35/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %38, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  br label %22

19:                                               ; preds = %38
  br i1 %12, label %20, label %51

20:                                               ; preds = %19
  %21 = and i64 %6, 4294967295
  br label %43

22:                                               ; preds = %15, %35
  %23 = phi i64 [ %16, %15 ], [ %36, %35 ]
  %24 = load i8, i8* %17, align 1, !tbaa !5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 %26, i8* %17, align 1, !tbaa !5
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i8, i8* %18, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 %32, i8* %18, align 1, !tbaa !5
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %29, %34
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %22, !llvm.loop !8

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %16, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %19, label %15, !llvm.loop !10

41:                                               ; preds = %43
  %42 = icmp eq i64 %50, %21
  br i1 %42, label %51, label %43, !llvm.loop !11

43:                                               ; preds = %20, %41
  %44 = phi i64 [ 0, %20 ], [ %50, %41 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %41, label %51

51:                                               ; preds = %43, %41, %0, %19, %11
  %52 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %43 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
