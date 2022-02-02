; ModuleID = 'source-C-CXX/20/1468.c'
source_filename = "source-C-CXX/20/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  %11 = add i32 %6, -1
  br label %73

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = add i32 %21, -1
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = add i32 %21, -2
  br label %32

32:                                               ; preds = %29, %70
  %33 = phi i64 [ 0, %29 ], [ %41, %70 ]
  %34 = phi i32 [ 0, %29 ], [ %71, %70 ]
  %35 = trunc i64 %33 to i32
  %36 = sub i32 %27, %35
  %37 = trunc i64 %33 to i32
  %38 = xor i32 %34, -1
  %39 = add i32 %21, %38
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %32
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = load i32, i32* %42, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = and i32 %36, 1
  %50 = icmp eq i32 %31, %37
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = and i32 %36, -2
  br label %53

53:                                               ; preds = %96, %51
  %54 = phi i32 [ %46, %51 ], [ %97, %96 ]
  %55 = phi i32 [ %45, %51 ], [ %98, %96 ]
  %56 = phi i32 [ %52, %51 ], [ %99, %96 ]
  %57 = icmp sgt i32 %55, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, i32* %40, align 4, !tbaa !5
  store i32 %55, i32* %42, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i32 [ %54, %53 ], [ %55, %58 ]
  %61 = phi i32 [ %55, %53 ], [ %54, %58 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %95, label %96

63:                                               ; preds = %96, %48
  %64 = phi i32 [ %46, %48 ], [ %97, %96 ]
  %65 = phi i32 [ %45, %48 ], [ %98, %96 ]
  %66 = icmp ne i32 %49, 0
  %67 = icmp sgt i32 %65, %64
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %64, i32* %40, align 4, !tbaa !5
  store i32 %65, i32* %42, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69, %44, %32
  %71 = add nuw nsw i32 %34, 1
  %72 = icmp eq i64 %41, %30
  br i1 %72, label %73, label %32, !llvm.loop !11

73:                                               ; preds = %70, %8, %24
  %74 = phi i32 [ %11, %8 ], [ %27, %24 ], [ %27, %70 ]
  %75 = phi float [ %10, %8 ], [ %26, %24 ], [ %26, %70 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fsub float %75, %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fsub float %83, %75
  %85 = fcmp ogt float %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %94

88:                                               ; preds = %73
  %89 = fcmp olt float %79, %84
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %82)
  br label %94

94:                                               ; preds = %90, %92, %86
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

95:                                               ; preds = %59
  store i32 %60, i32* %40, align 4, !tbaa !5
  store i32 %61, i32* %42, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %59
  %97 = phi i32 [ %60, %59 ], [ %61, %95 ]
  %98 = phi i32 [ %61, %59 ], [ %60, %95 ]
  %99 = add i32 %56, -2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %63, label %53, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
