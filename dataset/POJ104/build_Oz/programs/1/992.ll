; ModuleID = 'source-C-CXX/1/992.c'
source_filename = "source-C-CXX/1/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@str.29 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@str.30 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@str.31 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@str.32 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@str.34 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str.35 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str.36 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@str.37 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@str.38 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@str.39 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@str.40 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@str.41 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str.42 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str.43 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@str.44 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@str.45 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@str.46 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@str.47 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.48 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.49 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.50 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.51 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.52 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.53 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@reltable.main = private unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.53 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.52 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.51 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.50 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.49 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.48 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.47 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.46 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.45 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.44 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.43 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.42 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.41 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.40 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.39 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.38 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.37 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.36 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.35 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.34 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.33 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.32 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.31 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.30 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.29 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.library* noalias nocapture readnone sret(%struct.library) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %18 = bitcast i8* %17 to %struct.library*
  %19 = getelementptr inbounds %struct.library, %struct.library* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.library, %struct.library* %18, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* nonnull %20) #8
  br label %22

22:                                               ; preds = %28, %15
  %23 = phi i32 [ 0, %15 ], [ %36, %28 ]
  %24 = phi %struct.library* [ %18, %15 ], [ %30, %28 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %30 = bitcast i8* %29 to %struct.library*
  %31 = getelementptr inbounds %struct.library, %struct.library* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.library, %struct.library* %30, i64 0, i32 1, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %31, i8* nonnull %32) #8
  %34 = getelementptr inbounds %struct.library, %struct.library* %24, i64 0, i32 2
  %35 = bitcast %struct.library** %34 to i8**
  store i8* %29, i8** %35, align 8, !tbaa !11
  %36 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.library, %struct.library* %24, i64 0, i32 2
  store %struct.library* null, %struct.library** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %65 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %66

66:                                               ; preds = %260, %37
  %67 = phi i32 [ 0, %37 ], [ %263, %260 ]
  %68 = phi %struct.library* [ %18, %37 ], [ %262, %260 ]
  %69 = icmp eq i32 %67, %65
  br i1 %69, label %264, label %70

70:                                               ; preds = %66, %256
  %71 = phi i64 [ %259, %256 ], [ 0, %66 ]
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %260, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.library, %struct.library* %68, i64 0, i32 1, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 65
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, i32* %39, align 16, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %39, align 16, !tbaa !5
  %80 = load i8, i8* %74, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i8 [ %80, %77 ], [ %75, %73 ]
  %83 = icmp eq i8 %82, 66
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %40, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %40, align 4, !tbaa !5
  %87 = load i8, i8* %74, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i8 [ %87, %84 ], [ %82, %81 ]
  %90 = icmp eq i8 %89, 67
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %41, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %41, align 8, !tbaa !5
  %94 = load i8, i8* %74, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i8 [ %94, %91 ], [ %89, %88 ]
  %97 = icmp eq i8 %96, 68
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, i32* %42, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %42, align 4, !tbaa !5
  %101 = load i8, i8* %74, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i8 [ %101, %98 ], [ %96, %95 ]
  %104 = icmp eq i8 %103, 69
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %43, align 16, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %43, align 16, !tbaa !5
  %108 = load i8, i8* %74, align 1, !tbaa !15
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i8 [ %108, %105 ], [ %103, %102 ]
  %111 = icmp eq i8 %110, 70
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, i32* %44, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %44, align 4, !tbaa !5
  %115 = load i8, i8* %74, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i8 [ %115, %112 ], [ %110, %109 ]
  %118 = icmp eq i8 %117, 71
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, i32* %45, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %45, align 8, !tbaa !5
  %122 = load i8, i8* %74, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i8 [ %122, %119 ], [ %117, %116 ]
  %125 = icmp eq i8 %124, 72
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, i32* %46, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %46, align 4, !tbaa !5
  %129 = load i8, i8* %74, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i8 [ %129, %126 ], [ %124, %123 ]
  %132 = icmp eq i8 %131, 73
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, i32* %47, align 16, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %47, align 16, !tbaa !5
  %136 = load i8, i8* %74, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i8 [ %136, %133 ], [ %131, %130 ]
  %139 = icmp eq i8 %138, 74
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, i32* %48, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %48, align 4, !tbaa !5
  %143 = load i8, i8* %74, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i8 [ %143, %140 ], [ %138, %137 ]
  %146 = icmp eq i8 %145, 75
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, i32* %49, align 8, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %49, align 8, !tbaa !5
  %150 = load i8, i8* %74, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i8 [ %150, %147 ], [ %145, %144 ]
  %153 = icmp eq i8 %152, 76
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %50, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %50, align 4, !tbaa !5
  %157 = load i8, i8* %74, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i8 [ %157, %154 ], [ %152, %151 ]
  %160 = icmp eq i8 %159, 77
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, i32* %51, align 16, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %51, align 16, !tbaa !5
  %164 = load i8, i8* %74, align 1, !tbaa !15
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i8 [ %164, %161 ], [ %159, %158 ]
  %167 = icmp eq i8 %166, 78
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, i32* %52, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %52, align 4, !tbaa !5
  %171 = load i8, i8* %74, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i8 [ %171, %168 ], [ %166, %165 ]
  %174 = icmp eq i8 %173, 79
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %53, align 8, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %53, align 8, !tbaa !5
  %178 = load i8, i8* %74, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i8 [ %178, %175 ], [ %173, %172 ]
  %181 = icmp eq i8 %180, 80
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %54, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %54, align 4, !tbaa !5
  %185 = load i8, i8* %74, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i8 [ %185, %182 ], [ %180, %179 ]
  %188 = icmp eq i8 %187, 81
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, i32* %55, align 16, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %55, align 16, !tbaa !5
  %192 = load i8, i8* %74, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i8 [ %192, %189 ], [ %187, %186 ]
  %195 = icmp eq i8 %194, 82
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, i32* %56, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %56, align 4, !tbaa !5
  %199 = load i8, i8* %74, align 1, !tbaa !15
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i8 [ %199, %196 ], [ %194, %193 ]
  %202 = icmp eq i8 %201, 83
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, i32* %57, align 8, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %57, align 8, !tbaa !5
  %206 = load i8, i8* %74, align 1, !tbaa !15
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i8 [ %206, %203 ], [ %201, %200 ]
  %209 = icmp eq i8 %208, 84
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i32, i32* %58, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %58, align 4, !tbaa !5
  %213 = load i8, i8* %74, align 1, !tbaa !15
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi i8 [ %213, %210 ], [ %208, %207 ]
  %216 = icmp eq i8 %215, 85
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, i32* %59, align 16, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %59, align 16, !tbaa !5
  %220 = load i8, i8* %74, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i8 [ %220, %217 ], [ %215, %214 ]
  %223 = icmp eq i8 %222, 86
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, i32* %60, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %60, align 4, !tbaa !5
  %227 = load i8, i8* %74, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i8 [ %227, %224 ], [ %222, %221 ]
  %230 = icmp eq i8 %229, 87
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, i32* %61, align 8, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %61, align 8, !tbaa !5
  %234 = load i8, i8* %74, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i8 [ %234, %231 ], [ %229, %228 ]
  %237 = icmp eq i8 %236, 88
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i32, i32* %62, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %62, align 4, !tbaa !5
  %241 = load i8, i8* %74, align 1, !tbaa !15
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i8 [ %241, %238 ], [ %236, %235 ]
  %244 = icmp eq i8 %243, 89
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, i32* %63, align 16, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %63, align 16, !tbaa !5
  %248 = load i8, i8* %74, align 1, !tbaa !15
  br label %249

249:                                              ; preds = %245, %242
  %250 = phi i8 [ %248, %245 ], [ %243, %242 ]
  %251 = icmp eq i8 %250, 90
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %64, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %64, align 4, !tbaa !5
  %255 = load i8, i8* %74, align 1, !tbaa !15
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i8 [ %255, %252 ], [ %250, %249 ]
  %258 = icmp eq i8 %257, 0
  %259 = add nuw nsw i64 %71, 1
  br i1 %258, label %260, label %70, !llvm.loop !16

260:                                              ; preds = %256, %70
  %261 = getelementptr inbounds %struct.library, %struct.library* %68, i64 0, i32 2
  %262 = load %struct.library*, %struct.library** %261, align 8, !tbaa !11
  %263 = add nuw i32 %67, 1
  br label %66, !llvm.loop !17

264:                                              ; preds = %66, %268
  %265 = phi i64 [ %277, %268 ], [ 1, %66 ]
  %266 = phi i32 [ %276, %268 ], [ 0, %66 ]
  %267 = icmp eq i64 %265, 26
  br i1 %267, label %278, label %268

268:                                              ; preds = %264
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %265
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %271, %273
  %275 = trunc i64 %265 to i32
  %276 = select i1 %274, i32 %275, i32 %266
  %277 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !18

278:                                              ; preds = %264
  %279 = icmp ult i32 %266, 26
  br i1 %279, label %280, label %286

280:                                              ; preds = %278
  %281 = sext i32 %266 to i64
  %282 = shl i64 %281, 2
  %283 = call i8* @llvm.load.relative.i64(i8* bitcast ([26 x i32]* @reltable.main to i8*), i64 %282)
  %284 = add i32 %266, 65
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) %283)
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi i32 [ 65, %278 ], [ %284, %280 ]
  %288 = sext i32 %266 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %290) #8
  %292 = load i32, i32* %2, align 4, !tbaa !5
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  br label %294

294:                                              ; preds = %318, %286
  %295 = phi i32 [ 0, %286 ], [ %319, %318 ]
  %296 = phi i32 [ 0, %286 ], [ %322, %318 ]
  %297 = phi %struct.library* [ %18, %286 ], [ %321, %318 ]
  %298 = icmp eq i32 %296, %293
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = add i32 %295, -1
  %301 = call i32 @llvm.smax.i32(i32 %300, i32 0)
  %302 = zext i32 %301 to i64
  br label %323

303:                                              ; preds = %294, %306
  %304 = phi i64 [ %311, %306 ], [ 0, %294 ]
  %305 = icmp eq i64 %304, 26
  br i1 %305, label %318, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.library, %struct.library* %297, i64 0, i32 1, i64 %304
  %308 = load i8, i8* %307, align 1, !tbaa !15
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %287, %309
  %311 = add nuw nsw i64 %304, 1
  br i1 %310, label %312, label %303, !llvm.loop !19

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.library, %struct.library* %297, i64 0, i32 0
  %314 = load i32, i32* %313, align 8, !tbaa !20
  %315 = sext i32 %295 to i64
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %315
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = add nsw i32 %295, 1
  br label %318

318:                                              ; preds = %303, %312
  %319 = phi i32 [ %317, %312 ], [ %295, %303 ]
  %320 = getelementptr inbounds %struct.library, %struct.library* %297, i64 0, i32 2
  %321 = load %struct.library*, %struct.library** %320, align 8, !tbaa !11
  %322 = add nuw i32 %296, 1
  br label %294, !llvm.loop !21

323:                                              ; preds = %299, %326
  %324 = phi i64 [ 0, %299 ], [ %330, %326 ]
  %325 = icmp eq i64 %324, %302
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %328) #8
  %330 = add nuw nsw i64 %324, 1
  br label %323, !llvm.loop !22

331:                                              ; preds = %323
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %302
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %333) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 40}
!12 = !{!"library", !6, i64 0, !7, i64 4, !13, i64 40}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !6, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
