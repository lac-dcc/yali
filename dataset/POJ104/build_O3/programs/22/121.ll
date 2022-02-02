; ModuleID = 'source-C-CXX/22/121.c'
source_filename = "source-C-CXX/22/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %0, %35
  %10 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = add nsw i32 %13, 1
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = icmp eq i64 %7, %10
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %10, 1
  br label %35

23:                                               ; preds = %9
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = sext i32 %12 to i64
  %27 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = sext i32 %11 to i64
  %29 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = zext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %25, %23
  %32 = add nuw nsw i64 %10, 1
  %33 = add nsw i32 %12, 1
  %34 = trunc i64 %32 to i32
  br label %35

35:                                               ; preds = %21, %31
  %36 = phi i64 [ %22, %21 ], [ %32, %31 ]
  %37 = phi i32 [ %17, %21 ], [ 0, %31 ]
  %38 = phi i32 [ %12, %21 ], [ %33, %31 ]
  %39 = phi i32 [ %11, %21 ], [ %34, %31 ]
  %40 = icmp eq i64 %36, %6
  br i1 %40, label %41, label %9, !llvm.loop !8

41:                                               ; preds = %35, %0
  %42 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = icmp sgt i32 %42, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = add nsw i32 %42, -2
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %50, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %53)
  %55 = icmp sgt i64 %52, 0
  %56 = add nsw i64 %52, -1
  br i1 %55, label %51, label %57, !llvm.loop !10

57:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
