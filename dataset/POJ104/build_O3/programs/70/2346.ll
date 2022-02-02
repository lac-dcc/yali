; ModuleID = 'source-C-CXX/70/2346.c'
source_filename = "source-C-CXX/70/2346.c"
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
  %5 = alloca [15 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [15 x i32]* %5 to i8*
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 3
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 7
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 11
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = bitcast i32* %14 to <4 x i32>*
  %22 = bitcast i32* %15 to <4 x i32>*
  br label %24

23:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

24:                                               ; preds = %20, %63
  %25 = phi i32 [ %66, %63 ], [ 1, %20 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %11) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = srem i32 %27, 400
  br label %34

32:                                               ; preds = %24
  %33 = and i32 %27, 3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %33, %32 ], [ %31, %30 ]
  %36 = icmp eq i32 %35, 0
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 32, i32* %13, align 8, !tbaa !5
  %37 = insertelement <4 x i1> poison, i1 %36, i32 0
  %38 = shufflevector <4 x i1> %37, <4 x i1> poison, <4 x i32> zeroinitializer
  %39 = select <4 x i1> %38, <4 x i32> <i32 61, i32 92, i32 122, i32 153>, <4 x i32> <i32 60, i32 91, i32 121, i32 152>
  %40 = select <4 x i1> %38, <4 x i32> <i32 183, i32 214, i32 245, i32 275>, <4 x i32> <i32 182, i32 213, i32 244, i32 274>
  %41 = select i1 %36, i32 306, i32 305
  %42 = select i1 %36, i32 336, i32 335
  store <4 x i32> %39, <4 x i32>* %21, align 4, !tbaa !5
  store <4 x i32> %40, <4 x i32>* %22, align 4, !tbaa !5
  store i32 %41, i32* %16, align 4, !tbaa !5
  store i32 %42, i32* %17, align 16, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %46, %50
  %52 = icmp sgt i32 %51, 0
  %53 = srem i32 %51, 7
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %52, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %34
  %57 = icmp sgt i32 %50, %46
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = sub nsw i32 %50, %46
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %56
  br label %63

63:                                               ; preds = %58, %34, %62
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %58 ]
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %11) #4
  %66 = add nuw nsw i32 %25, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %25, %67
  br i1 %68, label %24, label %23, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
