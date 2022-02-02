; ModuleID = 'source-C-CXX/1/938.c'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %11, %4 ], [ 0, %0 ]
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* nonnull inttoptr (i64 104 to i8*)) #4
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %5, %8
  %10 = select i1 %9, %struct.a* null, %struct.a* inttoptr (i64 100 to %struct.a*)
  store %struct.a* %10, %struct.a** inttoptr (i64 132 to %struct.a**), align 8, !tbaa !9
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp slt i32 %11, %7
  br i1 %12, label %4, label %13, !llvm.loop !12

13:                                               ; preds = %4, %0
  %14 = tail call signext i8 @sum(%struct.a* nonnull inttoptr (i64 100 to %struct.a*))
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13, %41
  %18 = phi i32 [ %42, %41 ], [ %15, %13 ]
  %19 = phi %struct.a* [ %44, %41 ], [ inttoptr (i64 100 to %struct.a*), %13 ]
  %20 = phi i32 [ %45, %41 ], [ 0, %13 ]
  %21 = getelementptr inbounds %struct.a, %struct.a* %19, i64 0, i32 1, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %17 ]
  %26 = phi i8 [ %32, %24 ], [ %22, %17 ]
  %27 = phi i32 [ %29, %24 ], [ 0, %17 ]
  %28 = icmp eq i8 %26, %14
  %29 = select i1 %28, i32 1, i32 %27
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds %struct.a, %struct.a* %19, i64 0, i32 1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !15

34:                                               ; preds = %24
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.a, %struct.a* %19, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #4
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34, %17
  %42 = phi i32 [ %40, %36 ], [ %18, %34 ], [ %18, %17 ]
  %43 = getelementptr inbounds %struct.a, %struct.a* %19, i64 0, i32 2
  %44 = load %struct.a*, %struct.a** %43, align 8, !tbaa !9
  %45 = add nuw nsw i32 %20, 1
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %17, label %47, !llvm.loop !17

47:                                               ; preds = %41, %13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull %struct.a* @create() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %10, %3 ], [ 0, %0 ]
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* nonnull inttoptr (i64 104 to i8*))
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %4, %7
  %9 = select i1 %8, %struct.a* null, %struct.a* inttoptr (i64 100 to %struct.a*)
  store %struct.a* %9, %struct.a** inttoptr (i64 132 to %struct.a**), align 8, !tbaa !9
  %10 = add nuw nsw i32 %4, 1
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %3, label %12, !llvm.loop !12

12:                                               ; preds = %3, %0
  ret %struct.a* inttoptr (i64 100 to %struct.a*)
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @sum(%struct.a* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1, %31
  %7 = phi i32 [ %34, %31 ], [ 0, %1 ]
  %8 = phi %struct.a* [ %33, %31 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1, i64 0
  %10 = load i8, i8* %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %19

12:                                               ; preds = %31
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %17 = load i32, i32* @max, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %36, label %37

19:                                               ; preds = %6, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i8 [ %29, %19 ], [ %10, %6 ]
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !18

31:                                               ; preds = %19, %6
  %32 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 2
  %33 = load %struct.a*, %struct.a** %32, align 8, !tbaa !9
  %34 = add nuw nsw i32 %7, 1
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %12, label %6, !llvm.loop !19

36:                                               ; preds = %15
  store i32 %16, i32* @max, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %15, %36
  %38 = phi i32 [ %17, %15 ], [ %16, %36 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* @max, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %40, %42 ], [ %38, %37 ]
  %45 = phi i8 [ 1, %42 ], [ 0, %37 ]
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* @max, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %47, %49 ], [ %44, %43 ]
  %52 = phi i8 [ 2, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* @max, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %54, %56 ], [ %51, %50 ]
  %59 = phi i8 [ 3, %56 ], [ %52, %50 ]
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* @max, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %61, %63 ], [ %58, %57 ]
  %66 = phi i8 [ 4, %63 ], [ %59, %57 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* @max, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %68, %70 ], [ %65, %64 ]
  %73 = phi i8 [ 5, %70 ], [ %66, %64 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %75, i32* @max, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %75, %77 ], [ %72, %71 ]
  %80 = phi i8 [ 6, %77 ], [ %73, %71 ]
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* @max, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %82, %84 ], [ %79, %78 ]
  %87 = phi i8 [ 7, %84 ], [ %80, %78 ]
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %89, i32* @max, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i32 [ %89, %91 ], [ %86, %85 ]
  %94 = phi i8 [ 8, %91 ], [ %87, %85 ]
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %96, i32* @max, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %96, %98 ], [ %93, %92 ]
  %101 = phi i8 [ 9, %98 ], [ %94, %92 ]
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 %103, i32* @max, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %103, %105 ], [ %100, %99 ]
  %108 = phi i8 [ 10, %105 ], [ %101, %99 ]
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 %110, i32* @max, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %110, %112 ], [ %107, %106 ]
  %115 = phi i8 [ 11, %112 ], [ %108, %106 ]
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* @max, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %117, %119 ], [ %114, %113 ]
  %122 = phi i8 [ 12, %119 ], [ %115, %113 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 %124, i32* @max, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %124, %126 ], [ %121, %120 ]
  %129 = phi i8 [ 13, %126 ], [ %122, %120 ]
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 %131, i32* @max, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %131, %133 ], [ %128, %127 ]
  %136 = phi i8 [ 14, %133 ], [ %129, %127 ]
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 %138, i32* @max, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi i32 [ %138, %140 ], [ %135, %134 ]
  %143 = phi i8 [ 15, %140 ], [ %136, %134 ]
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, i32* @max, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %145, %147 ], [ %142, %141 ]
  %150 = phi i8 [ 16, %147 ], [ %143, %141 ]
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 %152, i32* @max, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %152, %154 ], [ %149, %148 ]
  %157 = phi i8 [ 17, %154 ], [ %150, %148 ]
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 %159, i32* @max, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i32 [ %159, %161 ], [ %156, %155 ]
  %164 = phi i8 [ 18, %161 ], [ %157, %155 ]
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 %166, i32* @max, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %166, %168 ], [ %163, %162 ]
  %171 = phi i8 [ 19, %168 ], [ %164, %162 ]
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 %173, i32* @max, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i32 [ %173, %175 ], [ %170, %169 ]
  %178 = phi i8 [ 20, %175 ], [ %171, %169 ]
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 %180, i32* @max, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ %180, %182 ], [ %177, %176 ]
  %185 = phi i8 [ 21, %182 ], [ %178, %176 ]
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 %187, i32* @max, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %187, %189 ], [ %184, %183 ]
  %192 = phi i8 [ 22, %189 ], [ %185, %183 ]
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %191
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 %194, i32* @max, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %194, %196 ], [ %191, %190 ]
  %199 = phi i8 [ 23, %196 ], [ %192, %190 ]
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp sgt i32 %201, %198
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 %201, i32* @max, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %201, %203 ], [ %198, %197 ]
  %206 = phi i8 [ 24, %203 ], [ %199, %197 ]
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %205
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 %208, i32* @max, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i8 [ 25, %210 ], [ %206, %204 ]
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, 65
  %215 = zext i8 %212 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %217)
  %219 = trunc i32 %214 to i8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  ret i8 %219
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr(i8 signext %0, %struct.a* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %2, %29
  %6 = phi i32 [ %30, %29 ], [ %3, %2 ]
  %7 = phi %struct.a* [ %32, %29 ], [ %1, %2 ]
  %8 = phi i32 [ %33, %29 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 0
  %10 = load i8, i8* %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %5 ]
  %14 = phi i8 [ %20, %12 ], [ %10, %5 ]
  %15 = phi i32 [ %17, %12 ], [ 0, %5 ]
  %16 = icmp eq i8 %14, %0
  %17 = select i1 %16, i32 1, i32 %15
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !15

22:                                               ; preds = %12
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %5, %24, %22
  %30 = phi i32 [ %28, %24 ], [ %6, %22 ], [ %6, %5 ]
  %31 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2
  %32 = load %struct.a*, %struct.a** %31, align 8, !tbaa !9
  %33 = add nuw nsw i32 %8, 1
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %5, label %35, !llvm.loop !17

35:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"a", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
