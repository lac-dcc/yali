; ModuleID = 'source-C-CXX/52/509.c'
source_filename = "source-C-CXX/52/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %108, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %27, -2
  %32 = and i64 %31, -2
  br label %43

33:                                               ; preds = %110, %25
  %34 = phi i64 [ 2, %25 ], [ %111, %110 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %21, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36, %33
  br i1 %24, label %108, label %57

43:                                               ; preds = %110, %30
  %44 = phi i64 [ 2, %30 ], [ %111, %110 ]
  %45 = phi i64 [ %32, %30 ], [ %112, %110 ]
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = load i32, i32* %21, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1, i32* %46, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %50
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %21, align 4, !tbaa !5
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %109, label %110

57:                                               ; preds = %42, %102
  %58 = phi i64 [ %107, %102 ], [ 0, %42 ]
  %59 = phi i32 [ %104, %102 ], [ %23, %42 ]
  %60 = phi i64 [ %105, %102 ], [ 2, %42 ]
  %61 = sub i64 -3, %58
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = sext i32 %59 to i64
  br label %102

67:                                               ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %60, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = zext i32 %69 to i64
  %74 = sub i64 %73, %58
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %60, 1
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %62, align 4, !tbaa !5
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 -1, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %72, %83, %77
  %85 = phi i64 [ %60, %72 ], [ %78, %83 ], [ %78, %77 ]
  %86 = sub nsw i64 0, %73
  %87 = icmp eq i64 %61, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %115
  %89 = phi i64 [ %97, %115 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %62, align 4, !tbaa !5
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %88, %95
  %97 = add nuw nsw i64 %89, 2
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %62, align 4, !tbaa !5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %114, label %115

102:                                              ; preds = %84, %115, %65, %67
  %103 = phi i64 [ %66, %65 ], [ %70, %67 ], [ %70, %115 ], [ %70, %84 ]
  %104 = phi i32 [ %59, %65 ], [ %69, %67 ], [ %69, %115 ], [ %69, %84 ]
  %105 = add nuw nsw i64 %60, 1
  %106 = icmp slt i64 %60, %103
  %107 = add i64 %58, 1
  br i1 %106, label %57, label %108, !llvm.loop !11

108:                                              ; preds = %102, %19, %42
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

109:                                              ; preds = %51
  store i32 -1, i32* %53, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %51
  %111 = add nuw nsw i64 %44, 2
  %112 = add i64 %45, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %33, label %43, !llvm.loop !12

114:                                              ; preds = %96
  store i32 -1, i32* %98, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %96
  %116 = icmp eq i64 %97, %73
  br i1 %116, label %102, label %88, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
