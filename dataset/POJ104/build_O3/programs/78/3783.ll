; ModuleID = 'source-C-CXX/78/3783.c'
source_filename = "source-C-CXX/78/3783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %78, %0
  %8 = phi i64 [ %79, %78 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %75, label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %22, label %67

20:                                               ; preds = %15
  %21 = add nsw i32 %13, -1
  br label %75

22:                                               ; preds = %18
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %13, -1
  %28 = add i32 %13, -2
  %29 = and i32 %27, 3
  %30 = icmp ult i32 %28, 3
  br i1 %30, label %51, label %31

31:                                               ; preds = %24
  %32 = and i32 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %26, %31 ], [ %47, %33 ]
  %35 = phi i32 [ 2, %31 ], [ %48, %33 ]
  %36 = phi i32 [ %32, %31 ], [ %49, %33 ]
  %37 = add nsw i32 %34, %16
  %38 = srem i32 %37, %35
  %39 = or i32 %35, 1
  %40 = add nsw i32 %38, %16
  %41 = srem i32 %40, %39
  %42 = add nuw i32 %35, 2
  %43 = add nsw i32 %41, %16
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %35, 3
  %46 = add nsw i32 %44, %16
  %47 = srem i32 %46, %45
  %48 = add nuw i32 %35, 4
  %49 = add i32 %36, -4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !9

51:                                               ; preds = %33, %24
  %52 = phi i32 [ undef, %24 ], [ %47, %33 ]
  %53 = phi i32 [ %26, %24 ], [ %47, %33 ]
  %54 = phi i32 [ 2, %24 ], [ %48, %33 ]
  %55 = icmp eq i32 %29, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %61, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %62, %56 ], [ %54, %51 ]
  %59 = phi i32 [ %63, %56 ], [ %29, %51 ]
  %60 = add nsw i32 %57, %16
  %61 = srem i32 %60, %58
  %62 = add nuw i32 %58, 1
  %63 = add i32 %59, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %56, %51
  %66 = phi i32 [ %52, %51 ], [ %61, %56 ]
  store i32 %66, i32* %25, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %18
  %68 = icmp eq i32 %13, 0
  %69 = icmp eq i32 %16, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %90, label %80

75:                                               ; preds = %7, %20
  %76 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %76, i32* %77, align 4
  br label %78

78:                                               ; preds = %75, %22, %67
  %79 = add nuw i64 %8, 1
  br label %7

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %71 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw i64 %81, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !13

90:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
