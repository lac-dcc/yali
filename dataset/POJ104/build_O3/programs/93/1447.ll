; ModuleID = 'source-C-CXX/93/1447.c'
source_filename = "source-C-CXX/93/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %77

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %45, %12
  %27 = phi i32 [ undef, %12 ], [ %66, %45 ]
  %28 = phi i32 [ undef, %12 ], [ %63, %45 ]
  %29 = phi i64 [ 0, %12 ], [ %67, %45 ]
  %30 = phi i32 [ 0, %12 ], [ %66, %45 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = select i1 %36, i32 %28, i32 %34
  br label %41

41:                                               ; preds = %26, %32
  %42 = phi i32 [ %28, %26 ], [ %40, %32 ]
  %43 = phi i32 [ %27, %26 ], [ %39, %32 ]
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %70, label %77

45:                                               ; preds = %45, %16
  %46 = phi i32 [ undef, %16 ], [ %63, %45 ]
  %47 = phi i64 [ 0, %16 ], [ %67, %45 ]
  %48 = phi i32 [ 0, %16 ], [ %66, %45 ]
  %49 = phi i64 [ %17, %16 ], [ %68, %45 ]
  %50 = getelementptr inbounds i32, i32* %7, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %46, i32 %51
  %55 = xor i1 %53, true
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %48, %56
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %54, i32 %60
  %64 = xor i1 %62, true
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %47, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %26, label %45, !llvm.loop !11

70:                                               ; preds = %41
  %71 = add nsw i32 %43, -1
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32 [ 0, %70 ], [ %75, %72 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %75 = add nuw nsw i32 %73, 1
  %76 = icmp eq i32 %75, %71
  br i1 %76, label %77, label %72, !llvm.loop !12

77:                                               ; preds = %72, %10, %0, %41
  %78 = phi i32 [ %42, %41 ], [ undef, %0 ], [ undef, %10 ], [ %42, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
