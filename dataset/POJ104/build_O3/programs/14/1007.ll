; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0, %71
  %12 = phi i32 [ %72, %71 ], [ %9, %0 ]
  %13 = phi i64 [ %76, %71 ], [ 0, %0 ]
  %14 = phi i32 [ %74, %71 ], [ undef, %0 ]
  %15 = phi i32 [ %73, %71 ], [ undef, %0 ]
  %16 = mul nuw nsw i64 %13, %5
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i32
  br label %55

20:                                               ; preds = %71
  %21 = icmp sgt i32 %72, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %20
  %23 = zext i32 %72 to i64
  %24 = zext i32 %72 to i64
  br label %25

25:                                               ; preds = %22, %42
  %26 = phi i64 [ 0, %22 ], [ %52, %42 ]
  %27 = phi i32 [ 0, %22 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %29 = mul nuw nsw i64 %26, %5
  %30 = trunc i64 %26 to i32
  br label %31

31:                                               ; preds = %25, %37
  %32 = phi i64 [ 0, %25 ], [ %38, %37 ]
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %42, label %31, !llvm.loop !9

40:                                               ; preds = %31
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %41, %40 ], [ %28, %37 ]
  %44 = phi i32 [ %30, %40 ], [ %27, %37 ]
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %5
  %47 = sext i32 %43 to i64
  %48 = add nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  %52 = add nuw nsw i64 %26, 1
  %53 = icmp ult i64 %52, %23
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %25, label %78, !llvm.loop !11

55:                                               ; preds = %18, %55
  %56 = phi i64 [ 0, %18 ], [ %67, %55 ]
  %57 = phi i32 [ %14, %18 ], [ %66, %55 ]
  %58 = phi i32 [ %15, %18 ], [ %64, %55 ]
  %59 = add nuw nsw i64 %16, %56
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %19, i32 %58
  %65 = trunc i64 %56 to i32
  %66 = select i1 %63, i32 %65, i32 %57
  %67 = add nuw nsw i64 %56, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %55, label %71, !llvm.loop !12

71:                                               ; preds = %55, %11
  %72 = phi i32 [ %12, %11 ], [ %68, %55 ]
  %73 = phi i32 [ %15, %11 ], [ %64, %55 ]
  %74 = phi i32 [ %14, %11 ], [ %66, %55 ]
  %75 = sext i32 %72 to i64
  %76 = add nuw nsw i64 %13, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %11, label %20, !llvm.loop !13

78:                                               ; preds = %42, %0, %20
  %79 = phi i32 [ %74, %20 ], [ undef, %0 ], [ %74, %42 ]
  %80 = phi i32 [ %73, %20 ], [ undef, %0 ], [ %73, %42 ]
  %81 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %43, %42 ]
  %82 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %44, %42 ]
  %83 = xor i32 %82, -1
  %84 = add i32 %80, %83
  %85 = xor i32 %81, -1
  %86 = add i32 %79, %85
  %87 = mul nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
