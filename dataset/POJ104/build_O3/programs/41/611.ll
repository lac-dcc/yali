; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64* [ %14, %11 ], [ %7, %0 ]
  %13 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i64, i64* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %59, %19
  %24 = phi i64 [ %21, %19 ], [ %60, %59 ]
  %25 = phi i64 [ 0, %19 ], [ %61, %59 ]
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %24
  %28 = getelementptr inbounds i64, i64* %27, i64 %26
  %29 = icmp ult i64* %7, %28
  br i1 %29, label %66, label %75

30:                                               ; preds = %19, %59
  %31 = phi i64 [ %60, %59 ], [ %21, %19 ]
  %32 = phi i64* [ %63, %59 ], [ %7, %19 ]
  %33 = phi i64 [ %61, %59 ], [ 0, %19 ]
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %31
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %34, i64 -1
  %39 = icmp ult i64* %32, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = add nsw i64 %33, 1
  %43 = icmp ult i64* %32, %34
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %44
  %45 = phi i64* [ %46, %44 ], [ %32, %41 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %48
  %50 = icmp ult i64* %46, %49
  br i1 %50, label %44, label %51, !llvm.loop !11

51:                                               ; preds = %44, %41
  %52 = phi i64 [ %31, %41 ], [ %48, %44 ]
  %53 = getelementptr inbounds i64, i64* %32, i64 -1
  br label %59

54:                                               ; preds = %30
  %55 = icmp eq i64* %32, %38
  %56 = select i1 %37, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i64 0, i64* %32, align 8, !tbaa !5
  %58 = add nsw i64 %33, 1
  br label %59

59:                                               ; preds = %51, %57, %54
  %60 = phi i64 [ %52, %51 ], [ %31, %57 ], [ %31, %54 ]
  %61 = phi i64 [ %42, %51 ], [ %58, %57 ], [ %33, %54 ]
  %62 = phi i64* [ %53, %51 ], [ %32, %57 ], [ %32, %54 ]
  %63 = getelementptr inbounds i64, i64* %62, i64 1
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %60
  %65 = icmp ult i64* %63, %64
  br i1 %65, label %30, label %23, !llvm.loop !12

66:                                               ; preds = %23, %66
  %67 = phi i64* [ %70, %66 ], [ %7, %23 ]
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %68)
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 %26
  %74 = icmp ult i64* %70, %73
  br i1 %74, label %66, label %75, !llvm.loop !13

75:                                               ; preds = %66, %23
  %76 = phi i64* [ %28, %23 ], [ %73, %66 ]
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %77)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
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
