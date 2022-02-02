; ModuleID = 'source-C-CXX/83/3091.c'
source_filename = "source-C-CXX/83/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %66, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %62
  %21 = phi i32 [ %65, %62 ], [ 0, %10 ]
  %22 = phi i32 [ %63, %62 ], [ 1, %10 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %17, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %7, align 16, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %35

35:                                               ; preds = %79, %33
  %36 = phi i32 [ %30, %33 ], [ %80, %79 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %79 ]
  %38 = phi i64 [ %34, %33 ], [ %81, %79 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %7, i64 %37
  store i32 %36, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %77, label %79

51:                                               ; preds = %79, %29
  %52 = phi i32 [ %30, %29 ], [ %80, %79 ]
  %53 = phi i64 [ 0, %29 ], [ %47, %79 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %7, i64 %53
  store i32 %52, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %20
  %63 = add nuw i32 %22, 1
  %64 = icmp eq i32 %22, %17
  %65 = add i32 %21, 1
  br i1 %64, label %66, label %20, !llvm.loop !11

66:                                               ; preds = %62, %10, %0
  %67 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %17, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %67, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %7, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %75)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

77:                                               ; preds = %45
  %78 = getelementptr inbounds i32, i32* %7, i64 %39
  store i32 %46, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %45
  %80 = phi i32 [ %49, %45 ], [ %46, %77 ]
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %51, label %35, !llvm.loop !12
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
