; ModuleID = 'source-C-CXX/70/1569.c'
source_filename = "source-C-CXX/70/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %0
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %21 = bitcast i32* %15 to <4 x i32>*
  %22 = bitcast i32* %16 to <4 x i32>*
  %23 = bitcast i32* %17 to <4 x i32>*
  %24 = bitcast i32* %18 to <4 x i32>*
  %25 = bitcast i32* %19 to <4 x i32>*
  %26 = bitcast i32* %20 to <4 x i32>*
  br label %27

27:                                               ; preds = %14, %58
  %28 = phi i32 [ %61, %58 ], [ 0, %14 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store <4 x i32> <i32 1, i32 32, i32 60, i32 91>, <4 x i32>* %21, align 4, !tbaa !5
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %23, align 4, !tbaa !5
  br label %41

40:                                               ; preds = %27
  store <4 x i32> <i32 1, i32 32, i32 61, i32 92>, <4 x i32>* %24, align 4, !tbaa !5
  store <4 x i32> <i32 122, i32 153, i32 183, i32 214>, <4 x i32>* %25, align 4, !tbaa !5
  store <4 x i32> <i32 245, i32 275, i32 306, i32 336>, <4 x i32>* %26, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %40
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %45, %49
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %41
  %54 = sub nsw i32 %49, %45
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %58

58:                                               ; preds = %53, %41
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ], [ %57, %53 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  %61 = add nuw nsw i32 %28, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %27, label %64, !llvm.loop !9

64:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
