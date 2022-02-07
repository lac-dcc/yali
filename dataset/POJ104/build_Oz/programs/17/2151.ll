; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %27, %9
  %16 = phi i32 [ %23, %27 ], [ %14, %9 ]
  %17 = phi i64 [ %28, %27 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %17, %10
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i32 [ %16, %20 ], [ %34, %29 ]
  %24 = phi i64 [ 0, %20 ], [ %33, %29 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %21, %24
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %15, %120
  %36 = phi i64 [ %126, %120 ], [ 1, %15 ]
  %37 = phi i32 [ %125, %120 ], [ 0, %15 ]
  %38 = icmp slt i64 %36, %18
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  call void @llvm.stackrestore(i8* %11)
  %41 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

42:                                               ; preds = %35
  %43 = load i32, i32* %13, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i64 [ %55, %50 ], [ %36, %42 ]
  %46 = phi i32 [ %54, %50 ], [ %43, %42 ]
  %47 = icmp slt i64 %45, %18
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = sub nsw i32 %43, %46
  store i32 %49, i32* %13, align 16, !tbaa !5
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %13, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  %54 = select i1 %53, i32 %52, i32 %46
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %59, %48
  %57 = phi i64 [ %63, %59 ], [ %36, %48 ]
  %58 = icmp slt i64 %57, %18
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %13, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %46
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56, %88
  %65 = phi i64 [ %89, %88 ], [ %36, %56 ]
  %66 = icmp slt i64 %65, %18
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %13, align 16, !tbaa !5
  br label %95

69:                                               ; preds = %64
  %70 = mul nuw nsw i64 %65, %10
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %79, %69
  %74 = phi i64 [ %84, %79 ], [ %36, %69 ]
  %75 = phi i32 [ %83, %79 ], [ %72, %69 ]
  %76 = icmp slt i64 %74, %18
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = sub nsw i32 %72, %75
  store i32 %78, i32* %71, align 4, !tbaa !5
  br label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds i32, i32* %71, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  %83 = select i1 %82, i32 %81, i32 %75
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

85:                                               ; preds = %90, %77
  %86 = phi i64 [ %94, %90 ], [ %36, %77 ]
  %87 = icmp slt i64 %86, %18
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %71, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %75
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

95:                                               ; preds = %101, %67
  %96 = phi i64 [ %107, %101 ], [ %36, %67 ]
  %97 = phi i32 [ %106, %101 ], [ %68, %67 ]
  %98 = icmp slt i64 %96, %18
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = sub nsw i32 %68, %97
  store i32 %100, i32* %13, align 16, !tbaa !5
  br label %108

101:                                              ; preds = %95
  %102 = mul nuw nsw i64 %96, %10
  %103 = getelementptr inbounds i32, i32* %13, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 %104, i32 %97
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

108:                                              ; preds = %111, %99
  %109 = phi i64 [ %116, %111 ], [ %36, %99 ]
  %110 = icmp slt i64 %109, %18
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = mul nuw nsw i64 %109, %10
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %97
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

117:                                              ; preds = %108, %147
  %118 = phi i64 [ %148, %147 ], [ %36, %108 ]
  %119 = icmp slt i64 %118, %18
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = mul nuw nsw i64 %36, %10
  %122 = add nuw nsw i64 %121, %36
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %37
  %126 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !20

127:                                              ; preds = %117
  %128 = getelementptr inbounds i32, i32* %13, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %136, %127
  %131 = phi i64 [ %143, %136 ], [ %36, %127 ]
  %132 = phi i32 [ %142, %136 ], [ %129, %127 ]
  %133 = icmp slt i64 %131, %18
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = sub nsw i32 %129, %132
  store i32 %135, i32* %128, align 4, !tbaa !5
  br label %144

136:                                              ; preds = %130
  %137 = mul nuw nsw i64 %131, %10
  %138 = add nuw nsw i64 %137, %118
  %139 = getelementptr inbounds i32, i32* %13, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %132, %140
  %142 = select i1 %141, i32 %140, i32 %132
  %143 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

144:                                              ; preds = %149, %134
  %145 = phi i64 [ %155, %149 ], [ %36, %134 ]
  %146 = icmp slt i64 %145, %18
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !22

149:                                              ; preds = %144
  %150 = mul nuw nsw i64 %145, %10
  %151 = add nuw nsw i64 %150, %118
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %132
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
