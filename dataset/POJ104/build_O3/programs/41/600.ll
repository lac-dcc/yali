; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %9 = ptrtoint [100001 x i64]* %3 to i64
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64* [ %15, %12 ], [ %8, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = getelementptr inbounds i64, i64* %13, i64 1
  %16 = ptrtoint i64* %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 3
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %57, %21
  %26 = phi i64 [ %23, %21 ], [ %58, %57 ]
  %27 = phi i64 [ 0, %21 ], [ %60, %57 ]
  %28 = xor i64 %27, -1
  %29 = add i64 %26, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %66, label %77

31:                                               ; preds = %21, %57
  %32 = phi i64 [ %58, %57 ], [ %23, %21 ]
  %33 = phi i64 [ %60, %57 ], [ 0, %21 ]
  %34 = phi i64* [ %59, %57 ], [ %8, %21 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %34, i64 1
  br i1 %37, label %39, label %57

39:                                               ; preds = %31
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %40, %9
  %42 = ashr exact i64 %41, 3
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %44, label %54

44:                                               ; preds = %39, %44
  %45 = phi i64* [ %48, %44 ], [ %38, %39 ]
  %46 = phi i64* [ %45, %44 ], [ %34, %39 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %47, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %45, i64 1
  %49 = ptrtoint i64* %48 to i64
  %50 = sub i64 %49, %9
  %51 = ashr exact i64 %50, 3
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %44, label %54, !llvm.loop !11

54:                                               ; preds = %44, %39
  %55 = phi i64 [ %32, %39 ], [ %52, %44 ]
  %56 = add nsw i64 %33, 1
  br label %57

57:                                               ; preds = %31, %54
  %58 = phi i64 [ %55, %54 ], [ %32, %31 ]
  %59 = phi i64* [ %34, %54 ], [ %38, %31 ]
  %60 = phi i64 [ %56, %54 ], [ %33, %31 ]
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %61, %9
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 %58, %60
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %31, label %25, !llvm.loop !12

66:                                               ; preds = %25, %66
  %67 = phi i64* [ %70, %66 ], [ %8, %25 ]
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %71, %9
  %73 = ashr exact i64 %72, 3
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = add i64 %74, %28
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %66, label %77, !llvm.loop !13

77:                                               ; preds = %66, %25
  %78 = phi i64* [ %8, %25 ], [ %70, %66 ]
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %79)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
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
