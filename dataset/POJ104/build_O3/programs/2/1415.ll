; ModuleID = 'source-C-CXX/2/1415.c'
source_filename = "source-C-CXX/2/1415.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %113

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %113, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %67
  %23 = phi i32 [ 0, %12 ], [ %70, %67 ]
  %24 = phi i32 [ 1, %12 ], [ %68, %67 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %40

35:                                               ; preds = %67
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %38, label %113

38:                                               ; preds = %35
  %39 = zext i32 %19 to i64
  br label %74

40:                                               ; preds = %118, %33
  %41 = phi i32 [ %30, %33 ], [ %119, %118 ]
  %42 = phi i64 [ 0, %33 ], [ %52, %118 ]
  %43 = phi i64 [ %34, %33 ], [ %120, %118 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  store i32 %41, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %116, label %118

56:                                               ; preds = %118, %29
  %57 = phi i32 [ %30, %29 ], [ %119, %118 ]
  %58 = phi i64 [ 0, %29 ], [ %52, %118 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  store i32 %57, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %22
  %68 = add nuw i32 %24, 1
  %69 = icmp eq i32 %24, %19
  %70 = add i32 %23, 1
  br i1 %69, label %35, label %22, !llvm.loop !11

71:                                               ; preds = %109
  %72 = icmp eq i32 %110, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %113

74:                                               ; preds = %38, %109
  %75 = phi i64 [ 0, %38 ], [ %111, %109 ]
  %76 = phi i32 [ 0, %38 ], [ %110, %109 ]
  %77 = trunc i64 %75 to i32
  %78 = call i32 @llvm.smax.i32(i32 %19, i32 %77)
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = icmp eq i32 %81, %36
  br i1 %82, label %109, label %83

83:                                               ; preds = %74
  %84 = icmp sgt i32 %81, %36
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = icmp eq i64 %75, 0
  br i1 %86, label %109, label %89

87:                                               ; preds = %89
  %88 = icmp eq i64 %95, %75
  br i1 %88, label %109, label %89, !llvm.loop !12

89:                                               ; preds = %85, %87
  %90 = phi i64 [ %95, %87 ], [ 0, %85 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %80
  %94 = icmp eq i32 %93, %36
  %95 = add nuw nsw i64 %90, 1
  br i1 %94, label %109, label %87

96:                                               ; preds = %83
  %97 = icmp slt i32 %81, %36
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = zext i32 %78 to i64
  br label %100

100:                                              ; preds = %98, %104
  %101 = phi i64 [ %75, %98 ], [ %102, %104 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp eq i64 %101, %99
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %80
  %108 = icmp eq i32 %107, %36
  br i1 %108, label %109, label %100, !llvm.loop !13

109:                                              ; preds = %100, %104, %89, %87, %85, %74, %96
  %110 = phi i32 [ %76, %96 ], [ 0, %74 ], [ %76, %85 ], [ 1, %89 ], [ %76, %87 ], [ 1, %104 ], [ %76, %100 ]
  %111 = add nuw nsw i64 %75, 1
  %112 = icmp eq i64 %111, %39
  br i1 %112, label %71, label %74, !llvm.loop !14

113:                                              ; preds = %71, %35, %10, %0
  %114 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %35 ], [ %73, %71 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

116:                                              ; preds = %50
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  store i32 %51, i32* %53, align 8, !tbaa !5
  store i32 %54, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %50
  %119 = phi i32 [ %54, %50 ], [ %51, %116 ]
  %120 = add i64 %43, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %56, label %40, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
