; ModuleID = 'source-C-CXX/49/637.c'
source_filename = "source-C-CXX/49/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #3
  %3 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %7 = insertelement <4 x i32> poison, i32 %5, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = add nsw <4 x i32> %8, <i32 12, i32 43, i32 71, i32 102>
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %11 = bitcast [12 x i32]* %1 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  %15 = add nsw <4 x i32> %8, <i32 132, i32 163, i32 193, i32 224>
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %17 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  %21 = add nsw <4 x i32> %8, <i32 255, i32 285, i32 316, i32 346>
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  %23 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %23, align 16, !tbaa !5
  %24 = extractelement <4 x i32> %9, i32 0
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  %27 = extractelement <4 x i32> %9, i32 1
  br i1 %26, label %28, label %32

28:                                               ; preds = %0
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %0, %28
  %33 = phi i32 [ %27, %0 ], [ %31, %28 ]
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, i32* %6, align 8, !tbaa !5
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, i32* %10, align 4, !tbaa !5
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, i32* %12, align 16, !tbaa !5
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, i32* %13, align 4, !tbaa !5
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, i32* %14, align 8, !tbaa !5
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, i32* %16, align 4, !tbaa !5
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, i32* %18, align 16, !tbaa !5
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, i32* %19, align 4, !tbaa !5
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, i32* %20, align 8, !tbaa !5
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, i32* %22, align 4, !tbaa !5
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %98

98:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #3
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
