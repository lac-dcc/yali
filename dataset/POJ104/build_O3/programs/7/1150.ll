; ModuleID = 'source-C-CXX/7/1150.c'
source_filename = "source-C-CXX/7/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %0
  %25 = call i32 @putchar(i32 10)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %32, %24
  %29 = phi i32 [ %26, %24 ], [ %37, %32 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %40, label %53

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %28, !llvm.loop !11

40:                                               ; preds = %28, %82
  %41 = phi i32 [ %85, %82 ], [ 0, %28 ]
  %42 = phi i32 [ %83, %82 ], [ 1, %28 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %30, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %30, %42
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = load i32, i32* %10, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %55

53:                                               ; preds = %82, %28
  %54 = icmp sgt i32 %29, 1
  br i1 %54, label %86, label %130

55:                                               ; preds = %159, %51
  %56 = phi i32 [ %48, %51 ], [ %160, %159 ]
  %57 = phi i64 [ 0, %51 ], [ %67, %159 ]
  %58 = phi i64 [ %52, %51 ], [ %161, %159 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %157, label %159

71:                                               ; preds = %159, %47
  %72 = phi i32 [ %48, %47 ], [ %160, %159 ]
  %73 = phi i64 [ 0, %47 ], [ %67, %159 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %10, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %40
  %83 = add nuw nsw i32 %42, 1
  %84 = icmp eq i32 %83, %30
  %85 = add i32 %41, 1
  br i1 %84, label %53, label %40, !llvm.loop !12

86:                                               ; preds = %53, %126
  %87 = phi i32 [ %129, %126 ], [ 0, %53 ]
  %88 = phi i32 [ %127, %126 ], [ 1, %53 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %29, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %29, %88
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = load i32, i32* %13, align 16, !tbaa !5
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %99

99:                                               ; preds = %165, %97
  %100 = phi i32 [ %94, %97 ], [ %166, %165 ]
  %101 = phi i64 [ 0, %97 ], [ %111, %165 ]
  %102 = phi i64 [ %98, %97 ], [ %167, %165 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds i32, i32* %13, i64 %101
  store i32 %105, i32* %108, align 8, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %163, label %165

115:                                              ; preds = %165, %93
  %116 = phi i32 [ %94, %93 ], [ %166, %165 ]
  %117 = phi i64 [ 0, %93 ], [ %111, %165 ]
  %118 = icmp eq i64 %95, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %13, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %13, i64 %117
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %119, %124, %86
  %127 = add nuw nsw i32 %88, 1
  %128 = icmp eq i32 %127, %29
  %129 = add i32 %87, 1
  br i1 %128, label %130, label %86, !llvm.loop !13

130:                                              ; preds = %126, %53
  %131 = load i32, i32* %10, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %138, %130
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %147, label %156

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %143, %138 ], [ 1, %130 ]
  %140 = getelementptr inbounds i32, i32* %10, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %135, !llvm.loop !14

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %135 ]
  %149 = getelementptr inbounds i32, i32* %13, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %147, label %156, !llvm.loop !15

156:                                              ; preds = %147, %135
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

157:                                              ; preds = %65
  %158 = getelementptr inbounds i32, i32* %10, i64 %59
  store i32 %69, i32* %158, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %65
  %160 = phi i32 [ %69, %65 ], [ %66, %157 ]
  %161 = add i64 %58, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %71, label %55, !llvm.loop !16

163:                                              ; preds = %109
  %164 = getelementptr inbounds i32, i32* %13, i64 %103
  store i32 %113, i32* %164, align 4, !tbaa !5
  store i32 %110, i32* %112, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %109
  %166 = phi i32 [ %113, %109 ], [ %110, %163 ]
  %167 = add i64 %102, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %115, label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
