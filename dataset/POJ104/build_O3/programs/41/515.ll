; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %20
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17, %44
  %24 = phi i64 [ %45, %44 ], [ %20, %17 ]
  %25 = phi i64* [ %48, %44 ], [ %19, %17 ]
  %26 = phi i64 [ %46, %44 ], [ 0, %17 ]
  %27 = load i64, i64* %25, align 8, !tbaa !5
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = add nsw i64 %26, 1
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %24
  %33 = icmp ult i64* %25, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %34
  %35 = phi i64* [ %36, %34 ], [ %25, %30 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  store i64 %37, i64* %35, align 8, !tbaa !5
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %38
  %40 = icmp ult i64* %36, %39
  br i1 %40, label %34, label %41, !llvm.loop !11

41:                                               ; preds = %34, %30
  %42 = phi i64 [ %24, %30 ], [ %38, %34 ]
  %43 = getelementptr inbounds i64, i64* %25, i64 -1
  br label %44

44:                                               ; preds = %23, %41
  %45 = phi i64 [ %42, %41 ], [ %24, %23 ]
  %46 = phi i64 [ %31, %41 ], [ %26, %23 ]
  %47 = phi i64* [ %43, %41 ], [ %25, %23 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = icmp ult i64* %48, %21
  br i1 %49, label %23, label %50, !llvm.loop !12

50:                                               ; preds = %44, %17
  %51 = phi i64 [ %20, %17 ], [ %45, %44 ]
  %52 = phi i64 [ 0, %17 ], [ %46, %44 ]
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %51
  %54 = xor i64 %52, -1
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = icmp ult i64* %19, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50, %57
  %58 = phi i64* [ %61, %57 ], [ %19, %50 ]
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %59)
  %61 = getelementptr inbounds i64, i64* %58, i64 1
  %62 = icmp ult i64* %61, %55
  br i1 %62, label %57, label %63, !llvm.loop !13

63:                                               ; preds = %57, %50
  %64 = phi i64* [ %19, %50 ], [ %61, %57 ]
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
