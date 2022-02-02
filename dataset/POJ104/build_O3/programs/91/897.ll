; ModuleID = 'source-C-CXX/91/897.c'
source_filename = "source-C-CXX/91/897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %166, label %10

10:                                               ; preds = %0, %160
  %11 = phi i32 [ %164, %160 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %160

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %160

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23
  %32 = add nsw i32 %28, -1
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %160

34:                                               ; preds = %31
  %35 = zext i32 %28 to i64
  %36 = add nsw i64 %35, -2
  br label %42

37:                                               ; preds = %61, %168, %42
  %38 = add nuw nsw i64 %44, 1
  %39 = icmp eq i64 %45, %35
  br i1 %39, label %40, label %42, !llvm.loop !5

40:                                               ; preds = %37
  %41 = add nsw i64 %35, -2
  br label %80

42:                                               ; preds = %37, %34
  %43 = phi i64 [ 0, %34 ], [ %45, %37 ]
  %44 = phi i64 [ 1, %34 ], [ %38, %37 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %47 = icmp ult i64 %45, %35
  br i1 %47, label %48, label %37

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %35
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !7
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %46, align 4, !tbaa !7
  store i32 %54, i32* %55, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %36, %43
  br i1 %63, label %37, label %64

64:                                               ; preds = %61, %168
  %65 = phi i64 [ %169, %168 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !7
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %46, align 4, !tbaa !7
  store i32 %66, i32* %67, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !7
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %167, label %168

77:                                               ; preds = %99, %172, %80
  %78 = add nuw nsw i64 %82, 1
  %79 = icmp eq i64 %83, %35
  br i1 %79, label %115, label %80, !llvm.loop !5

80:                                               ; preds = %40, %77
  %81 = phi i64 [ %83, %77 ], [ 0, %40 ]
  %82 = phi i64 [ %78, %77 ], [ 1, %40 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %85 = icmp ult i64 %83, %35
  br i1 %85, label %86, label %77

86:                                               ; preds = %80
  %87 = xor i64 %81, -1
  %88 = add nsw i64 %87, %35
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %84, align 4, !tbaa !7
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 %94, i32* %84, align 4, !tbaa !7
  store i32 %92, i32* %93, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %82, 1
  br label %99

99:                                               ; preds = %97, %86
  %100 = phi i64 [ %98, %97 ], [ %82, %86 ]
  %101 = icmp eq i64 %41, %81
  br i1 %101, label %77, label %102

102:                                              ; preds = %99, %172
  %103 = phi i64 [ %173, %172 ], [ %100, %99 ]
  %104 = load i32, i32* %84, align 4, !tbaa !7
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 %106, i32* %84, align 4, !tbaa !7
  store i32 %104, i32* %105, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %102
  %110 = add nuw nsw i64 %103, 1
  %111 = load i32, i32* %84, align 4, !tbaa !7
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %171, label %172

115:                                              ; preds = %77
  br i1 %33, label %116, label %160

116:                                              ; preds = %115, %152
  %117 = phi i32 [ %157, %152 ], [ 0, %115 ]
  %118 = phi i32 [ %156, %152 ], [ %32, %115 ]
  %119 = phi i32 [ %155, %152 ], [ %32, %115 ]
  %120 = phi i32 [ %158, %152 ], [ 0, %115 ]
  %121 = phi i32 [ %154, %152 ], [ 0, %115 ]
  %122 = phi i32 [ %153, %152 ], [ 0, %115 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %116
  %131 = add nsw i32 %117, 200
  %132 = add nsw i32 %122, 1
  %133 = add nsw i32 %121, 1
  br label %152

134:                                              ; preds = %116
  %135 = sext i32 %119 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sext i32 %118 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = add nsw i32 %117, 200
  %144 = add nsw i32 %119, -1
  %145 = add nsw i32 %118, -1
  br label %152

146:                                              ; preds = %134
  %147 = icmp eq i32 %137, %128
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %117, -200
  %150 = add nsw i32 %121, 1
  %151 = add nsw i32 %119, -1
  br label %152

152:                                              ; preds = %130, %146, %148, %142
  %153 = phi i32 [ %132, %130 ], [ %122, %142 ], [ %122, %148 ], [ %122, %146 ]
  %154 = phi i32 [ %133, %130 ], [ %121, %142 ], [ %150, %148 ], [ %121, %146 ]
  %155 = phi i32 [ %119, %130 ], [ %144, %142 ], [ %151, %148 ], [ %119, %146 ]
  %156 = phi i32 [ %118, %130 ], [ %145, %142 ], [ %118, %148 ], [ %118, %146 ]
  %157 = phi i32 [ %131, %130 ], [ %143, %142 ], [ %149, %148 ], [ %117, %146 ]
  %158 = add nuw nsw i32 %120, 1
  %159 = icmp eq i32 %158, %28
  br i1 %159, label %160, label %116, !llvm.loop !14

160:                                              ; preds = %152, %10, %13, %31, %115
  %161 = phi i32 [ 0, %115 ], [ 0, %31 ], [ 0, %13 ], [ 0, %10 ], [ %157, %152 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %164 = load i32, i32* %3, align 4, !tbaa !7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %10

166:                                              ; preds = %160, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

167:                                              ; preds = %71
  store i32 %75, i32* %46, align 4, !tbaa !7
  store i32 %73, i32* %74, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %167, %71
  %169 = add nuw nsw i64 %65, 2
  %170 = icmp eq i64 %169, %35
  br i1 %170, label %37, label %64, !llvm.loop !11

171:                                              ; preds = %109
  store i32 %113, i32* %84, align 4, !tbaa !7
  store i32 %111, i32* %112, align 4, !tbaa !7
  br label %172

172:                                              ; preds = %171, %109
  %173 = add nuw nsw i64 %103, 2
  %174 = icmp eq i64 %173, %35
  br i1 %174, label %77, label %102, !llvm.loop !11
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
