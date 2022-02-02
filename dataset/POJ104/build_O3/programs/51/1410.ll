; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = bitcast [100 x i64]* %3 to i8*
  %5 = alloca [100 x i64], align 16
  %6 = bitcast [100 x i64]* %5 to i8*
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %72

13:                                               ; preds = %15
  %14 = icmp sgt i64 %20, 0
  br i1 %14, label %22, label %72

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %15, label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = shl nuw i64 %20, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %23, i1 false)
  %24 = load i64, i64* %2, align 8
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %20, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %20, -2
  br label %42

29:                                               ; preds = %42, %22
  %30 = phi i64 [ 0, %22 ], [ %60, %42 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %24, %30
  %34 = icmp slt i64 %33, %20
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = select i1 %34, i64 0, i64 %20
  %38 = sub nsw i64 %33, %37
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %38
  store i64 %36, i64* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %29, %32
  %41 = icmp slt i64 %20, 2
  br i1 %41, label %72, label %63

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 0, %27 ], [ %60, %42 ]
  %44 = phi i64 [ %28, %27 ], [ %61, %42 ]
  %45 = add nsw i64 %24, %43
  %46 = icmp slt i64 %45, %20
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %43
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = select i1 %46, i64 0, i64 %20
  %50 = sub nsw i64 %45, %49
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %50
  store i64 %48, i64* %51, align 8, !tbaa !5
  %52 = or i64 %43, 1
  %53 = add nsw i64 %24, %52
  %54 = icmp slt i64 %53, %20
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = select i1 %54, i64 0, i64 %20
  %58 = sub nsw i64 %53, %57
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %58
  store i64 %56, i64* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %29, label %42, !llvm.loop !11

63:                                               ; preds = %40, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %40 ]
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = add nsw i64 %69, -2
  %71 = icmp slt i64 %64, %70
  br i1 %71, label %63, label %72, !llvm.loop !12

72:                                               ; preds = %63, %0, %13, %40
  %73 = phi i64 [ %20, %40 ], [ %20, %13 ], [ %11, %0 ], [ %69, %63 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %76)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
