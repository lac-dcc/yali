; ModuleID = 'source-C-CXX/23/2053.c'
source_filename = "source-C-CXX/23/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 0, %13 ], [ %32, %29 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %22, i64 %23
  br i1 %21, label %27, label %25

25:                                               ; preds = %15
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %29

27:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %18, %25 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %29, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %36 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i64 @strlen(i8* noundef nonnull %6) #7
  %41 = trunc i64 %40 to i32
  %42 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %43 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %44 = icmp slt i32 %35, 1
  br i1 %44, label %67, label %45

45:                                               ; preds = %34
  %46 = add nuw i32 %35, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %63
  %49 = phi i64 [ 1, %45 ], [ %65, %63 ]
  %50 = phi i32 [ %41, %45 ], [ %64, %63 ]
  %51 = phi i32 [ %41, %45 ], [ %59, %63 ]
  %52 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #7
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %52) #6
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %56 ], [ %51, %48 ]
  %60 = icmp sgt i32 %50, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %52) #6
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %54, %61 ], [ %50, %58 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %48, !llvm.loop !10

67:                                               ; preds = %63, %34
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
