; ModuleID = 'source-C-CXX/27/1654.c'
source_filename = "source-C-CXX/27/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %33
  %12 = phi i64 [ 0, %9 ], [ %36, %33 ]
  %13 = phi i32 [ 0, %9 ], [ %35, %33 ]
  %14 = phi i32 [ 0, %9 ], [ %34, %33 ]
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = sext i32 %14 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %33

23:                                               ; preds = %11
  %24 = add nsw i64 %12, -1
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %18, %28, %23
  %34 = phi i32 [ %14, %18 ], [ %14, %23 ], [ %32, %28 ]
  %35 = phi i32 [ %22, %18 ], [ %13, %23 ], [ 0, %28 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %11, !llvm.loop !8

38:                                               ; preds = %33, %0
  %39 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %40 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %41 = sext i32 %39 to i64
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %41, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i64 @strlen(i8* noundef nonnull %4) #6
  %45 = trunc i64 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = icmp slt i32 %39, 1
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = add nuw i32 %39, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ 1, %48 ], [ %57, %51 ]
  %53 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !10

59:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
