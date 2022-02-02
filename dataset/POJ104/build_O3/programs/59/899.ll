; ModuleID = 'source-C-CXX/59/899.c'
source_filename = "source-C-CXX/59/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %83, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, 1
  br label %12

12:                                               ; preds = %10, %60
  %13 = phi i32 [ 0, %10 ], [ %65, %60 ]
  %14 = phi i32 [ 2, %10 ], [ %63, %60 ]
  %15 = phi i32 [ 1, %10 ], [ %62, %60 ]
  %16 = phi i32 [ 0, %10 ], [ %61, %60 ]
  %17 = add i32 %13, 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, -2
  br label %27

22:                                               ; preds = %60
  %23 = icmp sgt i32 %61, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %22
  %25 = zext i32 %61 to i64
  %26 = load i32, i32* %8, align 16, !tbaa !5
  br label %66

27:                                               ; preds = %27, %20
  %28 = phi i32 [ 0, %20 ], [ %39, %27 ]
  %29 = phi i32 [ 1, %20 ], [ %40, %27 ]
  %30 = phi i32 [ %21, %20 ], [ %41, %27 ]
  %31 = urem i32 %15, %29
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = add nuw i32 %29, 1
  %36 = urem i32 %15, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw i32 %29, 2
  %41 = add i32 %30, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %27, !llvm.loop !9

43:                                               ; preds = %27, %12
  %44 = phi i32 [ undef, %12 ], [ %39, %27 ]
  %45 = phi i32 [ 0, %12 ], [ %39, %27 ]
  %46 = phi i32 [ 1, %12 ], [ %40, %27 ]
  %47 = icmp eq i32 %18, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = urem i32 %15, %46
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %44, %43 ], [ %52, %48 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  store i32 %15, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %16, 1
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %59, %56 ], [ %16, %53 ]
  %62 = add nuw nsw i32 %15, 1
  %63 = add nuw i32 %14, 1
  %64 = icmp eq i32 %14, %11
  %65 = add i32 %13, 1
  br i1 %64, label %22, label %12, !llvm.loop !11

66:                                               ; preds = %24, %78
  %67 = phi i32 [ %26, %24 ], [ %72, %78 ]
  %68 = phi i64 [ 0, %24 ], [ %70, %78 ]
  %69 = phi i32 [ 0, %24 ], [ %79, %78 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %67
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %72)
  %77 = add nsw i32 %69, 1
  br label %78

78:                                               ; preds = %66, %75
  %79 = phi i32 [ %77, %75 ], [ %69, %66 ]
  %80 = icmp eq i64 %70, %25
  br i1 %80, label %81, label %66, !llvm.loop !12

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %22, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
