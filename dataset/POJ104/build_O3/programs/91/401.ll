; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @result(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %62

6:                                                ; preds = %3, %46
  %7 = phi i32 [ %49, %46 ], [ 0, %3 ]
  %8 = phi i32 [ %47, %46 ], [ 1, %3 ]
  %9 = sub i32 %4, %7
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %8, %0
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %19

18:                                               ; preds = %46
  br i1 %5, label %50, label %62

19:                                               ; preds = %174, %16
  %20 = phi i32 [ %13, %16 ], [ %175, %174 ]
  %21 = phi i64 [ 0, %16 ], [ %31, %174 ]
  %22 = phi i64 [ %17, %16 ], [ %176, %174 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %172, label %174

35:                                               ; preds = %174, %12
  %36 = phi i32 [ %13, %12 ], [ %175, %174 ]
  %37 = phi i64 [ 0, %12 ], [ %31, %174 ]
  %38 = icmp eq i64 %14, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %0
  %49 = add i32 %7, 1
  br i1 %48, label %18, label %6, !llvm.loop !9

50:                                               ; preds = %18, %93
  %51 = phi i32 [ %96, %93 ], [ 0, %18 ]
  %52 = phi i32 [ %94, %93 ], [ 1, %18 ]
  %53 = sub i32 %4, %51
  %54 = zext i32 %53 to i64
  %55 = icmp slt i32 %52, %0
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %66

62:                                               ; preds = %93, %3, %18
  %63 = icmp sgt i32 %0, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %62
  %65 = zext i32 %0 to i64
  br label %97

66:                                               ; preds = %180, %60
  %67 = phi i32 [ %57, %60 ], [ %181, %180 ]
  %68 = phi i64 [ 0, %60 ], [ %78, %180 ]
  %69 = phi i64 [ %61, %60 ], [ %182, %180 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds i32, i32* %2, i64 %68
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %178, label %180

82:                                               ; preds = %180, %56
  %83 = phi i32 [ %57, %56 ], [ %181, %180 ]
  %84 = phi i64 [ 0, %56 ], [ %78, %180 ]
  %85 = icmp eq i64 %58, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %2, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds i32, i32* %2, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %50
  %94 = add nuw nsw i32 %52, 1
  %95 = icmp eq i32 %94, %0
  %96 = add i32 %51, 1
  br i1 %95, label %62, label %50, !llvm.loop !11

97:                                               ; preds = %161, %64
  %98 = phi i64 [ %167, %161 ], [ 0, %64 ]
  %99 = phi i32 [ %165, %161 ], [ %4, %64 ]
  %100 = phi i32 [ %164, %161 ], [ %4, %64 ]
  %101 = phi i32 [ %163, %161 ], [ 0, %64 ]
  %102 = phi i32 [ %162, %161 ], [ 0, %64 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %1, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = add nsw i32 %102, 1
  %111 = add nsw i32 %101, 200
  br label %161

112:                                              ; preds = %97
  %113 = icmp slt i32 %105, %107
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = add nsw i32 %101, -200
  %116 = add nsw i32 %100, -1
  br label %161

117:                                              ; preds = %112
  %118 = icmp ne i32 %105, %107
  %119 = icmp slt i32 %100, %102
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %161, label %121

121:                                              ; preds = %117
  %122 = sext i32 %99 to i64
  %123 = sext i32 %100 to i64
  br label %124

124:                                              ; preds = %121, %154
  %125 = phi i64 [ %123, %121 ], [ %158, %154 ]
  %126 = phi i64 [ %122, %121 ], [ %159, %154 ]
  %127 = phi i32 [ %99, %121 ], [ %157, %154 ]
  %128 = phi i32 [ %100, %121 ], [ %156, %154 ]
  %129 = phi i32 [ %101, %121 ], [ %155, %154 ]
  %130 = getelementptr inbounds i32, i32* %1, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %2, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = add nsw i32 %129, 200
  %137 = add nsw i32 %128, -1
  %138 = add nsw i32 %127, -1
  br label %154

139:                                              ; preds = %124
  %140 = icmp slt i32 %131, %133
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = add nsw i32 %129, -200
  %143 = add nsw i32 %128, -1
  br label %161

144:                                              ; preds = %139
  %145 = icmp eq i32 %131, %133
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = sext i32 %128 to i64
  %148 = getelementptr inbounds i32, i32* %1, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %105
  %151 = add nsw i32 %129, -200
  %152 = select i1 %150, i32 %151, i32 %129
  %153 = add nsw i32 %128, -1
  br label %161

154:                                              ; preds = %135, %144
  %155 = phi i32 [ %136, %135 ], [ %129, %144 ]
  %156 = phi i32 [ %137, %135 ], [ %128, %144 ]
  %157 = phi i32 [ %138, %135 ], [ %127, %144 ]
  %158 = add nsw i64 %125, -1
  %159 = add nsw i64 %126, -1
  %160 = icmp sgt i64 %125, %103
  br i1 %160, label %124, label %161, !llvm.loop !12

161:                                              ; preds = %154, %114, %141, %146, %117, %109
  %162 = phi i32 [ %110, %109 ], [ %102, %114 ], [ %102, %141 ], [ %102, %146 ], [ %102, %117 ], [ %102, %154 ]
  %163 = phi i32 [ %111, %109 ], [ %115, %114 ], [ %142, %141 ], [ %152, %146 ], [ %101, %117 ], [ %155, %154 ]
  %164 = phi i32 [ %100, %109 ], [ %116, %114 ], [ %143, %141 ], [ %153, %146 ], [ %100, %117 ], [ %156, %154 ]
  %165 = phi i32 [ %99, %109 ], [ %99, %114 ], [ %127, %141 ], [ %127, %146 ], [ %99, %117 ], [ %157, %154 ]
  %166 = icmp sle i32 %162, %164
  %167 = add nuw nsw i64 %98, 1
  %168 = icmp ult i64 %167, %65
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %97, label %170, !llvm.loop !13

170:                                              ; preds = %161, %62
  %171 = phi i32 [ 0, %62 ], [ %163, %161 ]
  ret i32 %171

172:                                              ; preds = %29
  %173 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %33, i32* %173, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %29
  %175 = phi i32 [ %33, %29 ], [ %30, %172 ]
  %176 = add i64 %22, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %35, label %19, !llvm.loop !14

178:                                              ; preds = %76
  %179 = getelementptr inbounds i32, i32* %2, i64 %70
  store i32 %80, i32* %179, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %76
  %181 = phi i32 [ %80, %76 ], [ %77, %178 ]
  %182 = add i64 %69, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %82, label %66, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %38, %33 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !16

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !17

33:                                               ; preds = %25, %12, %15
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ], [ %30, %25 ]
  %35 = call i32 @result(i32 %34, i32* nonnull %7, i32* nonnull %8)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %12

40:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
