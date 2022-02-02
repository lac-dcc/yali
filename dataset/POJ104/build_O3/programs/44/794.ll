; ModuleID = 'source-C-CXX/44/794.c'
source_filename = "source-C-CXX/44/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %0
  %15 = trunc i64 %9 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = and i64 %9, 4294967295
  %19 = and i64 %10, 4294967295
  %20 = and i64 %9, 4294967295
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  br label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %24 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %12
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %24, i64 %18, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !5
  %28 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %22
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %50, label %22, !llvm.loop !8

33:                                               ; preds = %14
  %34 = and i64 %10, 4294967295
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i64 [ 0, %33 ], [ %48, %47 ]
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %12
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  store i8 0, i8* %7, align 16, !tbaa !5
  %41 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %27
  %44 = phi i64 [ %23, %27 ], [ %36, %40 ]
  %45 = trunc i64 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %50

47:                                               ; preds = %35, %40
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %35, !llvm.loop !8

50:                                               ; preds = %47, %30, %0, %43
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  ret void
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
