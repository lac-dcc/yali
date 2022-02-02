; ModuleID = 'source-C-CXX/7/310.c'
source_filename = "source-C-CXX/7/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  %4 = add nsw i32 %1, -1
  br i1 %3, label %5, label %18

5:                                                ; preds = %2, %50
  %6 = phi i32 [ %53, %50 ], [ 0, %2 ]
  %7 = phi i32 [ %51, %50 ], [ 1, %2 ]
  %8 = xor i32 %6, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %7, %1
  br i1 %11, label %12, label %50

12:                                               ; preds = %5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %23

18:                                               ; preds = %50, %2
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = sext i32 %4 to i64
  %22 = zext i32 %1 to i64
  br label %54

23:                                               ; preds = %68, %16
  %24 = phi i32 [ %13, %16 ], [ %69, %68 ]
  %25 = phi i64 [ 0, %16 ], [ %35, %68 ]
  %26 = phi i64 [ %17, %16 ], [ %70, %68 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %29, %23 ], [ %24, %31 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %66, label %68

39:                                               ; preds = %68, %12
  %40 = phi i32 [ %13, %12 ], [ %69, %68 ]
  %41 = phi i64 [ 0, %12 ], [ %35, %68 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %5
  %51 = add nuw nsw i32 %7, 1
  %52 = icmp eq i32 %51, %1
  %53 = add i32 %6, 1
  br i1 %52, label %18, label %5, !llvm.loop !9

54:                                               ; preds = %20, %62
  %55 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = icmp slt i64 %55, %21
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call i32 @putchar(i32 32)
  br label %62

62:                                               ; preds = %54, %60
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %54, !llvm.loop !11

65:                                               ; preds = %62, %18
  ret void

66:                                               ; preds = %33
  %67 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %37, i32* %67, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %33
  %69 = phi i32 [ %37, %33 ], [ %34, %66 ]
  %70 = add i64 %26, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %39, label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !13

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !14

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = icmp sgt i32 %35, 1
  %38 = add nsw i32 %35, -1
  br i1 %37, label %39, label %52

39:                                               ; preds = %34, %84
  %40 = phi i32 [ %87, %84 ], [ 0, %34 ]
  %41 = phi i32 [ %85, %84 ], [ 1, %34 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = icmp slt i32 %41, %35
  br i1 %45, label %46, label %84

46:                                               ; preds = %39
  %47 = load i32, i32* %36, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %57

52:                                               ; preds = %84, %34
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = zext i32 %38 to i64
  %56 = zext i32 %35 to i64
  br label %88

57:                                               ; preds = %168, %50
  %58 = phi i32 [ %47, %50 ], [ %169, %168 ]
  %59 = phi i64 [ 0, %50 ], [ %69, %168 ]
  %60 = phi i64 [ %51, %50 ], [ %170, %168 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %166, label %168

73:                                               ; preds = %168, %46
  %74 = phi i32 [ %47, %46 ], [ %169, %168 ]
  %75 = phi i64 [ 0, %46 ], [ %69, %168 ]
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %39
  %85 = add nuw nsw i32 %41, 1
  %86 = icmp eq i32 %85, %35
  %87 = add i32 %40, 1
  br i1 %86, label %52, label %39, !llvm.loop !9

88:                                               ; preds = %96, %54
  %89 = phi i64 [ 0, %54 ], [ %97, %96 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #4
  %93 = icmp ult i64 %89, %55
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 @putchar(i32 32) #4
  br label %96

96:                                               ; preds = %94, %88
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %56
  br i1 %98, label %99, label %88, !llvm.loop !11

99:                                               ; preds = %96, %52
  %100 = call i32 @putchar(i32 32)
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  %104 = add nsw i32 %102, -1
  br i1 %103, label %105, label %118

105:                                              ; preds = %99, %150
  %106 = phi i32 [ %153, %150 ], [ 0, %99 ]
  %107 = phi i32 [ %151, %150 ], [ 1, %99 ]
  %108 = xor i32 %106, -1
  %109 = add i32 %102, %108
  %110 = zext i32 %109 to i64
  %111 = icmp slt i32 %107, %102
  br i1 %111, label %112, label %150

112:                                              ; preds = %105
  %113 = load i32, i32* %101, align 16, !tbaa !5
  %114 = and i64 %110, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967294
  br label %123

118:                                              ; preds = %150, %99
  %119 = icmp sgt i32 %102, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %118
  %121 = zext i32 %104 to i64
  %122 = zext i32 %102 to i64
  br label %154

123:                                              ; preds = %174, %116
  %124 = phi i32 [ %113, %116 ], [ %175, %174 ]
  %125 = phi i64 [ 0, %116 ], [ %135, %174 ]
  %126 = phi i64 [ %117, %116 ], [ %176, %174 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %129, i32* %132, align 8, !tbaa !5
  store i32 %124, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i32 [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %172, label %174

139:                                              ; preds = %174, %112
  %140 = phi i32 [ %113, %112 ], [ %175, %174 ]
  %141 = phi i64 [ 0, %112 ], [ %135, %174 ]
  %142 = icmp eq i64 %114, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  store i32 %146, i32* %149, align 4, !tbaa !5
  store i32 %140, i32* %145, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %139, %143, %148, %105
  %151 = add nuw nsw i32 %107, 1
  %152 = icmp eq i32 %151, %102
  %153 = add i32 %106, 1
  br i1 %152, label %118, label %105, !llvm.loop !9

154:                                              ; preds = %162, %120
  %155 = phi i64 [ 0, %120 ], [ %163, %162 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157) #4
  %159 = icmp ult i64 %155, %121
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 @putchar(i32 32) #4
  br label %162

162:                                              ; preds = %160, %154
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %122
  br i1 %164, label %165, label %154, !llvm.loop !11

165:                                              ; preds = %162, %118
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

166:                                              ; preds = %67
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %71, i32* %167, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %67
  %169 = phi i32 [ %71, %67 ], [ %68, %166 ]
  %170 = add i64 %60, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %73, label %57, !llvm.loop !12

172:                                              ; preds = %133
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  store i32 %137, i32* %173, align 4, !tbaa !5
  store i32 %134, i32* %136, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %133
  %175 = phi i32 [ %137, %133 ], [ %134, %172 ]
  %176 = add i64 %126, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %139, label %123, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
