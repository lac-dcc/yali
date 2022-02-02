; ModuleID = 'source-C-CXX/48/834.c'
source_filename = "source-C-CXX/48/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %51
  %14 = phi i64 [ 1, %10 ], [ %20, %51 ]
  %15 = phi i32 [ %11, %10 ], [ %54, %51 ]
  %16 = phi i32 [ 2, %10 ], [ %53, %51 ]
  %17 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %18 = add nuw nsw i64 %17, 2
  %19 = trunc i64 %14 to i32
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp sgt i32 %8, %19
  br i1 %21, label %22, label %51

22:                                               ; preds = %13
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 1
  %25 = add nsw i32 %24, -1
  %26 = lshr i32 %16, 1
  %27 = zext i32 %25 to i64
  %28 = zext i32 %15 to i64
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %22, %41
  %31 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %32 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %18, i1 false)
  br label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ 0, %30 ], [ %49, %48 ]
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %14, %34
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %48, %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %51, label %30, !llvm.loop !8

44:                                               ; preds = %33
  %45 = icmp eq i64 %34, %27
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull %5)
  br label %48

48:                                               ; preds = %46, %44
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %41, label %33, !llvm.loop !10

51:                                               ; preds = %41, %13
  %52 = add nuw nsw i64 %17, 1
  %53 = add nuw i32 %16, 1
  %54 = add i32 %15, -1
  %55 = icmp eq i64 %52, %12
  br i1 %55, label %56, label %13, !llvm.loop !11

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
