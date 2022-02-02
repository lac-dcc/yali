; ModuleID = 'source-C-CXX/1/1163.c'
source_filename = "source-C-CXX/1/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %4
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %8
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %12
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds i32, i32* %0, i64 4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds i32, i32* %0, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds i32, i32* %0, i64 6
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds i32, i32* %0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds i32, i32* %0, i64 8
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds i32, i32* %0, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds i32, i32* %0, i64 10
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds i32, i32* %0, i64 11
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds i32, i32* %0, i64 12
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds i32, i32* %0, i64 13
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds i32, i32* %0, i64 14
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds i32, i32* %0, i64 15
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds i32, i32* %0, i64 16
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds i32, i32* %0, i64 17
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds i32, i32* %0, i64 18
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds i32, i32* %0, i64 19
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds i32, i32* %0, i64 20
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds i32, i32* %0, i64 21
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds i32, i32* %0, i64 22
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds i32, i32* %0, i64 23
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds i32, i32* %0, i64 24
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds i32, i32* %0, i64 25
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = load i32, i32* %0, align 4, !tbaa !5
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %107, %1
  %111 = phi i32 [ 0, %1 ], [ 1, %107 ], [ 2, %112 ], [ 3, %114 ], [ 4, %116 ], [ 5, %118 ], [ 6, %120 ], [ 7, %122 ], [ 8, %124 ], [ 9, %126 ], [ 10, %128 ], [ 11, %130 ], [ 12, %132 ], [ 13, %134 ], [ 14, %136 ], [ 15, %138 ], [ 16, %140 ], [ 17, %142 ], [ 18, %144 ], [ 19, %146 ], [ 20, %148 ], [ 21, %150 ], [ 22, %152 ], [ 23, %154 ], [ 24, %156 ], [ %160, %158 ]
  ret i32 %111

112:                                              ; preds = %107
  %113 = icmp eq i32 %104, %10
  br i1 %113, label %110, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %104, %14
  br i1 %115, label %110, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %104, %18
  br i1 %117, label %110, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %104, %22
  br i1 %119, label %110, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %104, %26
  br i1 %121, label %110, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %104, %30
  br i1 %123, label %110, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %104, %34
  br i1 %125, label %110, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %104, %38
  br i1 %127, label %110, label %128

128:                                              ; preds = %126
  %129 = icmp eq i32 %104, %42
  br i1 %129, label %110, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %104, %46
  br i1 %131, label %110, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %104, %50
  br i1 %133, label %110, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %104, %54
  br i1 %135, label %110, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %104, %58
  br i1 %137, label %110, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %104, %62
  br i1 %139, label %110, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %104, %66
  br i1 %141, label %110, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %104, %70
  br i1 %143, label %110, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %104, %74
  br i1 %145, label %110, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %104, %78
  br i1 %147, label %110, label %148

148:                                              ; preds = %146
  %149 = icmp eq i32 %104, %82
  br i1 %149, label %110, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %104, %86
  br i1 %151, label %110, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %104, %90
  br i1 %153, label %110, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %104, %94
  br i1 %155, label %110, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %104, %98
  br i1 %157, label %110, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %102, %100
  %160 = select i1 %159, i32 26, i32 25
  br label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %62

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  %13 = zext i32 %46 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %49

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %41, i32 1, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !9

49:                                               ; preds = %12, %59
  %50 = phi i64 [ 0, %12 ], [ %60, %59 ]
  br label %51

51:                                               ; preds = %49, %163
  %52 = phi i64 [ 0, %49 ], [ %164, %163 ]
  %53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %50, i32 1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  switch i32 %55, label %163 [
    i32 65, label %56
    i32 66, label %88
    i32 67, label %91
    i32 68, label %94
    i32 69, label %97
    i32 70, label %100
    i32 71, label %103
    i32 72, label %106
    i32 73, label %109
    i32 74, label %112
    i32 75, label %115
    i32 76, label %118
    i32 77, label %121
    i32 78, label %124
    i32 79, label %127
    i32 80, label %130
    i32 81, label %133
    i32 82, label %136
    i32 83, label %139
    i32 84, label %142
    i32 85, label %145
    i32 86, label %148
    i32 87, label %151
    i32 88, label %154
    i32 89, label %157
    i32 90, label %160
  ]

56:                                               ; preds = %51
  %57 = load i32, i32* %39, align 16, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %39, align 16, !tbaa !5
  br label %163

59:                                               ; preds = %163
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %49, !llvm.loop !12

62:                                               ; preds = %59, %0, %10
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %64 = call i32 @max(i32* nonnull %63)
  %65 = add nsw i32 %64, 65
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %62, %361
  %73 = phi i64 [ %362, %361 ], [ 0, %62 ]
  %74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 0
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %65, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %74, align 16, !tbaa !13
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %72, %79
  %83 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %65, %85
  br i1 %86, label %166, label %169

87:                                               ; preds = %361, %62
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

88:                                               ; preds = %51
  %89 = load i32, i32* %38, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %38, align 4, !tbaa !5
  br label %163

91:                                               ; preds = %51
  %92 = load i32, i32* %37, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %37, align 8, !tbaa !5
  br label %163

94:                                               ; preds = %51
  %95 = load i32, i32* %36, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %36, align 4, !tbaa !5
  br label %163

97:                                               ; preds = %51
  %98 = load i32, i32* %35, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %35, align 16, !tbaa !5
  br label %163

100:                                              ; preds = %51
  %101 = load i32, i32* %34, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %34, align 4, !tbaa !5
  br label %163

103:                                              ; preds = %51
  %104 = load i32, i32* %33, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %33, align 8, !tbaa !5
  br label %163

106:                                              ; preds = %51
  %107 = load i32, i32* %32, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %32, align 4, !tbaa !5
  br label %163

109:                                              ; preds = %51
  %110 = load i32, i32* %31, align 16, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %31, align 16, !tbaa !5
  br label %163

112:                                              ; preds = %51
  %113 = load i32, i32* %30, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %30, align 4, !tbaa !5
  br label %163

115:                                              ; preds = %51
  %116 = load i32, i32* %29, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %29, align 8, !tbaa !5
  br label %163

118:                                              ; preds = %51
  %119 = load i32, i32* %28, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %28, align 4, !tbaa !5
  br label %163

121:                                              ; preds = %51
  %122 = load i32, i32* %27, align 16, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %27, align 16, !tbaa !5
  br label %163

124:                                              ; preds = %51
  %125 = load i32, i32* %26, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %26, align 4, !tbaa !5
  br label %163

127:                                              ; preds = %51
  %128 = load i32, i32* %25, align 8, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %25, align 8, !tbaa !5
  br label %163

130:                                              ; preds = %51
  %131 = load i32, i32* %24, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %24, align 4, !tbaa !5
  br label %163

133:                                              ; preds = %51
  %134 = load i32, i32* %23, align 16, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %23, align 16, !tbaa !5
  br label %163

136:                                              ; preds = %51
  %137 = load i32, i32* %22, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %22, align 4, !tbaa !5
  br label %163

139:                                              ; preds = %51
  %140 = load i32, i32* %21, align 8, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %21, align 8, !tbaa !5
  br label %163

142:                                              ; preds = %51
  %143 = load i32, i32* %20, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %20, align 4, !tbaa !5
  br label %163

145:                                              ; preds = %51
  %146 = load i32, i32* %19, align 16, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 16, !tbaa !5
  br label %163

148:                                              ; preds = %51
  %149 = load i32, i32* %18, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %18, align 4, !tbaa !5
  br label %163

151:                                              ; preds = %51
  %152 = load i32, i32* %17, align 8, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 8, !tbaa !5
  br label %163

154:                                              ; preds = %51
  %155 = load i32, i32* %16, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4, !tbaa !5
  br label %163

157:                                              ; preds = %51
  %158 = load i32, i32* %15, align 16, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 16, !tbaa !5
  br label %163

160:                                              ; preds = %51
  %161 = load i32, i32* %14, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %51, %88, %56, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160
  %164 = add nuw nsw i64 %52, 1
  %165 = icmp eq i64 %164, 26
  br i1 %165, label %59, label %51, !llvm.loop !15

166:                                              ; preds = %82
  %167 = load i32, i32* %74, align 16, !tbaa !13
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %166, %82
  %170 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 2
  %171 = load i8, i8* %170, align 2, !tbaa !11
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %65, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, i32* %74, align 16, !tbaa !13
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %169
  %178 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 3
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %65, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, i32* %74, align 16, !tbaa !13
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 4
  %187 = load i8, i8* %186, align 8, !tbaa !11
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %65, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, i32* %74, align 16, !tbaa !13
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %190, %185
  %194 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 5
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %65, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %74, align 16, !tbaa !13
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 6
  %203 = load i8, i8* %202, align 2, !tbaa !11
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %65, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i32, i32* %74, align 16, !tbaa !13
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 7
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %65, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, i32* %74, align 16, !tbaa !13
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 8
  %219 = load i8, i8* %218, align 4, !tbaa !11
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %65, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i32, i32* %74, align 16, !tbaa !13
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 9
  %227 = load i8, i8* %226, align 1, !tbaa !11
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %65, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, i32* %74, align 16, !tbaa !13
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 10
  %235 = load i8, i8* %234, align 2, !tbaa !11
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %65, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, i32* %74, align 16, !tbaa !13
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %238, %233
  %242 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 11
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %65, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, i32* %74, align 16, !tbaa !13
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %246, %241
  %250 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 12
  %251 = load i8, i8* %250, align 16, !tbaa !11
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %65, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, i32* %74, align 16, !tbaa !13
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %249
  %258 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 13
  %259 = load i8, i8* %258, align 1, !tbaa !11
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %65, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, i32* %74, align 16, !tbaa !13
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %262, %257
  %266 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 14
  %267 = load i8, i8* %266, align 2, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %65, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, i32* %74, align 16, !tbaa !13
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %270, %265
  %274 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 15
  %275 = load i8, i8* %274, align 1, !tbaa !11
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %65, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, i32* %74, align 16, !tbaa !13
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %278, %273
  %282 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 16
  %283 = load i8, i8* %282, align 4, !tbaa !11
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %65, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load i32, i32* %74, align 16, !tbaa !13
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %289

289:                                              ; preds = %286, %281
  %290 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 17
  %291 = load i8, i8* %290, align 1, !tbaa !11
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %65, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load i32, i32* %74, align 16, !tbaa !13
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %295)
  br label %297

297:                                              ; preds = %294, %289
  %298 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 18
  %299 = load i8, i8* %298, align 2, !tbaa !11
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %65, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, i32* %74, align 16, !tbaa !13
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %302, %297
  %306 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 19
  %307 = load i8, i8* %306, align 1, !tbaa !11
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %65, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i32, i32* %74, align 16, !tbaa !13
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %310, %305
  %314 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 20
  %315 = load i8, i8* %314, align 8, !tbaa !11
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %65, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, i32* %74, align 16, !tbaa !13
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %318, %313
  %322 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 21
  %323 = load i8, i8* %322, align 1, !tbaa !11
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %65, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, i32* %74, align 16, !tbaa !13
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  br label %329

329:                                              ; preds = %326, %321
  %330 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 22
  %331 = load i8, i8* %330, align 2, !tbaa !11
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %65, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i32, i32* %74, align 16, !tbaa !13
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %335)
  br label %337

337:                                              ; preds = %334, %329
  %338 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 23
  %339 = load i8, i8* %338, align 1, !tbaa !11
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %65, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, i32* %74, align 16, !tbaa !13
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %343)
  br label %345

345:                                              ; preds = %342, %337
  %346 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 24
  %347 = load i8, i8* %346, align 4, !tbaa !11
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %65, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i32, i32* %74, align 16, !tbaa !13
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %351)
  br label %353

353:                                              ; preds = %350, %345
  %354 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %73, i32 1, i64 25
  %355 = load i8, i8* %354, align 1, !tbaa !11
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %65, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load i32, i32* %74, align 16, !tbaa !13
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %358, %353
  %362 = add nuw nsw i64 %73, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %72, label %87, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
