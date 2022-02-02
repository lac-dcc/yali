; ModuleID = 'source-C-CXX/52/1456.c'
source_filename = "source-C-CXX/52/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %18, label %87

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %54, %118, %35
  %27 = add nuw nsw i64 %37, 1
  %28 = icmp eq i64 %38, %16
  br i1 %28, label %29, label %35, !llvm.loop !11

29:                                               ; preds = %26
  br i1 %13, label %30, label %87

30:                                               ; preds = %29
  %31 = and i64 %16, 1
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %89, label %33

33:                                               ; preds = %30
  %34 = and i64 %16, 4294967294
  br label %70

35:                                               ; preds = %14, %26
  %36 = phi i64 [ 0, %14 ], [ %38, %26 ]
  %37 = phi i64 [ 1, %14 ], [ %27, %26 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %7, i64 %36
  %40 = icmp ult i64 %38, %15
  br i1 %40, label %41, label %26

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %16
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %7, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %17, %36
  br i1 %56, label %26, label %57

57:                                               ; preds = %54, %118
  %58 = phi i64 [ %119, %118 ], [ %55, %54 ]
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %39, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %117, label %118

70:                                               ; preds = %125, %33
  %71 = phi i64 [ 0, %33 ], [ %127, %125 ]
  %72 = phi i32 [ 0, %33 ], [ %126, %125 ]
  %73 = phi i64 [ %34, %33 ], [ %128, %125 ]
  %74 = getelementptr inbounds i32, i32* %7, i64 %71
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %70, %77
  %82 = phi i32 [ %80, %77 ], [ %72, %70 ]
  %83 = or i64 %71, 1
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %125, label %121

87:                                               ; preds = %29, %0, %12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %116

89:                                               ; preds = %125, %30
  %90 = phi i32 [ undef, %30 ], [ %126, %125 ]
  %91 = phi i64 [ 0, %30 ], [ %127, %125 ]
  %92 = phi i32 [ 0, %30 ], [ %126, %125 ]
  %93 = icmp eq i64 %31, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %7, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %92, 1
  br label %102

102:                                              ; preds = %98, %94, %89
  %103 = phi i32 [ %90, %89 ], [ %101, %98 ], [ %92, %94 ]
  %104 = load i32, i32* %10, align 16, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %106 = icmp sgt i32 %103, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = zext i32 %103 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 1, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !12

116:                                              ; preds = %109, %87, %102
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

117:                                              ; preds = %64
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %64
  %119 = add nuw nsw i64 %58, 2
  %120 = icmp eq i64 %119, %16
  br i1 %120, label %26, label %57, !llvm.loop !13

121:                                              ; preds = %81
  %122 = sext i32 %82 to i64
  %123 = getelementptr inbounds i32, i32* %10, i64 %122
  store i32 %85, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %82, 1
  br label %125

125:                                              ; preds = %121, %81
  %126 = phi i32 [ %124, %121 ], [ %82, %81 ]
  %127 = add nuw nsw i64 %71, 2
  %128 = add i64 %73, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %89, label %70, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
