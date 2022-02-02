; ModuleID = 'source-C-CXX/52/130.c'
source_filename = "source-C-CXX/52/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32* [ %9, %0 ], [ %21, %15 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ult i32* %6, %13
  br i1 %14, label %23, label %38

15:                                               ; preds = %0, %15
  %16 = phi i32* [ %18, %15 ], [ %6, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = icmp ult i32* %18, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %11, %36
  %24 = phi i32* [ %25, %36 ], [ %6, %11 ]
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = icmp ult i32* %25, %12
  br i1 %26, label %27, label %36

27:                                               ; preds = %23, %33
  %28 = phi i32* [ %34, %33 ], [ %25, %23 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  %35 = icmp ult i32* %34, %12
  br i1 %35, label %27, label %36, !llvm.loop !11

36:                                               ; preds = %33, %23
  %37 = icmp ult i32* %25, %13
  br i1 %37, label %23, label %38, !llvm.loop !12

38:                                               ; preds = %36, %11
  %39 = load i32, i32* %6, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 300
  br label %43

43:                                               ; preds = %38, %49
  %44 = phi i32* [ %41, %38 ], [ %50, %49 ]
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %49

49:                                               ; preds = %43, %47
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp ult i32* %50, %42
  br i1 %51, label %43, label %52, !llvm.loop !13

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
