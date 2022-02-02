; ModuleID = 'source-C-CXX/23/422.c'
source_filename = "source-C-CXX/23/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add i64 %8, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %0
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  br label %22

18:                                               ; preds = %44
  %19 = icmp sgt i32 %46, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = zext i32 %46 to i64
  br label %49

22:                                               ; preds = %15, %44
  %23 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %24 = phi i32 [ 0, %15 ], [ %47, %44 ]
  %25 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %23, 1
  br label %44

31:                                               ; preds = %22
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = trunc i64 %23 to i32
  %37 = sub nsw i32 %36, %24
  %38 = sext i32 %37 to i64
  %39 = call i8* @strncpy(i8* noundef nonnull %33, i8* nonnull %35, i64 %38) #6
  %40 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %32, i64 %38
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %25, 1
  %42 = add nuw nsw i64 %23, 1
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %29, %31
  %45 = phi i64 [ %30, %29 ], [ %42, %31 ]
  %46 = phi i32 [ %25, %29 ], [ %41, %31 ]
  %47 = phi i32 [ %24, %29 ], [ %43, %31 ]
  %48 = icmp eq i64 %45, %17
  br i1 %48, label %18, label %22, !llvm.loop !8

49:                                               ; preds = %20, %49
  %50 = phi i64 [ 0, %20 ], [ %67, %49 ]
  %51 = phi i32 [ 0, %20 ], [ %62, %49 ]
  %52 = phi i32 [ 100, %20 ], [ %66, %49 ]
  %53 = phi i32 [ undef, %20 ], [ %65, %49 ]
  %54 = phi i32 [ undef, %20 ], [ %61, %49 ]
  %55 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %50, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #7
  %57 = sext i32 %51 to i64
  %58 = icmp ugt i64 %56, %57
  %59 = trunc i64 %56 to i32
  %60 = trunc i64 %50 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = select i1 %58, i32 %59, i32 %51
  %63 = zext i32 %52 to i64
  %64 = icmp ult i64 %56, %63
  %65 = select i1 %64, i32 %60, i32 %53
  %66 = select i1 %64, i32 %59, i32 %52
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %69, label %49, !llvm.loop !10

69:                                               ; preds = %49
  %70 = sext i32 %61 to i64
  %71 = sext i32 %65 to i64
  br label %72

72:                                               ; preds = %0, %69, %18
  %73 = phi i64 [ 0, %18 ], [ %70, %69 ], [ 0, %0 ]
  %74 = phi i64 [ 0, %18 ], [ %71, %69 ], [ 0, %0 ]
  %75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %73, i64 0
  %76 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %75, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

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
