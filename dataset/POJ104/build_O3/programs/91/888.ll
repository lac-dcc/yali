; ModuleID = 'source-C-CXX/91/888.c'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %183, label %12

12:                                               ; preds = %0, %178
  %13 = phi i32 [ %181, %178 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %133

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %26, %15
  %20 = phi i32 [ %17, %15 ], [ %30, %26 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %34, label %42

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %31, %26 ], [ 1, %15 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %26, label %19, !llvm.loop !9

34:                                               ; preds = %22, %34
  %35 = phi i64 [ %39, %34 ], [ 1, %22 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %34, label %42, !llvm.loop !12

42:                                               ; preds = %34, %22
  %43 = phi i32 [ %24, %22 ], [ %38, %34 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %133

45:                                               ; preds = %42, %86
  %46 = phi i32 [ %51, %86 ], [ %43, %42 ]
  %47 = phi i32 [ %87, %86 ], [ 0, %42 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %43, %48
  %50 = zext i32 %49 to i64
  %51 = add i32 %46, -1
  %52 = icmp slt i32 %46, 2
  br i1 %52, label %86, label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %7, align 16, !tbaa !5
  %55 = and i64 %50, 1
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, 4294967294
  br label %59

59:                                               ; preds = %186, %57
  %60 = phi i32 [ %54, %57 ], [ %187, %186 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %186 ]
  %62 = phi i64 [ %58, %57 ], [ %188, %186 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %184, label %186

75:                                               ; preds = %186, %53
  %76 = phi i32 [ %54, %53 ], [ %187, %186 ]
  %77 = phi i64 [ 0, %53 ], [ %71, %186 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %45
  %87 = add nuw nsw i32 %47, 1
  %88 = icmp eq i32 %87, %43
  br i1 %88, label %89, label %45, !llvm.loop !13

89:                                               ; preds = %86, %130
  %90 = phi i32 [ %95, %130 ], [ %43, %86 ]
  %91 = phi i32 [ %131, %130 ], [ 0, %86 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %43, %92
  %94 = zext i32 %93 to i64
  %95 = add i32 %90, -1
  %96 = icmp slt i32 %90, 2
  br i1 %96, label %130, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %8, align 16, !tbaa !5
  %99 = and i64 %94, 1
  %100 = icmp eq i32 %93, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %94, 4294967294
  br label %103

103:                                              ; preds = %192, %101
  %104 = phi i32 [ %98, %101 ], [ %193, %192 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %192 ]
  %106 = phi i64 [ %102, %101 ], [ %194, %192 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %190, label %192

119:                                              ; preds = %192, %97
  %120 = phi i32 [ %98, %97 ], [ %193, %192 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %192 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %89
  %131 = add nuw nsw i32 %91, 1
  %132 = icmp eq i32 %131, %43
  br i1 %132, label %133, label %89, !llvm.loop !13

133:                                              ; preds = %130, %12, %19, %42
  %134 = phi i32 [ %43, %42 ], [ %20, %19 ], [ %13, %12 ], [ %43, %130 ]
  %135 = add nsw i32 %134, -1
  br label %136

136:                                              ; preds = %133, %172
  %137 = phi i32 [ %135, %133 ], [ %177, %172 ]
  %138 = phi i32 [ %135, %133 ], [ %176, %172 ]
  %139 = phi i32 [ 0, %133 ], [ %175, %172 ]
  %140 = phi i32 [ 0, %133 ], [ %174, %172 ]
  %141 = phi i32 [ 0, %133 ], [ %173, %172 ]
  %142 = icmp eq i32 %140, %138
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %139 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  %151 = add nsw i32 %141, 200
  %152 = add nsw i32 %140, 1
  %153 = add nsw i32 %139, 1
  br label %172

154:                                              ; preds = %136
  %155 = sext i32 %138 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %137 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = add nsw i32 %141, 200
  %164 = add nsw i32 %138, -1
  %165 = add nsw i32 %137, -1
  br label %172

166:                                              ; preds = %154
  %167 = icmp slt i32 %157, %148
  %168 = add nsw i32 %141, -200
  %169 = select i1 %167, i32 %168, i32 %141
  %170 = add nsw i32 %138, -1
  %171 = add nsw i32 %139, 1
  br label %172

172:                                              ; preds = %162, %166, %150
  %173 = phi i32 [ %151, %150 ], [ %163, %162 ], [ %169, %166 ]
  %174 = phi i32 [ %152, %150 ], [ %140, %162 ], [ %140, %166 ]
  %175 = phi i32 [ %153, %150 ], [ %139, %162 ], [ %171, %166 ]
  %176 = phi i32 [ %138, %150 ], [ %164, %162 ], [ %170, %166 ]
  %177 = phi i32 [ %137, %150 ], [ %165, %162 ], [ %137, %166 ]
  br i1 %142, label %178, label %136, !llvm.loop !14

178:                                              ; preds = %172
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %12

183:                                              ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

184:                                              ; preds = %69
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %185, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %69
  %187 = phi i32 [ %73, %69 ], [ %70, %184 ]
  %188 = add i64 %62, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %75, label %59, !llvm.loop !15

190:                                              ; preds = %113
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %117, i32* %191, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %113
  %193 = phi i32 [ %117, %113 ], [ %114, %190 ]
  %194 = add i64 %106, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %119, label %103, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32* @arrange(i32* returned %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = phi i32 [ %10, %45 ], [ %1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = add nsw i32 %6, -1
  %11 = icmp slt i32 %6, 2
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !13

48:                                               ; preds = %45, %2
  ret i32* %0

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
