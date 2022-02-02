; ModuleID = 'source-C-CXX/44/1805.c'
source_filename = "source-C-CXX/44/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %0
  %12 = trunc i64 %8 to i32
  %13 = icmp sgt i32 %12, 1
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  br i1 %13, label %15, label %41

15:                                               ; preds = %11
  %16 = add i64 %8, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = and i64 %8, 4294967295
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %18
  br label %20

20:                                               ; preds = %15, %38
  %21 = phi i64 [ 0, %15 ], [ %24, %38 ]
  %22 = phi i8 [ %9, %15 ], [ %39, %38 ]
  %23 = phi i32 [ 0, %15 ], [ %33, %38 ]
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 %22, i8* %6, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 %25, i64 %17, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %28, %20
  %30 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = trunc i64 %21 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i8, i8* %25, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %62, label %20, !llvm.loop !8

41:                                               ; preds = %11, %57
  %42 = phi i64 [ %58, %57 ], [ 0, %11 ]
  %43 = phi i8 [ %60, %57 ], [ %9, %11 ]
  %44 = phi i32 [ %52, %57 ], [ 0, %11 ]
  %45 = load i8, i8* %4, align 16, !tbaa !5
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 %43, i8* %6, align 16, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %47, %41
  %49 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = trunc i64 %42 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %48, %54
  %58 = add nuw i64 %42, 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %41, !llvm.loop !8

62:                                               ; preds = %57, %38, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
