; ModuleID = 'source-C-CXX/19/315.c'
source_filename = "source-C-CXX/19/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #5
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %74, label %11

11:                                               ; preds = %0
  %12 = ptrtoint [10 x i8]* %1 to i64
  %13 = sub i64 1, %12
  %14 = getelementptr [13 x i8], [13 x i8]* %4, i64 0, i64 %13
  br label %15

15:                                               ; preds = %11, %69
  %16 = phi i8* [ %38, %69 ], [ undef, %11 ]
  %17 = load i8, i8* %6, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %37, label %20

19:                                               ; preds = %20
  br i1 %18, label %37, label %29

20:                                               ; preds = %15, %20
  %21 = phi i8 [ %25, %20 ], [ %17, %15 ]
  %22 = phi i8* [ %26, %20 ], [ %6, %15 ]
  %23 = phi i8 [ %27, %20 ], [ %17, %15 ]
  %24 = icmp sgt i8 %23, %21
  %25 = select i1 %24, i8 %23, i8 %21
  %26 = getelementptr inbounds i8, i8* %22, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %19, label %20, !llvm.loop !8

29:                                               ; preds = %19, %33
  %30 = phi i8 [ %35, %33 ], [ %17, %19 ]
  %31 = phi i8* [ %34, %33 ], [ %6, %19 ]
  %32 = icmp eq i8 %30, %25
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %33, %29, %15, %19
  %38 = phi i8* [ %16, %19 ], [ %16, %15 ], [ %31, %29 ], [ %16, %33 ]
  %39 = ptrtoint i8* %38 to i64
  %40 = icmp ugt i8* %6, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = add i64 %13, %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* nonnull align 1 %2, i64 %42, i1 false)
  %43 = getelementptr i8, i8* %14, i64 %39
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i8* [ %8, %37 ], [ %43, %41 ]
  %46 = load i8, i8* %7, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %53, %44
  %49 = phi i8* [ %45, %44 ], [ %58, %53 ]
  %50 = getelementptr inbounds i8, i8* %38, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %61

53:                                               ; preds = %44, %53
  %54 = phi i8 [ %59, %53 ], [ %46, %44 ]
  %55 = phi i8* [ %57, %53 ], [ %7, %44 ]
  %56 = phi i8* [ %58, %53 ], [ %45, %44 ]
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 1
  %58 = getelementptr inbounds i8, i8* %56, i64 1
  %59 = load i8, i8* %57, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %48, label %53, !llvm.loop !11

61:                                               ; preds = %48, %61
  %62 = phi i8 [ %67, %61 ], [ %51, %48 ]
  %63 = phi i8* [ %66, %61 ], [ %50, %48 ]
  %64 = phi i8* [ %65, %61 ], [ %49, %48 ]
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = getelementptr inbounds i8, i8* %63, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %61, %48
  %70 = phi i8* [ %49, %48 ], [ %65, %61 ]
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i32 @puts(i8* nonnull %8)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %15, !llvm.loop !13

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
