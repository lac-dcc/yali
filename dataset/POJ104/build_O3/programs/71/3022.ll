; ModuleID = 'source-C-CXX/71/3022.c'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @f(i32 %0, i32 %1, [20 x i32]* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sle i32 %12, %15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %7, %5
  %19 = phi i32 [ %17, %7 ], [ 0, %5 ]
  %20 = phi i32 [ 1, %7 ], [ 0, %5 ]
  %21 = add nsw i32 %3, -1
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = add nsw i32 %0, 1
  %25 = add nuw nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %30, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sle i32 %29, %32
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %23, %18
  %36 = phi i32 [ %34, %23 ], [ 0, %18 ]
  %37 = phi i32 [ %25, %23 ], [ %20, %18 ]
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = add nsw i32 %1, -1
  %41 = add nuw nsw i32 %37, 1
  %42 = sext i32 %0 to i64
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %1 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %42, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sle i32 %45, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %39, %35
  %52 = phi i32 [ %50, %39 ], [ 0, %35 ]
  %53 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %54 = add nsw i32 %4, -1
  %55 = icmp sgt i32 %54, %1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = add nsw i32 %1, 1
  %58 = add nuw nsw i32 %53, 1
  %59 = sext i32 %0 to i64
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sle i32 %62, %65
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %56, %51
  %69 = phi i32 [ %67, %56 ], [ 0, %51 ]
  %70 = phi i32 [ %58, %56 ], [ %53, %51 ]
  %71 = add nuw nsw i32 %19, %36
  %72 = add nuw nsw i32 %71, %52
  %73 = add nuw nsw i32 %72, %69
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i8 116, i8 102
  ret i8 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %242

15:                                               ; preds = %0, %202
  %16 = phi i32 [ %203, %202 ], [ %10, %0 ]
  %17 = phi i32 [ %204, %202 ], [ %12, %0 ]
  %18 = phi i64 [ %205, %202 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %192, label %202

20:                                               ; preds = %202
  %21 = icmp sgt i32 %203, 0
  %22 = icmp sgt i32 %204, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %242

24:                                               ; preds = %20
  %25 = add nsw i32 %204, -1
  %26 = add nsw i32 %203, -1
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = zext i32 %203 to i64
  %30 = zext i32 %204 to i64
  %31 = icmp sgt i32 %204, 1
  %32 = icmp eq i32 %204, 1
  %33 = zext i32 %204 to i64
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sgt i32 %204, 1
  %37 = icmp eq i32 %204, 1
  br label %38

38:                                               ; preds = %24, %144
  %39 = phi i64 [ 0, %24 ], [ %44, %144 ]
  %40 = icmp eq i64 %39, 0
  %41 = add nuw i64 %39, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %39, %28
  %44 = add nuw nsw i64 %39, 1
  br i1 %43, label %72, label %45

45:                                               ; preds = %38
  br i1 %40, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp sle i32 %48, %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %45, %46
  %54 = phi i32 [ %52, %46 ], [ 0, %45 ]
  %55 = phi i32 [ 1, %46 ], [ 0, %45 ]
  br i1 %31, label %56, label %64

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %55, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sle i32 %59, %61
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i32 [ %63, %56 ], [ 0, %53 ]
  %66 = phi i32 [ %57, %56 ], [ %55, %53 ]
  %67 = add nuw nsw i32 %54, %65
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %39, i64 0
  store i32 1, i32* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64
  br i1 %32, label %144, label %103

72:                                               ; preds = %38
  br i1 %40, label %80, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sle i32 %75, %77
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %72, %73
  %81 = phi i32 [ %77, %73 ], [ %35, %72 ]
  %82 = phi i32 [ %79, %73 ], [ 0, %72 ]
  %83 = phi i32 [ 2, %73 ], [ 1, %72 ]
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %44, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sle i32 %85, %81
  %87 = zext i1 %86 to i32
  br i1 %36, label %88, label %94

88:                                               ; preds = %80
  %89 = add nuw nsw i32 %83, 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sle i32 %91, %81
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i32 [ %93, %88 ], [ 0, %80 ]
  %96 = phi i32 [ %89, %88 ], [ %83, %80 ]
  %97 = add nuw nsw i32 %82, %87
  %98 = add nuw nsw i32 %97, %95
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %39, i64 0
  store i32 1, i32* %101, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %100, %94
  br i1 %37, label %144, label %146

103:                                              ; preds = %71, %141
  %104 = phi i64 [ %142, %141 ], [ 1, %71 ]
  br i1 %40, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sle i32 %107, %109
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %105, %103
  %113 = phi i32 [ %111, %105 ], [ 0, %103 ]
  %114 = phi i32 [ 2, %105 ], [ 1, %103 ]
  %115 = add nuw i64 %104, 4294967295
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %118, %120
  %122 = zext i1 %121 to i32
  %123 = icmp ult i64 %104, %27
  br i1 %123, label %124, label %133

124:                                              ; preds = %112
  %125 = add nuw nsw i64 %104, 1
  %126 = add nuw nsw i32 %114, 1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %104
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sle i32 %128, %130
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %124, %112
  %134 = phi i32 [ %132, %124 ], [ 0, %112 ]
  %135 = phi i32 [ %126, %124 ], [ %114, %112 ]
  %136 = add nuw nsw i32 %113, %122
  %137 = add nuw nsw i32 %136, %134
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %39, i64 %104
  store i32 1, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %133
  %142 = add nuw nsw i64 %104, 1
  %143 = icmp eq i64 %142, %30
  br i1 %143, label %144, label %103, !llvm.loop !9

144:                                              ; preds = %141, %189, %71, %102
  %145 = icmp eq i64 %44, %29
  br i1 %145, label %208, label %38, !llvm.loop !12

146:                                              ; preds = %102, %189
  %147 = phi i64 [ %190, %189 ], [ 1, %102 ]
  br i1 %40, label %148, label %151

148:                                              ; preds = %146
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %42, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sle i32 %153, %155
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %148, %151
  %159 = phi i32 [ %155, %151 ], [ %150, %148 ]
  %160 = phi i32 [ %157, %151 ], [ 0, %148 ]
  %161 = phi i32 [ 3, %151 ], [ 2, %148 ]
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %44, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sle i32 %163, %159
  %165 = zext i1 %164 to i32
  %166 = add nuw i64 %147, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sle i32 %169, %159
  %171 = zext i1 %170 to i32
  %172 = icmp ult i64 %147, %27
  br i1 %172, label %173, label %180

173:                                              ; preds = %158
  %174 = add nuw nsw i64 %147, 1
  %175 = add nuw nsw i32 %161, 1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sle i32 %177, %159
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %173, %158
  %181 = phi i32 [ %179, %173 ], [ 0, %158 ]
  %182 = phi i32 [ %175, %173 ], [ %161, %158 ]
  %183 = add nuw nsw i32 %160, %165
  %184 = add nuw nsw i32 %183, %171
  %185 = add nuw nsw i32 %184, %181
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %39, i64 %147
  store i32 1, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %180
  %190 = add nuw nsw i64 %147, 1
  %191 = icmp eq i64 %190, %33
  br i1 %191, label %144, label %146, !llvm.loop !13

192:                                              ; preds = %15, %192
  %193 = phi i64 [ %196, %192 ], [ 0, %15 ]
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %18, i64 %193
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %194)
  %196 = add nuw nsw i64 %193, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %192, label %200, !llvm.loop !14

200:                                              ; preds = %192
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %15
  %203 = phi i32 [ %201, %200 ], [ %16, %15 ]
  %204 = phi i32 [ %197, %200 ], [ %17, %15 ]
  %205 = add nuw nsw i64 %18, 1
  %206 = sext i32 %203 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %15, label %20, !llvm.loop !15

208:                                              ; preds = %144
  %209 = icmp sgt i32 %204, 0
  br i1 %209, label %210, label %242

210:                                              ; preds = %208, %235
  %211 = phi i32 [ %236, %235 ], [ %203, %208 ]
  %212 = phi i32 [ %237, %235 ], [ %204, %208 ]
  %213 = phi i32 [ %238, %235 ], [ %204, %208 ]
  %214 = phi i64 [ %239, %235 ], [ 0, %208 ]
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  %217 = trunc i64 %214 to i32
  br label %218

218:                                              ; preds = %216, %228
  %219 = phi i32 [ %212, %216 ], [ %229, %228 ]
  %220 = phi i64 [ 0, %216 ], [ %230, %228 ]
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %214, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = trunc i64 %220 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %225)
  %227 = load i32, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %218, %224
  %229 = phi i32 [ %219, %218 ], [ %227, %224 ]
  %230 = add nuw nsw i64 %220, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %218, label %233, !llvm.loop !17

233:                                              ; preds = %228
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %210
  %236 = phi i32 [ %234, %233 ], [ %211, %210 ]
  %237 = phi i32 [ %229, %233 ], [ %212, %210 ]
  %238 = phi i32 [ %229, %233 ], [ %213, %210 ]
  %239 = add nuw nsw i64 %214, 1
  %240 = sext i32 %236 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %210, label %242, !llvm.loop !18

242:                                              ; preds = %235, %0, %20, %208
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %244 = call i32 @getc(%struct._IO_FILE* %243) #5
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %246 = call i32 @getc(%struct._IO_FILE* %245) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
