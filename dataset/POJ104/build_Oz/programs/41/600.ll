; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %9 = ptrtoint [100001 x i64]* %3 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64* [ %8, %0 ], [ %19, %17 ]
  %12 = ptrtoint i64* %11 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %11) #4
  %19 = getelementptr inbounds i64, i64* %11, i64 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %22 = load i64, i64* %1, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %51, %20
  %24 = phi i64 [ %41, %51 ], [ %22, %20 ]
  %25 = phi i64* [ %30, %51 ], [ %8, %20 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %20 ]
  %27 = sub nsw i64 %24, %26
  %28 = load i64, i64* %2, align 8
  br label %29

29:                                               ; preds = %23, %53
  %30 = phi i64* [ %54, %53 ], [ %25, %23 ]
  %31 = ptrtoint i64* %30 to i64
  %32 = sub i64 %31, %9
  %33 = ashr exact i64 %32, 3
  %34 = icmp slt i64 %33, %27
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = xor i64 %26, -1
  br label %55

37:                                               ; preds = %29
  %38 = load i64, i64* %30, align 8, !tbaa !5
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %53

40:                                               ; preds = %37, %48
  %41 = phi i64 [ %50, %48 ], [ %24, %37 ]
  %42 = phi i64* [ %43, %48 ], [ %30, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = ptrtoint i64* %43 to i64
  %45 = sub i64 %44, %9
  %46 = ashr exact i64 %45, 3
  %47 = icmp slt i64 %46, %41
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i64, i64* %43, align 8, !tbaa !5
  store i64 %49, i64* %42, align 8, !tbaa !5
  %50 = load i64, i64* %1, align 8, !tbaa !5
  br label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !12

53:                                               ; preds = %37
  %54 = getelementptr inbounds i64, i64* %30, i64 1
  br label %29, !llvm.loop !12

55:                                               ; preds = %35, %64
  %56 = phi i64 [ %67, %64 ], [ %24, %35 ]
  %57 = phi i64* [ %66, %64 ], [ %8, %35 ]
  %58 = ptrtoint i64* %57 to i64
  %59 = sub i64 %58, %9
  %60 = ashr exact i64 %59, 3
  %61 = add i64 %56, %36
  %62 = icmp slt i64 %60, %61
  %63 = load i64, i64* %57, align 8, !tbaa !5
  br i1 %62, label %64, label %68

64:                                               ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %63) #4
  %66 = getelementptr inbounds i64, i64* %57, i64 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  br label %55, !llvm.loop !13

68:                                               ; preds = %55
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
