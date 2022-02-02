; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #4
  %6 = bitcast [26 x %struct.author]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104208, i8* nonnull %6) #4
  %7 = bitcast %struct.author* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 1, i32 1
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 2, i32 1
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 3, i32 1
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 4, i32 1
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 5, i32 1
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 6, i32 1
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 7, i32 1
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 8, i32 1
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 9, i32 1
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 10, i32 1
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 11, i32 1
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 12, i32 1
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 13, i32 1
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 14, i32 1
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 15, i32 1
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 16, i32 1
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 17, i32 1
  store i32 0, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 18, i32 1
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 19, i32 1
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 20, i32 1
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 21, i32 1
  store i32 0, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 22, i32 1
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 23, i32 1
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 24, i32 1
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 25, i32 1
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0, i32 2
  store i8 65, i8* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 1, i32 2
  store i8 66, i8* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 2, i32 2
  store i8 67, i8* %37, align 4, !tbaa !10
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 3, i32 2
  store i8 68, i8* %38, align 4, !tbaa !10
  %39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 4, i32 2
  store i8 69, i8* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 5, i32 2
  store i8 70, i8* %40, align 4, !tbaa !10
  %41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 6, i32 2
  store i8 71, i8* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 7, i32 2
  store i8 72, i8* %42, align 4, !tbaa !10
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 8, i32 2
  store i8 73, i8* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 9, i32 2
  store i8 74, i8* %44, align 4, !tbaa !10
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 10, i32 2
  store i8 75, i8* %45, align 4, !tbaa !10
  %46 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 11, i32 2
  store i8 76, i8* %46, align 4, !tbaa !10
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 12, i32 2
  store i8 77, i8* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 13, i32 2
  store i8 78, i8* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 14, i32 2
  store i8 79, i8* %49, align 4, !tbaa !10
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 15, i32 2
  store i8 80, i8* %50, align 4, !tbaa !10
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 16, i32 2
  store i8 81, i8* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 17, i32 2
  store i8 82, i8* %52, align 4, !tbaa !10
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 18, i32 2
  store i8 83, i8* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 19, i32 2
  store i8 84, i8* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 20, i32 2
  store i8 85, i8* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 21, i32 2
  store i8 86, i8* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 22, i32 2
  store i8 87, i8* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 23, i32 2
  store i8 88, i8* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 24, i32 2
  store i8 89, i8* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 25, i32 2
  store i8 90, i8* %60, align 4, !tbaa !10
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %62 = load i32, i32* %4, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %110

64:                                               ; preds = %68
  %65 = icmp sgt i32 %74, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %64
  %67 = zext i32 %74 to i64
  br label %77

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %69, i32 0
  %71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %69, i32 1, i64 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i8* nonnull %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %4, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %64, !llvm.loop !12

77:                                               ; preds = %66, %107
  %78 = phi i64 [ 0, %66 ], [ %108, %107 ]
  %79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %78, i32 0
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %78, i32 1, i64 0
  %81 = load i8, i8* %80, align 4, !tbaa !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %77, %102
  %84 = phi i64 [ %103, %102 ], [ 0, %77 ]
  %85 = phi i8 [ %105, %102 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %99
  %87 = phi i64 [ 0, %83 ], [ %100, %99 ]
  %88 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %87, i32 2
  %89 = load i8, i8* %88, align 4, !tbaa !10
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, i32* %79, align 16, !tbaa !15
  %93 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %87, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %87, i32 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !11
  %97 = load i32, i32* %93, align 8, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %93, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %86, %91
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, 26
  br i1 %101, label %102, label %86, !llvm.loop !17

102:                                              ; preds = %99
  %103 = add nuw i64 %84, 1
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %78, i32 1, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %83

107:                                              ; preds = %102, %77
  %108 = add nuw nsw i64 %78, 1
  %109 = icmp eq i64 %108, %67
  br i1 %109, label %110, label %77, !llvm.loop !18

110:                                              ; preds = %107, %0, %64
  %111 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %6, i64 4008, i1 false), !tbaa.struct !19
  %112 = load i32, i32* %10, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  br i1 %113, label %124, label %127

114:                                              ; preds = %295
  %115 = zext i32 %301 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %121, %116 ]
  %118 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !20

123:                                              ; preds = %116, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #4
  ret i32 0

124:                                              ; preds = %110
  %125 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 1
  %126 = bitcast %struct.author* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %126, i64 4008, i1 false), !tbaa.struct !19
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i32 [ %112, %124 ], [ %111, %110 ]
  %129 = load i32, i32* %11, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 2
  %133 = bitcast %struct.author* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %133, i64 4008, i1 false), !tbaa.struct !19
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %129, %131 ], [ %128, %127 ]
  %136 = load i32, i32* %12, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 3
  %140 = bitcast %struct.author* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %140, i64 4008, i1 false), !tbaa.struct !19
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i32 [ %136, %138 ], [ %135, %134 ]
  %143 = load i32, i32* %13, align 16, !tbaa !5
  %144 = icmp sgt i32 %143, %142
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 4
  %147 = bitcast %struct.author* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %147, i64 4008, i1 false), !tbaa.struct !19
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i32 [ %143, %145 ], [ %142, %141 ]
  %150 = load i32, i32* %14, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 5
  %154 = bitcast %struct.author* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %154, i64 4008, i1 false), !tbaa.struct !19
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i32 [ %150, %152 ], [ %149, %148 ]
  %157 = load i32, i32* %15, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %156
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 6
  %161 = bitcast %struct.author* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %161, i64 4008, i1 false), !tbaa.struct !19
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i32 [ %157, %159 ], [ %156, %155 ]
  %164 = load i32, i32* %16, align 8, !tbaa !5
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 7
  %168 = bitcast %struct.author* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %168, i64 4008, i1 false), !tbaa.struct !19
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i32 [ %164, %166 ], [ %163, %162 ]
  %171 = load i32, i32* %17, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 8
  %175 = bitcast %struct.author* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %175, i64 4008, i1 false), !tbaa.struct !19
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i32 [ %171, %173 ], [ %170, %169 ]
  %178 = load i32, i32* %18, align 8, !tbaa !5
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 9
  %182 = bitcast %struct.author* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %182, i64 4008, i1 false), !tbaa.struct !19
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %178, %180 ], [ %177, %176 ]
  %185 = load i32, i32* %19, align 16, !tbaa !5
  %186 = icmp sgt i32 %185, %184
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 10
  %189 = bitcast %struct.author* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %189, i64 4008, i1 false), !tbaa.struct !19
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i32 [ %185, %187 ], [ %184, %183 ]
  %192 = load i32, i32* %20, align 8, !tbaa !5
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 11
  %196 = bitcast %struct.author* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %196, i64 4008, i1 false), !tbaa.struct !19
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i32 [ %192, %194 ], [ %191, %190 ]
  %199 = load i32, i32* %21, align 16, !tbaa !5
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 12
  %203 = bitcast %struct.author* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %203, i64 4008, i1 false), !tbaa.struct !19
  br label %204

204:                                              ; preds = %201, %197
  %205 = phi i32 [ %199, %201 ], [ %198, %197 ]
  %206 = load i32, i32* %22, align 8, !tbaa !5
  %207 = icmp sgt i32 %206, %205
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 13
  %210 = bitcast %struct.author* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %210, i64 4008, i1 false), !tbaa.struct !19
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i32 [ %206, %208 ], [ %205, %204 ]
  %213 = load i32, i32* %23, align 16, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 14
  %217 = bitcast %struct.author* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %217, i64 4008, i1 false), !tbaa.struct !19
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i32 [ %213, %215 ], [ %212, %211 ]
  %220 = load i32, i32* %24, align 8, !tbaa !5
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 15
  %224 = bitcast %struct.author* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %224, i64 4008, i1 false), !tbaa.struct !19
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i32 [ %220, %222 ], [ %219, %218 ]
  %227 = load i32, i32* %25, align 16, !tbaa !5
  %228 = icmp sgt i32 %227, %226
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 16
  %231 = bitcast %struct.author* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %231, i64 4008, i1 false), !tbaa.struct !19
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi i32 [ %227, %229 ], [ %226, %225 ]
  %234 = load i32, i32* %26, align 8, !tbaa !5
  %235 = icmp sgt i32 %234, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 17
  %238 = bitcast %struct.author* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %238, i64 4008, i1 false), !tbaa.struct !19
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i32 [ %234, %236 ], [ %233, %232 ]
  %241 = load i32, i32* %27, align 16, !tbaa !5
  %242 = icmp sgt i32 %241, %240
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 18
  %245 = bitcast %struct.author* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %245, i64 4008, i1 false), !tbaa.struct !19
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i32 [ %241, %243 ], [ %240, %239 ]
  %248 = load i32, i32* %28, align 8, !tbaa !5
  %249 = icmp sgt i32 %248, %247
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 19
  %252 = bitcast %struct.author* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %252, i64 4008, i1 false), !tbaa.struct !19
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i32 [ %248, %250 ], [ %247, %246 ]
  %255 = load i32, i32* %29, align 16, !tbaa !5
  %256 = icmp sgt i32 %255, %254
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 20
  %259 = bitcast %struct.author* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %259, i64 4008, i1 false), !tbaa.struct !19
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i32 [ %255, %257 ], [ %254, %253 ]
  %262 = load i32, i32* %30, align 8, !tbaa !5
  %263 = icmp sgt i32 %262, %261
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 21
  %266 = bitcast %struct.author* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %266, i64 4008, i1 false), !tbaa.struct !19
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi i32 [ %262, %264 ], [ %261, %260 ]
  %269 = load i32, i32* %31, align 16, !tbaa !5
  %270 = icmp sgt i32 %269, %268
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 22
  %273 = bitcast %struct.author* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %273, i64 4008, i1 false), !tbaa.struct !19
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi i32 [ %269, %271 ], [ %268, %267 ]
  %276 = load i32, i32* %32, align 8, !tbaa !5
  %277 = icmp sgt i32 %276, %275
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 23
  %280 = bitcast %struct.author* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %280, i64 4008, i1 false), !tbaa.struct !19
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi i32 [ %276, %278 ], [ %275, %274 ]
  %283 = load i32, i32* %33, align 16, !tbaa !5
  %284 = icmp sgt i32 %283, %282
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 24
  %287 = bitcast %struct.author* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 16 dereferenceable(4008) %287, i64 4008, i1 false), !tbaa.struct !19
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi i32 [ %283, %285 ], [ %282, %281 ]
  %290 = load i32, i32* %34, align 8, !tbaa !5
  %291 = icmp sgt i32 %290, %289
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 25
  %294 = bitcast %struct.author* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %7, i8* noundef nonnull align 8 dereferenceable(4008) %294, i64 4008, i1 false), !tbaa.struct !19
  br label %295

295:                                              ; preds = %292, %288
  %296 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 2
  %297 = load i8, i8* %296, align 4, !tbaa !10
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %300 = getelementptr inbounds %struct.author, %struct.author* %3, i64 0, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %301)
  %303 = icmp sgt i32 %301, 0
  br i1 %303, label %114, label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4000}
!6 = !{!"author", !7, i64 0, !9, i64 4000, !7, i64 4004}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 4004}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"book", !9, i64 0, !7, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 4000, !14, i64 4000, i64 4, !11, i64 4004, i64 1, !14}
!20 = distinct !{!20, !13}
