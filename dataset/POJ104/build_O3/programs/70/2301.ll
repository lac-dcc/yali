; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @RN(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @PD(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %0, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %3, %6
  %13 = icmp sgt i32 %1, %2
  br i1 %13, label %14, label %51

14:                                               ; preds = %12
  %15 = sub i32 %1, %2
  %16 = xor i32 %2, -1
  %17 = and i32 %15, 1
  %18 = sub i32 0, %1
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = and i32 %15, -2
  br label %22

22:                                               ; preds = %194, %20
  %23 = phi i32 [ 0, %20 ], [ %196, %194 ]
  %24 = phi i32 [ %2, %20 ], [ %197, %194 ]
  %25 = phi i32 [ %21, %20 ], [ %198, %194 ]
  %26 = add i32 %24, -1
  %27 = icmp ult i32 %26, 12
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ 29, %22 ]
  %34 = add nuw nsw i32 %33, %23
  %35 = icmp ult i32 %24, 12
  br i1 %35, label %190, label %194

36:                                               ; preds = %194, %14
  %37 = phi i32 [ undef, %14 ], [ %196, %194 ]
  %38 = phi i32 [ 0, %14 ], [ %196, %194 ]
  %39 = phi i32 [ %2, %14 ], [ %197, %194 ]
  %40 = icmp eq i32 %17, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = add i32 %39, -1
  %43 = icmp ult i32 %42, 12
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi i32 [ %47, %44 ], [ 29, %41 ]
  %50 = add nuw nsw i32 %49, %38
  br label %51

51:                                               ; preds = %48, %36, %12
  %52 = phi i32 [ 0, %12 ], [ %37, %36 ], [ %50, %48 ]
  %53 = icmp slt i32 %1, %2
  br i1 %53, label %54, label %166

54:                                               ; preds = %51
  %55 = sub i32 %2, %1
  %56 = xor i32 %1, -1
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = add i32 %1, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %65, %62 ], [ 29, %59 ]
  %68 = add nsw i32 %67, %52
  %69 = add nsw i32 %1, 1
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi i32 [ undef, %54 ], [ %68, %66 ]
  %72 = phi i32 [ %52, %54 ], [ %68, %66 ]
  %73 = phi i32 [ %1, %54 ], [ %69, %66 ]
  %74 = sub i32 0, %2
  %75 = icmp eq i32 %56, %74
  br i1 %75, label %166, label %76

76:                                               ; preds = %70, %204
  %77 = phi i32 [ %206, %204 ], [ %72, %70 ]
  %78 = phi i32 [ %207, %204 ], [ %73, %70 ]
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %76, %81
  %86 = phi i32 [ %84, %81 ], [ 29, %76 ]
  %87 = add nsw i32 %86, %77
  %88 = icmp ult i32 %78, 12
  br i1 %88, label %200, label %204

89:                                               ; preds = %6
  %90 = icmp sgt i32 %1, %2
  br i1 %90, label %91, label %128

91:                                               ; preds = %89
  %92 = sub i32 %1, %2
  %93 = xor i32 %2, -1
  %94 = and i32 %92, 1
  %95 = sub i32 0, %1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %91
  %98 = and i32 %92, -2
  br label %99

99:                                               ; preds = %175, %97
  %100 = phi i32 [ 0, %97 ], [ %177, %175 ]
  %101 = phi i32 [ %2, %97 ], [ %178, %175 ]
  %102 = phi i32 [ %98, %97 ], [ %179, %175 ]
  %103 = add i32 %101, -1
  %104 = icmp ult i32 %103, 12
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

109:                                              ; preds = %99, %105
  %110 = phi i32 [ %108, %105 ], [ 28, %99 ]
  %111 = add nuw nsw i32 %110, %100
  %112 = icmp ult i32 %101, 12
  br i1 %112, label %171, label %175

113:                                              ; preds = %175, %91
  %114 = phi i32 [ undef, %91 ], [ %177, %175 ]
  %115 = phi i32 [ 0, %91 ], [ %177, %175 ]
  %116 = phi i32 [ %2, %91 ], [ %178, %175 ]
  %117 = icmp eq i32 %94, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = add i32 %116, -1
  %120 = icmp ult i32 %119, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %125

125:                                              ; preds = %118, %121
  %126 = phi i32 [ %124, %121 ], [ 28, %118 ]
  %127 = add nuw nsw i32 %126, %115
  br label %128

128:                                              ; preds = %125, %113, %89
  %129 = phi i32 [ 0, %89 ], [ %114, %113 ], [ %127, %125 ]
  %130 = icmp slt i32 %1, %2
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = sub i32 %2, %1
  %133 = xor i32 %1, -1
  %134 = and i32 %132, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  %137 = add i32 %1, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i32 [ %142, %139 ], [ 28, %136 ]
  %145 = add nsw i32 %144, %129
  %146 = add nsw i32 %1, 1
  br label %147

147:                                              ; preds = %143, %131
  %148 = phi i32 [ undef, %131 ], [ %145, %143 ]
  %149 = phi i32 [ %129, %131 ], [ %145, %143 ]
  %150 = phi i32 [ %1, %131 ], [ %146, %143 ]
  %151 = sub i32 0, %2
  %152 = icmp eq i32 %133, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %147, %185
  %154 = phi i32 [ %187, %185 ], [ %149, %147 ]
  %155 = phi i32 [ %188, %185 ], [ %150, %147 ]
  %156 = add i32 %155, -1
  %157 = icmp ult i32 %156, 12
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %162

162:                                              ; preds = %153, %158
  %163 = phi i32 [ %161, %158 ], [ 28, %153 ]
  %164 = add nsw i32 %163, %154
  %165 = icmp ult i32 %155, 12
  br i1 %165, label %181, label %185

166:                                              ; preds = %147, %185, %70, %204, %128, %51
  %167 = phi i32 [ %52, %51 ], [ %129, %128 ], [ %71, %70 ], [ %206, %204 ], [ %148, %147 ], [ %187, %185 ]
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  ret i32 %170

171:                                              ; preds = %109
  %172 = sext i32 %101 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  br label %175

175:                                              ; preds = %171, %109
  %176 = phi i32 [ %174, %171 ], [ 28, %109 ]
  %177 = add nuw nsw i32 %176, %111
  %178 = add nsw i32 %101, 2
  %179 = add i32 %102, -2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %113, label %99, !llvm.loop !5

181:                                              ; preds = %162
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  br label %185

185:                                              ; preds = %181, %162
  %186 = phi i32 [ %184, %181 ], [ 28, %162 ]
  %187 = add nsw i32 %186, %164
  %188 = add nsw i32 %155, 2
  %189 = icmp eq i32 %188, %2
  br i1 %189, label %166, label %153, !llvm.loop !7

190:                                              ; preds = %32
  %191 = sext i32 %24 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %194

194:                                              ; preds = %190, %32
  %195 = phi i32 [ %193, %190 ], [ 29, %32 ]
  %196 = add nuw nsw i32 %195, %34
  %197 = add nsw i32 %24, 2
  %198 = add i32 %25, -2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %36, label %22, !llvm.loop !8

200:                                              ; preds = %85
  %201 = sext i32 %78 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  br label %204

204:                                              ; preds = %200, %85
  %205 = phi i32 [ %203, %200 ], [ 29, %85 ]
  %206 = add nsw i32 %205, %87
  %207 = add nsw i32 %78, 2
  %208 = icmp eq i32 %207, %2
  br i1 %208, label %166, label %76, !llvm.loop !9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %18, label %203

16:                                               ; preds = %183
  %17 = icmp sgt i32 %190, 0
  br i1 %17, label %192, label %203

18:                                               ; preds = %0, %183
  %19 = phi i32 [ %189, %183 ], [ 0, %0 ]
  %20 = phi i32* [ %188, %183 ], [ %14, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = load i32, i32* %3, align 4, !tbaa !10
  %24 = load i32, i32* %4, align 4, !tbaa !10
  %25 = srem i32 %22, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = and i32 %22, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %22, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %27, %18
  %34 = icmp sgt i32 %23, %24
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  %36 = sub i32 %23, %24
  %37 = add i32 %24, 1
  %38 = and i32 %36, 1
  %39 = icmp eq i32 %23, %37
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = and i32 %36, -2
  br label %42

42:                                               ; preds = %227, %40
  %43 = phi i32 [ 0, %40 ], [ %229, %227 ]
  %44 = phi i32 [ %24, %40 ], [ %230, %227 ]
  %45 = phi i32 [ %41, %40 ], [ %231, %227 ]
  %46 = add i32 %44, -1
  %47 = icmp ult i32 %46, 12
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %42, %48
  %53 = phi i32 [ %51, %48 ], [ 29, %42 ]
  %54 = add nuw nsw i32 %53, %43
  %55 = icmp ult i32 %44, 12
  br i1 %55, label %223, label %227

56:                                               ; preds = %227, %35
  %57 = phi i32 [ undef, %35 ], [ %229, %227 ]
  %58 = phi i32 [ 0, %35 ], [ %229, %227 ]
  %59 = phi i32 [ %24, %35 ], [ %230, %227 ]
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = add i32 %59, -1
  %63 = icmp ult i32 %62, 12
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ %67, %64 ], [ 29, %61 ]
  %70 = add nuw nsw i32 %69, %58
  br label %71

71:                                               ; preds = %68, %56, %33
  %72 = phi i32 [ 0, %33 ], [ %57, %56 ], [ %70, %68 ]
  %73 = icmp slt i32 %23, %24
  br i1 %73, label %74, label %183

74:                                               ; preds = %71
  %75 = sub i32 %24, %23
  %76 = add i32 %23, 1
  %77 = and i32 %75, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = add i32 %23, -1
  %81 = icmp ult i32 %80, 12
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %85, %82 ], [ 29, %79 ]
  %88 = add nsw i32 %87, %72
  %89 = add nsw i32 %23, 1
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i32 [ %88, %86 ], [ undef, %74 ]
  %92 = phi i32 [ %88, %86 ], [ %72, %74 ]
  %93 = phi i32 [ %89, %86 ], [ %23, %74 ]
  %94 = icmp eq i32 %24, %76
  br i1 %94, label %183, label %95

95:                                               ; preds = %90, %237
  %96 = phi i32 [ %239, %237 ], [ %92, %90 ]
  %97 = phi i32 [ %240, %237 ], [ %93, %90 ]
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %95, %100
  %105 = phi i32 [ %103, %100 ], [ 29, %95 ]
  %106 = add nsw i32 %105, %96
  %107 = icmp ult i32 %97, 12
  br i1 %107, label %233, label %237

108:                                              ; preds = %27
  %109 = icmp sgt i32 %23, %24
  br i1 %109, label %110, label %146

110:                                              ; preds = %108
  %111 = sub i32 %23, %24
  %112 = add i32 %24, 1
  %113 = and i32 %111, 1
  %114 = icmp eq i32 %23, %112
  br i1 %114, label %131, label %115

115:                                              ; preds = %110
  %116 = and i32 %111, -2
  br label %117

117:                                              ; preds = %208, %115
  %118 = phi i32 [ 0, %115 ], [ %210, %208 ]
  %119 = phi i32 [ %24, %115 ], [ %211, %208 ]
  %120 = phi i32 [ %116, %115 ], [ %212, %208 ]
  %121 = add i32 %119, -1
  %122 = icmp ult i32 %121, 12
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %127

127:                                              ; preds = %117, %123
  %128 = phi i32 [ %126, %123 ], [ 28, %117 ]
  %129 = add nuw nsw i32 %128, %118
  %130 = icmp ult i32 %119, 12
  br i1 %130, label %204, label %208

131:                                              ; preds = %208, %110
  %132 = phi i32 [ undef, %110 ], [ %210, %208 ]
  %133 = phi i32 [ 0, %110 ], [ %210, %208 ]
  %134 = phi i32 [ %24, %110 ], [ %211, %208 ]
  %135 = icmp eq i32 %113, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = add i32 %134, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %136, %139
  %144 = phi i32 [ %142, %139 ], [ 28, %136 ]
  %145 = add nuw nsw i32 %144, %133
  br label %146

146:                                              ; preds = %143, %131, %108
  %147 = phi i32 [ 0, %108 ], [ %132, %131 ], [ %145, %143 ]
  %148 = icmp slt i32 %23, %24
  br i1 %148, label %149, label %183

149:                                              ; preds = %146
  %150 = sub i32 %24, %23
  %151 = add i32 %23, 1
  %152 = and i32 %150, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149
  %155 = add i32 %23, -1
  %156 = icmp ult i32 %155, 12
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i32 [ %160, %157 ], [ 28, %154 ]
  %163 = add nsw i32 %162, %147
  %164 = add nsw i32 %23, 1
  br label %165

165:                                              ; preds = %161, %149
  %166 = phi i32 [ %163, %161 ], [ undef, %149 ]
  %167 = phi i32 [ %163, %161 ], [ %147, %149 ]
  %168 = phi i32 [ %164, %161 ], [ %23, %149 ]
  %169 = icmp eq i32 %24, %151
  br i1 %169, label %183, label %170

170:                                              ; preds = %165, %218
  %171 = phi i32 [ %220, %218 ], [ %167, %165 ]
  %172 = phi i32 [ %221, %218 ], [ %168, %165 ]
  %173 = add i32 %172, -1
  %174 = icmp ult i32 %173, 12
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  br label %179

179:                                              ; preds = %170, %175
  %180 = phi i32 [ %178, %175 ], [ 28, %170 ]
  %181 = add nsw i32 %180, %171
  %182 = icmp ult i32 %172, 12
  br i1 %182, label %214, label %218

183:                                              ; preds = %165, %218, %90, %237, %71, %146
  %184 = phi i32 [ %72, %71 ], [ %147, %146 ], [ %91, %90 ], [ %239, %237 ], [ %166, %165 ], [ %220, %218 ]
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %20, align 4, !tbaa !10
  %188 = getelementptr inbounds i32, i32* %20, i64 1
  %189 = add nuw nsw i32 %19, 1
  %190 = load i32, i32* %1, align 4, !tbaa !10
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %18, label %16, !llvm.loop !14

192:                                              ; preds = %16, %192
  %193 = phi i32 [ %199, %192 ], [ 0, %16 ]
  %194 = phi i32* [ %200, %192 ], [ %14, %16 ]
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) %197)
  %199 = add nuw nsw i32 %193, 1
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = load i32, i32* %1, align 4, !tbaa !10
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %192, label %203, !llvm.loop !15

203:                                              ; preds = %192, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

204:                                              ; preds = %127
  %205 = sext i32 %119 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  br label %208

208:                                              ; preds = %204, %127
  %209 = phi i32 [ %207, %204 ], [ 28, %127 ]
  %210 = add nuw nsw i32 %209, %129
  %211 = add nsw i32 %119, 2
  %212 = add i32 %120, -2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %131, label %117, !llvm.loop !5

214:                                              ; preds = %179
  %215 = sext i32 %172 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  br label %218

218:                                              ; preds = %214, %179
  %219 = phi i32 [ %217, %214 ], [ 28, %179 ]
  %220 = add nsw i32 %219, %181
  %221 = add nsw i32 %172, 2
  %222 = icmp eq i32 %221, %24
  br i1 %222, label %183, label %170, !llvm.loop !7

223:                                              ; preds = %52
  %224 = sext i32 %44 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  br label %227

227:                                              ; preds = %223, %52
  %228 = phi i32 [ %226, %223 ], [ 29, %52 ]
  %229 = add nuw nsw i32 %228, %54
  %230 = add nsw i32 %44, 2
  %231 = add i32 %45, -2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %56, label %42, !llvm.loop !8

233:                                              ; preds = %104
  %234 = sext i32 %97 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  br label %237

237:                                              ; preds = %233, %104
  %238 = phi i32 [ %236, %233 ], [ 29, %104 ]
  %239 = add nsw i32 %238, %106
  %240 = add nsw i32 %97, 2
  %241 = icmp eq i32 %240, %24
  br i1 %241, label %183, label %95, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
