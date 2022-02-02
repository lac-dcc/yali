; ModuleID = 'source-C-CXX/23/1338.c'
source_filename = "source-C-CXX/23/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  store i8 48, i8* %6, align 16
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %11 = phi i64 [ %27, %18 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %28
    i8 32, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %11
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #7
  %24 = add nuw i64 %13, 1
  %25 = add nuw nsw i32 %10, 1
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  br label %8, !llvm.loop !8

28:                                               ; preds = %12
  %29 = zext i32 %10 to i64
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %11
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #7
  %33 = call i64 @strlen(i8* noundef nonnull %6) #8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %35) #7
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %36) #7
  %37 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %6) #7
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %6) #7
  %39 = add nuw i32 %10, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %28, %59
  %42 = phi i64 [ 0, %28 ], [ %61, %59 ]
  %43 = phi i32 [ %34, %28 ], [ %60, %59 ]
  %44 = phi i32 [ %34, %28 ], [ %53, %59 ]
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %42, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = sext i32 %44 to i64
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = trunc i64 %46 to i32
  %51 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %45) #7
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i32 [ %50, %49 ], [ %44, %41 ]
  %54 = sext i32 %43 to i64
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = trunc i64 %46 to i32
  %58 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %45) #7
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi i32 [ %57, %56 ], [ %43, %52 ]
  %61 = add nuw nsw i64 %42, 1
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %63, label %41, !llvm.loop !10

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
