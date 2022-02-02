; ModuleID = 'source-C-CXX/7/659.c'
source_filename = "source-C-CXX/7/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@time = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %3, %65
  %6 = phi i32 [ %66, %65 ], [ 0, %3 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %52, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %34

19:                                               ; preds = %65
  br i1 %4, label %20, label %75

20:                                               ; preds = %19
  %21 = icmp eq i32 %2, 1
  %22 = zext i32 %1 to i64
  br i1 %21, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %75, label %68

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %20 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %75, label %27, !llvm.loop !9

34:                                               ; preds = %80, %17
  %35 = phi i32 [ %14, %17 ], [ %81, %80 ]
  %36 = phi i64 [ 0, %17 ], [ %48, %80 ]
  %37 = phi i64 [ %18, %17 ], [ %82, %80 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %35, i32* @temp, align 4, !tbaa !5
  %44 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* @temp, align 4, !tbaa !5
  store i32 %45, i32* %39, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %34, %42
  %47 = phi i32 [ %40, %34 ], [ %45, %42 ]
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %76, label %80

52:                                               ; preds = %80, %13
  %53 = phi i32 [ %14, %13 ], [ %81, %80 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %80 ]
  %55 = icmp eq i64 %15, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %53, i32* @temp, align 4, !tbaa !5
  %63 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* @temp, align 4, !tbaa !5
  store i32 %64, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %52, %56, %61, %5
  %66 = add nuw nsw i32 %6, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %19, label %5, !llvm.loop !11

68:                                               ; preds = %23, %68
  %69 = phi i64 [ %73, %68 ], [ 1, %23 ]
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %75, label %68, !llvm.loop !12

75:                                               ; preds = %27, %68, %3, %23, %19
  ret void

76:                                               ; preds = %46
  %77 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %47, i32* @temp, align 4, !tbaa !5
  %78 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* @temp, align 4, !tbaa !5
  store i32 %79, i32* %49, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %46
  %81 = phi i32 [ %50, %46 ], [ %79, %76 ]
  %82 = add i64 %37, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %52, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !15

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !16

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %34, %84
  %39 = phi i32 [ %85, %84 ], [ 0, %34 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %35, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %38
  %47 = load i32, i32* %36, align 16, !tbaa !5
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %57

52:                                               ; preds = %84
  %53 = zext i32 %35 to i64
  %54 = load i32, i32* %36, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #3
  %56 = icmp eq i32 %35, 1
  br i1 %56, label %94, label %87

57:                                               ; preds = %154, %50
  %58 = phi i32 [ %47, %50 ], [ %155, %154 ]
  %59 = phi i64 [ 0, %50 ], [ %69, %154 ]
  %60 = phi i64 [ %51, %50 ], [ %156, %154 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %58, i32* @temp, align 4, !tbaa !5
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %152, label %154

73:                                               ; preds = %154, %46
  %74 = phi i32 [ %47, %46 ], [ %155, %154 ]
  %75 = phi i64 [ 0, %46 ], [ %69, %154 ]
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  store i32 %74, i32* @temp, align 4, !tbaa !5
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %38
  %85 = add nuw nsw i32 %39, 1
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %52, label %38, !llvm.loop !11

87:                                               ; preds = %52, %87
  %88 = phi i64 [ %92, %87 ], [ 1, %52 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #3
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %53
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87, %34, %52
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %94, %148
  %99 = phi i32 [ %149, %148 ], [ 0, %94 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %96, %100
  %102 = zext i32 %101 to i64
  %103 = xor i32 %99, -1
  %104 = add i32 %96, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %98
  %107 = load i32, i32* %95, align 16, !tbaa !5
  %108 = and i64 %102, 1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = and i64 %102, 4294967294
  br label %121

112:                                              ; preds = %148
  %113 = zext i32 %96 to i64
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ %119, %114 ], [ 0, %112 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #3
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %151, label %114, !llvm.loop !9

121:                                              ; preds = %160, %110
  %122 = phi i32 [ %107, %110 ], [ %161, %160 ]
  %123 = phi i64 [ 0, %110 ], [ %133, %160 ]
  %124 = phi i64 [ %111, %110 ], [ %162, %160 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  store i32 %122, i32* @temp, align 4, !tbaa !5
  store i32 %127, i32* %130, align 8, !tbaa !5
  store i32 %122, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi i32 [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %158, label %160

137:                                              ; preds = %160, %106
  %138 = phi i32 [ %107, %106 ], [ %161, %160 ]
  %139 = phi i64 [ 0, %106 ], [ %133, %160 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  store i32 %138, i32* @temp, align 4, !tbaa !5
  store i32 %144, i32* %147, align 4, !tbaa !5
  store i32 %138, i32* %143, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %141, %146, %98
  %149 = add nuw nsw i32 %99, 1
  %150 = icmp eq i32 %149, %96
  br i1 %150, label %112, label %98, !llvm.loop !11

151:                                              ; preds = %114, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

152:                                              ; preds = %67
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  store i32 %68, i32* @temp, align 4, !tbaa !5
  store i32 %71, i32* %153, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %67
  %155 = phi i32 [ %71, %67 ], [ %68, %152 ]
  %156 = add i64 %60, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %73, label %57, !llvm.loop !14

158:                                              ; preds = %131
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %132, i32* @temp, align 4, !tbaa !5
  store i32 %135, i32* %159, align 4, !tbaa !5
  store i32 %132, i32* %134, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %131
  %161 = phi i32 [ %135, %131 ], [ %132, %158 ]
  %162 = add i64 %124, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %137, label %121, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
