; ModuleID = 'source-C-CXX/22/1087.c'
source_filename = "source-C-CXX/22/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = xor i64 %7, -1
  %14 = and i64 %7, 4294967295
  br label %22

15:                                               ; preds = %76
  %16 = add nsw i32 %77, 1
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %78, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* nonnull align 16 %2, i64 %21, i1 false)
  br label %84

22:                                               ; preds = %10, %76
  %23 = phi i64 [ %14, %10 ], [ %83, %76 ]
  %24 = phi i64 [ 0, %10 ], [ %82, %76 ]
  %25 = phi i32 [ %8, %10 ], [ %78, %76 ]
  %26 = phi i32 [ -1, %10 ], [ %77, %76 ]
  %27 = phi i32 [ %8, %10 ], [ %32, %76 ]
  %28 = sub i64 %12, %24
  %29 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = add i64 %24, %13
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %27, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %76

37:                                               ; preds = %22
  %38 = add nsw i32 %26, 1
  %39 = trunc i64 %23 to i32
  %40 = sub i32 %25, %39
  %41 = sext i32 %38 to i64
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %37
  %44 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  %45 = add i32 %25, %31
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %44, i8* noundef nonnull align 1 dereferenceable(1) %29, i64 %47, i1 false)
  %48 = zext i32 %40 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 7
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = and i64 %48, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %57, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %58, %54 ]
  %57 = add nuw nsw i64 %55, 8
  %58 = add i64 %56, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %54, !llvm.loop !8

60:                                               ; preds = %54, %43
  %61 = phi i64 [ undef, %43 ], [ %57, %54 ]
  %62 = phi i64 [ 0, %43 ], [ %57, %54 ]
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %67, %64 ], [ %62, %60 ]
  %66 = phi i64 [ %68, %64 ], [ %50, %60 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = add i64 %66, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %60, %64, %37
  %71 = phi i64 [ 0, %37 ], [ %61, %60 ], [ %67, %64 ]
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %74)
  br label %76

76:                                               ; preds = %22, %70
  %77 = phi i32 [ %38, %70 ], [ %26, %22 ]
  %78 = phi i32 [ %32, %70 ], [ %25, %22 ]
  %79 = icmp sle i32 %32, %8
  %80 = icmp sgt i64 %23, 1
  %81 = and i1 %79, %80
  %82 = add nuw nsw i64 %24, 1
  %83 = add nsw i64 %23, -1
  br i1 %81, label %22, label %15, !llvm.loop !12

84:                                               ; preds = %0, %19, %15
  %85 = phi i64 [ %17, %19 ], [ %17, %15 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
