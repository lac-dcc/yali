; ModuleID = 'source-C-CXX/44/2452.c'
source_filename = "source-C-CXX/44/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #7
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 -1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %23, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %15, 1
  %20 = icmp eq i8 %17, 32
  br i1 %20, label %21, label %14, !llvm.loop !8

21:                                               ; preds = %14
  %22 = and i64 %19, 4294967295
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %25 = phi i64 [ -1, %0 ], [ %15, %21 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %23 ]
  %32 = phi i8 [ %37, %30 ], [ %28, %23 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %31
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw i64 %31, 1
  %35 = add nuw nsw i64 %34, %24
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !10

39:                                               ; preds = %30, %23
  %40 = call i64 @strlen(i8* noundef nonnull %7) #8
  %41 = call i64 @strlen(i8* noundef nonnull %6) #8
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = and i64 %40, 4294967295
  %49 = and i64 %41, 4294967295
  br label %50

50:                                               ; preds = %47, %56
  %51 = phi i64 [ 0, %47 ], [ %58, %56 ]
  %52 = phi i32 [ 0, %47 ], [ %57, %56 ]
  %53 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %53, i64 %48, i1 false)
  %54 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %52, 1
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %66, label %50, !llvm.loop !11

60:                                               ; preds = %44
  %61 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50, %60
  %64 = phi i32 [ 0, %60 ], [ %52, %50 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %56, %60, %39, %63
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
