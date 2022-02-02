; ModuleID = 'source-C-CXX/18/2152.c'
source_filename = "source-C-CXX/18/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x [20 x i8]], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  store i8 0, i8* %15, align 16, !tbaa !5
  br label %53

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %16 ], [ %34, %32 ]
  %21 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = sext i32 %21 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %25, i64 %26
  br i1 %24, label %30, label %28

28:                                               ; preds = %18
  store i8 %23, i8* %27, align 1, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %32

30:                                               ; preds = %18
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %21, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %18, !llvm.loop !8

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = zext i32 %33 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %6) #7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* %7, i8* %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44, !llvm.loop !10

53:                                               ; preds = %44, %14, %37
  %54 = phi i64 [ %38, %37 ], [ 0, %14 ], [ %38, %44 ]
  %55 = phi i32 [ 0, %37 ], [ 0, %14 ], [ %33, %44 ]
  %56 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %54, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %6) #7
  %58 = icmp eq i32 %57, 0
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %59, i64 0
  %61 = select i1 %58, i8* %7, i8* %60
  %62 = call i32 @puts(i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
