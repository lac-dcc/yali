; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 0
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64* [ %14, %11 ], [ %8, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = getelementptr inbounds i64, i64* %12, i64 1
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %15
  %17 = icmp ult i64* %14, %16
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %58, %18
  %24 = phi i64 [ 0, %18 ], [ %60, %58 ]
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %20
  %27 = getelementptr inbounds i64, i64* %26, i64 %25
  %28 = icmp ult i64* %8, %27
  br i1 %28, label %63, label %72

29:                                               ; preds = %18, %58
  %30 = phi i64 [ %60, %58 ], [ 0, %18 ]
  %31 = phi i64 [ %59, %58 ], [ 0, %18 ]
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = xor i64 %31, -1
  %37 = add i64 %20, %36
  %38 = trunc i64 %37 to i32
  %39 = ptrtoint i64* %32 to i64
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = bitcast i64* %32 to i32*
  %43 = bitcast i64* %32 to i8*
  %44 = getelementptr i32, i32* %42, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = shl i64 %37, 2
  %47 = and i64 %46, 17179869180
  %48 = add i64 %47, %39
  %49 = or i64 %39, 4
  %50 = call i64 @llvm.umax.i64(i64 %48, i64 %49) #6
  %51 = sub i64 3, %39
  %52 = add i64 %51, %50
  %53 = and i64 %52, -4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 4 %45, i64 %53, i1 false) #6
  br label %54

54:                                               ; preds = %35, %41
  %55 = add nsw i64 %30, 1
  br label %58

56:                                               ; preds = %29
  %57 = add nsw i64 %31, 1
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %31, %54 ], [ %57, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %30, %56 ]
  %61 = sub nsw i64 %20, %60
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %29, label %23, !llvm.loop !11

63:                                               ; preds = %23, %63
  %64 = phi i64* [ %67, %63 ], [ %8, %23 ]
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  %67 = getelementptr inbounds i64, i64* %64, i64 1
  %68 = load i64, i64* %3, align 8, !tbaa !5
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i64, i64* %69, i64 %25
  %71 = icmp ult i64* %67, %70
  br i1 %71, label %63, label %72, !llvm.loop !12

72:                                               ; preds = %63, %23
  %73 = phi i64* [ %8, %23 ], [ %67, %63 ]
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = ptrtoint i32* %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = bitcast i32* %0 to i8*
  %8 = getelementptr i32, i32* %0, i64 1
  %9 = bitcast i32* %8 to i8*
  %10 = shl nuw nsw i64 %6, 2
  %11 = add i64 %10, %3
  %12 = add nuw i64 %3, 4
  %13 = call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %14 = xor i64 %3, -1
  %15 = add i64 %13, %14
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %9, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
