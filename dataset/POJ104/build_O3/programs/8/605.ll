; ModuleID = 'source-C-CXX/8/605.c'
source_filename = "source-C-CXX/8/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [200 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 200, i32 199, i32 198, i32 197>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 196, i32 195, i32 194, i32 193>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 192, i32 191, i32 190, i32 189>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 188, i32 187, i32 186, i32 185>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 184, i32 183, i32 182, i32 181>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 180, i32 179, i32 178, i32 177>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 176, i32 175, i32 174, i32 173>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 172, i32 171, i32 170, i32 169>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 168, i32 167, i32 166, i32 165>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 164, i32 163, i32 162, i32 161>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 160, i32 159, i32 158, i32 157>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 156, i32 155, i32 154, i32 153>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 48
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 152, i32 151, i32 150, i32 149>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 52
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 148, i32 147, i32 146, i32 145>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 56
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 144, i32 143, i32 142, i32 141>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 60
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 140, i32 139, i32 138, i32 137>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 64
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 136, i32 135, i32 134, i32 133>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 68
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 132, i32 131, i32 130, i32 129>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 72
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 128, i32 127, i32 126, i32 125>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 76
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 124, i32 123, i32 122, i32 121>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 80
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 120, i32 119, i32 118, i32 117>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 84
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 116, i32 115, i32 114, i32 113>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 88
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 112, i32 111, i32 110, i32 109>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 92
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 108, i32 107, i32 106, i32 105>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 96
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 104, i32 103, i32 102, i32 101>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100, i32 99, i32 98, i32 97>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 104
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 96, i32 95, i32 94, i32 93>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 108
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 92, i32 91, i32 90, i32 89>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 112
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 88, i32 87, i32 86, i32 85>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 116
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 84, i32 83, i32 82, i32 81>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 120
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 80, i32 79, i32 78, i32 77>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 124
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 76, i32 75, i32 74, i32 73>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 128
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 72, i32 71, i32 70, i32 69>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 132
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 68, i32 67, i32 66, i32 65>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 136
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 64, i32 63, i32 62, i32 61>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 140
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 60, i32 59, i32 58, i32 57>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 144
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 56, i32 55, i32 54, i32 53>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 148
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 52, i32 51, i32 50, i32 49>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 152
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 48, i32 47, i32 46, i32 45>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 156
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 44, i32 43, i32 42, i32 41>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 160
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 40, i32 39, i32 38, i32 37>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 164
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 36, i32 35, i32 34, i32 33>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 168
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 32, i32 31, i32 30, i32 29>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 172
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 28, i32 27, i32 26, i32 25>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 176
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 24, i32 23, i32 22, i32 21>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 180
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 20, i32 19, i32 18, i32 17>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 184
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 16, i32 15, i32 14, i32 13>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 188
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 12, i32 11, i32 10, i32 9>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 192
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 8, i32 7, i32 6, i32 5>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 196
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 4, i32 3, i32 2, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %113, label %167

111:                                              ; preds = %113
  %112 = icmp sgt i32 %119, 0
  br i1 %112, label %122, label %167

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %114, i64 0
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %115, i32* nonnull %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %111, !llvm.loop !9

122:                                              ; preds = %111, %147
  %123 = phi i32 [ %148, %147 ], [ %119, %111 ]
  %124 = phi i32 [ %149, %147 ], [ %119, %111 ]
  %125 = phi i64 [ %150, %147 ], [ 0, %111 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %132

130:                                              ; preds = %147
  %131 = icmp sgt i32 %148, 0
  br i1 %131, label %152, label %167

132:                                              ; preds = %127, %142
  %133 = phi i32 [ %123, %127 ], [ %143, %142 ]
  %134 = phi i64 [ 0, %127 ], [ %144, %142 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %129
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %134, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %138
  %143 = phi i32 [ %133, %132 ], [ %141, %138 ]
  %144 = add nuw nsw i64 %134, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %132, label %147, !llvm.loop !11

147:                                              ; preds = %142, %122
  %148 = phi i32 [ %123, %122 ], [ %143, %142 ]
  %149 = phi i32 [ %124, %122 ], [ %143, %142 ]
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %130, label %122, !llvm.loop !12

152:                                              ; preds = %130, %162
  %153 = phi i32 [ %163, %162 ], [ %148, %130 ]
  %154 = phi i64 [ %164, %162 ], [ 0, %130 ]
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, 60
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %154, i64 0
  %160 = call i32 @puts(i8* nonnull %159)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %152, %158
  %163 = phi i32 [ %153, %152 ], [ %161, %158 ]
  %164 = add nuw nsw i64 %154, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %152, label %167, !llvm.loop !14

167:                                              ; preds = %162, %0, %111, %130
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
