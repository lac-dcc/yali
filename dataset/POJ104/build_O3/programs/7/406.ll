; ModuleID = 'source-C-CXX/7/406.c'
source_filename = "source-C-CXX/7/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nsw i32 %8, -1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %22

16:                                               ; preds = %16, %11
  %17 = phi i64 [ 0, %11 ], [ %20, %16 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %13, label %16, !llvm.loop !9

22:                                               ; preds = %65, %13
  %23 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %24 = xor i32 %23, -1
  %25 = add i32 %8, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %23, -1
  %28 = add i32 %8, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %22
  %31 = load i32, i32* %15, align 16, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %38

36:                                               ; preds = %65
  %37 = zext i32 %14 to i64
  br label %68

38:                                               ; preds = %155, %34
  %39 = phi i32 [ %31, %34 ], [ %156, %155 ]
  %40 = phi i64 [ 0, %34 ], [ %50, %155 ]
  %41 = phi i64 [ %35, %34 ], [ %157, %155 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %153, label %155

54:                                               ; preds = %155, %30
  %55 = phi i32 [ %31, %30 ], [ %156, %155 ]
  %56 = phi i64 [ 0, %30 ], [ %50, %155 ]
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %22
  %66 = add nuw nsw i32 %23, 1
  %67 = icmp eq i32 %66, %8
  br i1 %67, label %36, label %22, !llvm.loop !11

68:                                               ; preds = %76, %36
  %69 = phi i64 [ 0, %36 ], [ %77, %76 ]
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = icmp eq i64 %69, %37
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call i32 @putchar(i32 32) #4
  br label %76

76:                                               ; preds = %74, %68
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  %80 = call i32 @putchar(i32 32)
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %82) #4
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  br label %89

86:                                               ; preds = %89
  %87 = add nsw i32 %81, -1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %95

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %93, %89 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %91) #4
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %86, label %89, !llvm.loop !9

95:                                               ; preds = %138, %86
  %96 = phi i32 [ 0, %86 ], [ %139, %138 ]
  %97 = xor i32 %96, -1
  %98 = add i32 %81, %97
  %99 = zext i32 %98 to i64
  %100 = xor i32 %96, -1
  %101 = add i32 %81, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %95
  %104 = load i32, i32* %88, align 16, !tbaa !5
  %105 = and i64 %99, 1
  %106 = icmp eq i32 %98, 1
  br i1 %106, label %127, label %107

107:                                              ; preds = %103
  %108 = and i64 %99, 4294967294
  br label %111

109:                                              ; preds = %138
  %110 = zext i32 %87 to i64
  br label %141

111:                                              ; preds = %161, %107
  %112 = phi i32 [ %104, %107 ], [ %162, %161 ]
  %113 = phi i64 [ 0, %107 ], [ %123, %161 ]
  %114 = phi i64 [ %108, %107 ], [ %163, %161 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %159, label %161

127:                                              ; preds = %161, %103
  %128 = phi i32 [ %104, %103 ], [ %162, %161 ]
  %129 = phi i64 [ 0, %103 ], [ %123, %161 ]
  %130 = icmp eq i64 %105, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  store i32 %134, i32* %137, align 4, !tbaa !5
  store i32 %128, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %127, %131, %136, %95
  %139 = add nuw nsw i32 %96, 1
  %140 = icmp eq i32 %139, %81
  br i1 %140, label %109, label %95, !llvm.loop !11

141:                                              ; preds = %149, %109
  %142 = phi i64 [ 0, %109 ], [ %150, %149 ]
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %144) #4
  %146 = icmp eq i64 %142, %110
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = call i32 @putchar(i32 32) #4
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %85
  br i1 %151, label %152, label %141, !llvm.loop !12

152:                                              ; preds = %149, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

153:                                              ; preds = %48
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  store i32 %52, i32* %154, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %48
  %156 = phi i32 [ %52, %48 ], [ %49, %153 ]
  %157 = add i64 %41, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %54, label %38, !llvm.loop !13

159:                                              ; preds = %121
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  store i32 %125, i32* %160, align 4, !tbaa !5
  store i32 %122, i32* %124, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %121
  %162 = phi i32 [ %125, %121 ], [ %122, %159 ]
  %163 = add i64 %114, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %127, label %111, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @s(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %11

7:                                                ; preds = %11
  br i1 %4, label %8, label %76

8:                                                ; preds = %7
  %9 = add nsw i32 %0, -1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %17

11:                                               ; preds = %5, %11
  %12 = phi i64 [ 0, %5 ], [ %15, %11 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %7, label %11, !llvm.loop !9

17:                                               ; preds = %8, %62
  %18 = phi i32 [ 0, %8 ], [ %63, %62 ]
  %19 = xor i32 %18, -1
  %20 = add i32 %19, %0
  %21 = zext i32 %20 to i64
  %22 = xor i32 %18, -1
  %23 = add i32 %22, %0
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %17
  %26 = load i32, i32* %10, align 16, !tbaa !5
  %27 = and i64 %21, 1
  %28 = icmp eq i32 %20, 1
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = and i64 %21, 4294967294
  br label %35

31:                                               ; preds = %62
  br i1 %4, label %32, label %76

32:                                               ; preds = %31
  %33 = zext i32 %9 to i64
  %34 = zext i32 %0 to i64
  br label %65

35:                                               ; preds = %79, %29
  %36 = phi i32 [ %26, %29 ], [ %80, %79 ]
  %37 = phi i64 [ 0, %29 ], [ %47, %79 ]
  %38 = phi i64 [ %30, %29 ], [ %81, %79 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %41, i32* %44, align 8, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %77, label %79

51:                                               ; preds = %79, %25
  %52 = phi i32 [ %26, %25 ], [ %80, %79 ]
  %53 = phi i64 [ 0, %25 ], [ %47, %79 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %17
  %63 = add nuw nsw i32 %18, 1
  %64 = icmp eq i32 %63, %0
  br i1 %64, label %31, label %17, !llvm.loop !11

65:                                               ; preds = %32, %73
  %66 = phi i64 [ 0, %32 ], [ %74, %73 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = icmp eq i64 %66, %33
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = call i32 @putchar(i32 32)
  br label %73

73:                                               ; preds = %65, %71
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %73, %1, %7, %31
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void

77:                                               ; preds = %45
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %49, i32* %78, align 4, !tbaa !5
  store i32 %46, i32* %48, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %45
  %80 = phi i32 [ %49, %45 ], [ %46, %77 ]
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %51, label %35, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
