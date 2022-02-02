; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [12 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 12, i32 43, i32 71, i32 102>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 132, i32 163, i32 193, i32 224>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 255, i32 285, i32 316, i32 346>, <4 x i32>* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %63, %0
  %12 = phi i32 [ 12, %0 ], [ %65, %63 ]
  %13 = phi i64 [ 0, %0 ], [ %61, %63 ]
  %14 = srem i32 %12, 7
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %13, 1
  br label %56

21:                                               ; preds = %11
  %22 = icmp eq i32 %14, 1
  %23 = icmp eq i32 %16, 4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %13, 1
  br label %56

27:                                               ; preds = %21
  %28 = icmp eq i32 %14, 2
  %29 = icmp eq i32 %16, 3
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %13, 1
  br label %56

33:                                               ; preds = %27
  %34 = icmp eq i32 %14, 3
  %35 = icmp eq i32 %16, 2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %13, 1
  br label %56

39:                                               ; preds = %33
  %40 = icmp eq i32 %14, 4
  %41 = icmp eq i32 %16, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %13, 1
  br label %56

45:                                               ; preds = %39
  %46 = icmp eq i32 %14, 5
  %47 = icmp eq i32 %16, 7
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %13, 1
  br label %56

51:                                               ; preds = %45
  %52 = icmp eq i32 %14, 6
  %53 = icmp eq i32 %16, 6
  %54 = select i1 %52, i1 %53, i1 false
  %55 = add nuw nsw i64 %13, 1
  br i1 %54, label %56, label %60

56:                                               ; preds = %51, %25, %37, %49, %43, %31, %19
  %57 = phi i64 [ %20, %19 ], [ %32, %31 ], [ %44, %43 ], [ %50, %49 ], [ %38, %37 ], [ %26, %25 ], [ %55, %51 ]
  %58 = trunc i64 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %55, %51 ], [ %57, %56 ]
  %62 = icmp eq i64 %61, 12
  br i1 %62, label %66, label %63, !llvm.loop !9

63:                                               ; preds = %60
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %11

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
