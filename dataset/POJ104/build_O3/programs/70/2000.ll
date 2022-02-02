; ModuleID = 'source-C-CXX/70/2000.c'
source_filename = "source-C-CXX/70/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 16, i1 false)
  %12 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 60, i32 91, i32 121>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 59, i32 90, i32 120>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 152, i32 182, i32 213, i32 244>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 151, i32 181, i32 212, i32 243>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 274, i32* %22, align 4, !tbaa !5
  store i32 273, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 305, i32* %24, align 8, !tbaa !5
  store i32 304, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 335, i32* %26, align 4, !tbaa !5
  store i32 334, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %0, %74
  %31 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %4)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = and i32 %33, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %33, 100
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36, %30
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %47, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 false)
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

58:                                               ; preds = %36
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %63, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 false)
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

74:                                               ; preds = %58, %42
  %75 = phi i8* [ %57, %42 ], [ %73, %58 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nuw nsw i32 %31, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %30, label %80, !llvm.loop !9

80:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
