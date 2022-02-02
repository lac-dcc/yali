; ModuleID = 'source-C-CXX/23/842.c'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [40 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = add i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  br label %22

16:                                               ; preds = %48
  %17 = icmp slt i32 %42, 0
  br i1 %17, label %74, label %18

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %42, %16 ], [ 0, %0 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %51

22:                                               ; preds = %12, %48
  %23 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %24 = phi i32 [ 0, %12 ], [ %42, %48 ]
  %25 = phi i32 [ 0, %12 ], [ %41, %48 ]
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  store i8 %27, i8* %31, align 1, !tbaa !5
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %32, i64 %30
  store i8 %27, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %25, 1
  br label %40

35:                                               ; preds = %22
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %34, %29 ], [ 0, %35 ]
  %42 = phi i32 [ %24, %29 ], [ %39, %35 ]
  %43 = icmp eq i64 %23, %14
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %48

48:                                               ; preds = %44, %40
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %16, label %22, !llvm.loop !8

51:                                               ; preds = %18, %51
  %52 = phi i64 [ 0, %18 ], [ %69, %51 ]
  %53 = phi i32 [ 0, %18 ], [ %64, %51 ]
  %54 = phi i32 [ 0, %18 ], [ %68, %51 ]
  %55 = phi i32 [ 20, %18 ], [ %67, %51 ]
  %56 = phi i32 [ 0, %18 ], [ %63, %51 ]
  %57 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %52, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #9
  %59 = sext i32 %53 to i64
  %60 = icmp ugt i64 %58, %59
  %61 = trunc i64 %58 to i32
  %62 = trunc i64 %52 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = select i1 %60, i32 %61, i32 %53
  %65 = zext i32 %55 to i64
  %66 = icmp ult i64 %58, %65
  %67 = select i1 %66, i32 %61, i32 %55
  %68 = select i1 %66, i32 %62, i32 %54
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %71, label %51, !llvm.loop !10

71:                                               ; preds = %51
  %72 = sext i32 %63 to i64
  %73 = sext i32 %68 to i64
  br label %74

74:                                               ; preds = %71, %16
  %75 = phi i64 [ 0, %16 ], [ %72, %71 ]
  %76 = phi i64 [ 0, %16 ], [ %73, %71 ]
  %77 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %75, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %76, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
