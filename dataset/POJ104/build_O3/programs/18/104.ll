; ModuleID = 'source-C-CXX/18/104.c'
source_filename = "source-C-CXX/18/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [99 x [99 x i8]], align 16
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9801, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  store i8 32, i8* %10, align 1
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %10) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %20

15:                                               ; preds = %45
  %16 = add i32 %48, -1
  %17 = icmp sgt i32 %48, 1
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %50

20:                                               ; preds = %0, %45
  %21 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %22 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %23 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  br label %45

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  %31 = icmp sgt i64 %21, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = sext i32 %22 to i64
  %34 = getelementptr [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %36 = trunc i64 %21 to i32
  %37 = xor i32 %23, -1
  %38 = add i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %32, %29
  %42 = add nuw nsw i64 %21, 1
  %43 = add nsw i32 %22, 1
  %44 = trunc i64 %42 to i32
  br label %45

45:                                               ; preds = %27, %41
  %46 = phi i64 [ %28, %27 ], [ %42, %41 ]
  %47 = phi i32 [ %23, %27 ], [ %44, %41 ]
  %48 = phi i32 [ %22, %27 ], [ %43, %41 ]
  %49 = icmp eq i64 %46, 100
  br i1 %49, label %15, label %20, !llvm.loop !8

50:                                               ; preds = %18, %57
  %51 = phi i64 [ 0, %18 ], [ %59, %57 ]
  %52 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %52) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %8) #7
  br label %57

57:                                               ; preds = %55, %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %61, label %50, !llvm.loop !10

61:                                               ; preds = %57, %15
  %62 = sext i32 %16 to i64
  %63 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 9801, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
