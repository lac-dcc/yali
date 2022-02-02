; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100000 x i8]], align 16
  %3 = alloca [1 x i8], align 1
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %72

14:                                               ; preds = %17
  %15 = ptrtoint [26 x i32]* %4 to i64
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %26, label %72

17:                                               ; preds = %0, %17
  %18 = phi [100000 x i8]* [ %21, %17 ], [ %11, %0 ]
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #6
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %23
  %25 = icmp ult [100000 x i8]* %21, %24
  br i1 %25, label %17, label %14, !llvm.loop !9

26:                                               ; preds = %14, %66
  %27 = phi [100000 x i8]* [ %67, %66 ], [ %11, %14 ]
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %64, label %32

31:                                               ; preds = %32
  br i1 %30, label %64, label %43

32:                                               ; preds = %26, %32
  %33 = phi i8 [ %41, %32 ], [ %29, %26 ]
  %34 = phi i8* [ %40, %32 ], [ %28, %26 ]
  %35 = sext i8 %33 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -97
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %31, label %32, !llvm.loop !12

43:                                               ; preds = %31, %51
  %44 = phi i8 [ %53, %51 ], [ %29, %31 ]
  %45 = phi i8* [ %52, %51 ], [ %28, %31 ]
  %46 = sext i8 %44 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -97
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, i8* %45, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = getelementptr inbounds i32, i32* %47, i64 -97
  %57 = ptrtoint i32* %56 to i64
  %58 = sub i64 %57, %15
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %59, 97
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  %62 = load i8, i8* %45, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51, %26, %31, %55
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %69
  %71 = icmp ult [100000 x i8]* %67, %70
  br i1 %71, label %26, label %72, !llvm.loop !14

72:                                               ; preds = %66, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
