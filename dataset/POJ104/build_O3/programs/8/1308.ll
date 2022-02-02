; ModuleID = 'source-C-CXX/8/1308.c'
source_filename = "source-C-CXX/8/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@over60 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@below60 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %164

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %164

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %169, %24
  %27 = phi i32 [ 0, %24 ], [ %170, %169 ]
  %28 = phi i64 [ 0, %24 ], [ %171, %169 ]
  %29 = phi i64 [ %25, %24 ], [ %172, %169 ]
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %27, 1
  store i32 %36, i32* @m, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ %27, %26 ], [ %36, %33 ]
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %165, label %169

43:                                               ; preds = %169, %20
  %44 = phi i32 [ undef, %20 ], [ %170, %169 ]
  %45 = phi i32 [ 0, %20 ], [ %170, %169 ]
  %46 = phi i64 [ 0, %20 ], [ %171, %169 ]
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 59
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %45, 1
  store i32 %55, i32* @m, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = phi i32 [ %44, %43 ], [ %45, %48 ], [ %55, %52 ]
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %101

59:                                               ; preds = %56, %97
  %60 = phi i32 [ %100, %97 ], [ 0, %56 ]
  %61 = phi i32 [ %98, %97 ], [ 1, %56 ]
  %62 = xor i32 %60, -1
  %63 = add i32 %57, %62
  %64 = zext i32 %63 to i64
  %65 = icmp slt i32 %61, %57
  br i1 %65, label %66, label %97

66:                                               ; preds = %59
  %67 = and i64 %64, 1
  %68 = icmp eq i32 %63, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = and i64 %64, 4294967294
  br label %71

71:                                               ; preds = %175, %69
  %72 = phi i64 [ 0, %69 ], [ %176, %175 ]
  %73 = phi i64 [ %70, %69 ], [ %177, %175 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %72
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 %77, i32* %74, align 8, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %71
  %81 = or i64 %72, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 1
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %174, label %175

87:                                               ; preds = %175, %66
  %88 = phi i64 [ 0, %66 ], [ %176, %175 ]
  %89 = icmp eq i64 %67, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %94, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %90, %96, %59
  %98 = add nuw nsw i32 %61, 1
  %99 = icmp eq i32 %98, %57
  %100 = add i32 %60, 1
  br i1 %99, label %101, label %59, !llvm.loop !13

101:                                              ; preds = %97, %56
  %102 = icmp slt i32 %57, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %143, %101
  %104 = phi i32 [ %15, %101 ], [ %145, %143 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %149, label %164

106:                                              ; preds = %101, %143
  %107 = phi i32 [ %144, %143 ], [ %57, %101 ]
  %108 = phi i32 [ %145, %143 ], [ %15, %101 ]
  %109 = phi i32 [ %146, %143 ], [ %15, %101 ]
  %110 = phi i32 [ %147, %143 ], [ 1, %101 ]
  %111 = sub nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp ne i32 %114, %118
  %120 = icmp sgt i32 %109, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %143

122:                                              ; preds = %106, %137
  %123 = phi i32 [ %138, %137 ], [ %108, %106 ]
  %124 = phi i32 [ %142, %137 ], [ %107, %106 ]
  %125 = phi i64 [ %139, %137 ], [ 0, %106 ]
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %125, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sub nsw i32 %124, %110
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %122
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %125, i32 0, i64 0
  %135 = call i32 @puts(i8* nonnull %134)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %122, %133
  %138 = phi i32 [ %123, %122 ], [ %136, %133 ]
  %139 = add nuw nsw i64 %125, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %141, label %122, label %143, !llvm.loop !14

143:                                              ; preds = %137, %106
  %144 = phi i32 [ %107, %106 ], [ %142, %137 ]
  %145 = phi i32 [ %108, %106 ], [ %138, %137 ]
  %146 = phi i32 [ %109, %106 ], [ %138, %137 ]
  %147 = add nuw nsw i32 %110, 1
  %148 = icmp sgt i32 %144, %110
  br i1 %148, label %106, label %103, !llvm.loop !15

149:                                              ; preds = %103, %159
  %150 = phi i32 [ %160, %159 ], [ %104, %103 ]
  %151 = phi i64 [ %161, %159 ], [ 0, %103 ]
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %151, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 60
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %151, i32 0, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = load i32, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %155
  %160 = phi i32 [ %150, %149 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %151, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %149, label %164, !llvm.loop !16

164:                                              ; preds = %159, %18, %8, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

165:                                              ; preds = %37
  %166 = sext i32 %38 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %166
  store i32 %41, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %38, 1
  store i32 %168, i32* @m, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %37
  %170 = phi i32 [ %38, %37 ], [ %168, %165 ]
  %171 = add nuw nsw i64 %28, 2
  %172 = add i64 %29, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %43, label %26, !llvm.loop !17

174:                                              ; preds = %80
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %84, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %174, %80
  %176 = add nuw nsw i64 %72, 2
  %177 = add i64 %73, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %87, label %71, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @choose(%struct.patient* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %85

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %90, %8
  %11 = phi i32 [ 0, %8 ], [ %91, %90 ]
  %12 = phi i64 [ 0, %8 ], [ %92, %90 ]
  %13 = phi i64 [ %9, %8 ], [ %93, %90 ]
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %18
  store i32 %15, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %11, 1
  store i32 %20, i32* @m, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi i32 [ %11, %10 ], [ %20, %17 ]
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %86, label %90

27:                                               ; preds = %90, %4
  %28 = phi i32 [ undef, %4 ], [ %91, %90 ]
  %29 = phi i32 [ 0, %4 ], [ %91, %90 ]
  %30 = phi i64 [ 0, %4 ], [ %92, %90 ]
  %31 = icmp eq i64 %6, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  store i32 %39, i32* @m, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = phi i32 [ %28, %27 ], [ %29, %32 ], [ %39, %36 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %85

43:                                               ; preds = %40, %81
  %44 = phi i32 [ %84, %81 ], [ 0, %40 ]
  %45 = phi i32 [ %82, %81 ], [ 1, %40 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %41, %46
  %48 = zext i32 %47 to i64
  %49 = icmp slt i32 %45, %41
  br i1 %49, label %50, label %81

50:                                               ; preds = %43
  %51 = and i64 %48, 1
  %52 = icmp eq i32 %47, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = and i64 %48, 4294967294
  br label %55

55:                                               ; preds = %96, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %96 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %96 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 %61, i32* %58, align 8, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %55
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %95, label %96

71:                                               ; preds = %96, %50
  %72 = phi i64 [ 0, %50 ], [ %97, %96 ]
  %73 = icmp eq i64 %51, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %74, %80, %43
  %82 = add nuw nsw i32 %45, 1
  %83 = icmp eq i32 %82, %41
  %84 = add i32 %44, 1
  br i1 %83, label %85, label %43, !llvm.loop !13

85:                                               ; preds = %81, %2, %40
  ret void

86:                                               ; preds = %21
  %87 = sext i32 %22 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %87
  store i32 %25, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %22, 1
  store i32 %89, i32* @m, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %21
  %91 = phi i32 [ %22, %21 ], [ %89, %86 ]
  %92 = add nuw nsw i64 %12, 2
  %93 = add i64 %13, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %27, label %10, !llvm.loop !17

95:                                               ; preds = %64
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %68, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %95, %64
  %97 = add nuw nsw i64 %56, 2
  %98 = add i64 %57, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %71, label %55, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %6 = phi i32 [ %43, %42 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = and i64 %9, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 4294967294
  br label %16

16:                                               ; preds = %48, %14
  %17 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %18 = phi i64 [ %15, %14 ], [ %50, %48 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %24
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %47, label %48

32:                                               ; preds = %48, %11
  %33 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35, %41, %4
  %43 = add nuw nsw i32 %6, 1
  %44 = icmp eq i32 %43, %1
  %45 = add i32 %5, 1
  br i1 %44, label %46, label %4, !llvm.loop !13

46:                                               ; preds = %42, %2
  ret void

47:                                               ; preds = %25
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %25
  %49 = add nuw nsw i64 %17, 2
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %32, label %16, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
