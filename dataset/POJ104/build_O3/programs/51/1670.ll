; ModuleID = 'source-C-CXX/51/1670.c'
source_filename = "source-C-CXX/51/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %29

17:                                               ; preds = %29, %0
  %18 = phi i32 [ %13, %0 ], [ %33, %29 ]
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sub i32 %18, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = xor i32 %20, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %10, i8* noundef nonnull align 16 %4, i64 %28, i1 false)
  br label %37

29:                                               ; preds = %15, %29
  %30 = phi i32* [ %32, %29 ], [ %16, %15 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = icmp ult i32* %32, %35
  br i1 %36, label %29, label %17, !llvm.loop !9

37:                                               ; preds = %23, %17
  %38 = sext i32 %20 to i64
  %39 = icmp sgt i32 %20, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = sext i32 %21 to i64
  %42 = add nsw i64 %38, %41
  %43 = sub nsw i64 %42, %19
  %44 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %47 = bitcast i32* %46 to i8*
  %48 = add i32 %18, 1
  %49 = sub i32 %48, %20
  %50 = call i32 @llvm.smax.i32(i32 %18, i32 %49)
  %51 = add i32 %20, %50
  %52 = xor i32 %18, -1
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8* noundef nonnull align 4 dereferenceable(1) %47, i64 %56, i1 false)
  %57 = zext i32 %20 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %7, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %37, %40
  %60 = icmp sgt i32 %18, %20
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %63 = bitcast i32* %62 to i8*
  %64 = xor i32 %20, -1
  %65 = add i32 %18, %64
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %63, i8* noundef nonnull align 16 %10, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %59
  %70 = icmp sgt i32 %18, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %69 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %71, label %81, !llvm.loop !11

81:                                               ; preds = %71
  %82 = sext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64 [ %82, %81 ], [ %19, %69 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
