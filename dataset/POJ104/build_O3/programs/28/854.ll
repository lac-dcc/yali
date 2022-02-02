; ModuleID = 'source-C-CXX/28/854.c'
source_filename = "source-C-CXX/28/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %63
  %9 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #4
  %17 = bitcast i8* %16 to i32*
  store i32 2, i32* %15, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 3, i32* %18, align 4, !tbaa !5
  store i32 1, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 2, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i32 [ %23, %21 ], [ %11, %8 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %29, %27 ], [ %25, %24 ]
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %55, %33
  %37 = phi i32 [ 1, %33 ], [ %59, %55 ]
  %38 = phi i32 [ 2, %33 ], [ %47, %55 ]
  %39 = phi i32 [ 2, %33 ], [ %58, %55 ]
  %40 = phi i32 [ 3, %33 ], [ %44, %55 ]
  %41 = phi i64 [ 3, %33 ], [ %53, %55 ]
  %42 = phi float [ 3.500000e+00, %33 ], [ %52, %55 ]
  %43 = add nsw i64 %41, -2
  %44 = add nsw i32 %39, %40
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %37, %38
  %48 = getelementptr inbounds i32, i32* %17, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sitofp i32 %44 to float
  %50 = sitofp i32 %47 to float
  %51 = fdiv float %49, %50
  %52 = fadd float %42, %51
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %60, label %55, !llvm.loop !9

55:                                               ; preds = %36
  %56 = getelementptr inbounds i32, i32* %17, i64 %43
  %57 = getelementptr inbounds i32, i32* %15, i64 %43
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %56, align 4, !tbaa !5
  br label %36

60:                                               ; preds = %36
  %61 = fpext float %52 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %60, %30
  %64 = add nuw nsw i32 %9, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %8, label %67, !llvm.loop !11

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
