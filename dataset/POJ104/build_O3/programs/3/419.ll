; ModuleID = 'source-C-CXX/3/419.c'
source_filename = "source-C-CXX/3/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %88

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %68
  %40 = phi i32 [ %69, %68 ], [ %19, %18 ]
  %41 = phi i32 [ %70, %68 ], [ %20, %18 ]
  %42 = phi i32 [ %84, %68 ], [ 0, %18 ]
  %43 = phi i32 [ %77, %68 ], [ 0, %18 ]
  %44 = phi i32 [ %81, %68 ], [ 0, %18 ]
  %45 = phi i32 [ %75, %68 ], [ 0, %18 ]
  %46 = icmp ule i32 %45, %44
  %47 = icmp uge i32 %43, %42
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %68

49:                                               ; preds = %39
  %50 = zext i32 %45 to i64
  %51 = zext i32 %44 to i64
  %52 = zext i32 %43 to i64
  %53 = zext i32 %42 to i64
  br label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %52, %49 ], [ %61, %54 ]
  %56 = phi i64 [ %50, %49 ], [ %60, %54 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = add nsw i64 %55, -1
  %62 = icmp ult i64 %56, %51
  %63 = icmp sgt i64 %55, %53
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %54, label %65, !llvm.loop !13

65:                                               ; preds = %54
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %39
  %69 = phi i32 [ %66, %65 ], [ %40, %39 ]
  %70 = phi i32 [ %67, %65 ], [ %41, %39 ]
  %71 = add nsw i32 %69, -1
  %72 = icmp slt i32 %43, %71
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %45, %74
  %76 = zext i1 %72 to i32
  %77 = add nuw nsw i32 %43, %76
  %78 = add nsw i32 %70, -1
  %79 = icmp slt i32 %44, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %44, %80
  %82 = xor i1 %79, true
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %42, %83
  %85 = add nuw nsw i32 %84, %81
  %86 = add nsw i32 %69, %70
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %39, label %88, !llvm.loop !14

88:                                               ; preds = %68, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
