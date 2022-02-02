; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %10, label %11, label %94

11:                                               ; preds = %0, %89
  %12 = phi i32 [ %90, %89 ], [ %9, %0 ]
  %13 = phi i64 [ %92, %89 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %80, label %89

16:                                               ; preds = %89
  %17 = icmp sgt i32 %90, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %16
  %19 = zext i32 %90 to i64
  br label %20

20:                                               ; preds = %18, %78
  %21 = phi i64 [ 0, %18 ], [ %30, %78 ]
  %22 = phi i32 [ undef, %18 ], [ %75, %78 ]
  %23 = phi i32 [ undef, %18 ], [ %72, %78 ]
  %24 = phi i32 [ undef, %18 ], [ %74, %78 ]
  %25 = phi i32 [ undef, %18 ], [ %73, %78 ]
  %26 = mul nuw nsw i64 %21, %5
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = add nsw i64 %21, -1
  %29 = mul nsw i64 %28, %5
  %30 = add nuw nsw i64 %21, 1
  %31 = mul nuw nsw i64 %30, %5
  %32 = trunc i64 %21 to i32
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %20, %71
  %35 = phi i64 [ 0, %20 ], [ %76, %71 ]
  %36 = phi i32 [ %22, %20 ], [ %75, %71 ]
  %37 = phi i32 [ %23, %20 ], [ %72, %71 ]
  %38 = phi i32 [ %24, %20 ], [ %74, %71 ]
  %39 = phi i32 [ %25, %20 ], [ %73, %71 ]
  %40 = getelementptr inbounds i32, i32* %27, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %34
  %44 = add nsw i64 %29, %35
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %35, -1
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %39, i32 %32
  %54 = trunc i64 %35 to i32
  %55 = select i1 %52, i32 %37, i32 %54
  br label %56

56:                                               ; preds = %48, %43
  %57 = phi i32 [ %53, %48 ], [ %39, %43 ]
  %58 = phi i32 [ %55, %48 ], [ %37, %43 ]
  %59 = add nuw nsw i64 %31, %35
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %35, 1
  %65 = getelementptr inbounds i32, i32* %27, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %38, i32 %33
  %69 = trunc i64 %35 to i32
  %70 = select i1 %67, i32 %36, i32 %69
  br label %71

71:                                               ; preds = %63, %56, %34
  %72 = phi i32 [ %58, %56 ], [ %58, %63 ], [ %37, %34 ]
  %73 = phi i32 [ %57, %56 ], [ %57, %63 ], [ %39, %34 ]
  %74 = phi i32 [ %38, %56 ], [ %68, %63 ], [ %38, %34 ]
  %75 = phi i32 [ %36, %56 ], [ %70, %63 ], [ %36, %34 ]
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %19
  br i1 %77, label %78, label %34, !llvm.loop !9

78:                                               ; preds = %71
  %79 = icmp eq i64 %30, %19
  br i1 %79, label %94, label %20, !llvm.loop !11

80:                                               ; preds = %11, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %11 ]
  %82 = add nuw nsw i64 %14, %81
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !12

89:                                               ; preds = %80, %11
  %90 = phi i32 [ %12, %11 ], [ %86, %80 ]
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %13, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %11, label %16, !llvm.loop !13

94:                                               ; preds = %78, %0, %16
  %95 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %73, %78 ]
  %96 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %74, %78 ]
  %97 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %72, %78 ]
  %98 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %75, %78 ]
  %99 = xor i32 %95, -1
  %100 = add i32 %96, %99
  %101 = xor i32 %97, -1
  %102 = add i32 %98, %101
  %103 = mul nsw i32 %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
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
