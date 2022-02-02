; ModuleID = 'source-C-CXX/35/1375.c'
source_filename = "source-C-CXX/35/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 101
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %5, !llvm.loop !8

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 10
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 101
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %14, !llvm.loop !10

23:                                               ; preds = %14
  %24 = call i64 @strlen(i8* noundef nonnull %3) #6
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %4) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = add i32 %27, -1
  %31 = add i32 %25, -1
  %32 = icmp slt i32 %30, 0
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %33, i1 true, i1 %32
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = and i64 %24, 4294967295
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i64 [ 0, %35 ], [ %52, %49 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %46
  %42 = phi i64 [ 0, %37 ], [ %47, %46 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %54, label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = and i64 %42, 4294967295
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 32, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %54, label %37, !llvm.loop !12

54:                                               ; preds = %49, %46, %23, %29
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %49 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
