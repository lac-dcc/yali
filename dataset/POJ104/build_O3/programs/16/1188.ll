; ModuleID = 'source-C-CXX/16/1188.c'
source_filename = "source-C-CXX/16/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  store i32 1, i32* %55, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %167, label %58

58:                                               ; preds = %0
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %60 = bitcast [101 x i32]* %3 to <4 x i32>*
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 8
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 16
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 20
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 24
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 28
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 32
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 36
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 40
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 44
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 48
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 52
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 56
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 60
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 64
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 68
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 72
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 76
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 80
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 84
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 88
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 92
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 96
  %108 = bitcast i32* %107 to <4 x i32>*
  br label %109

109:                                              ; preds = %58, %163
  %110 = call i32 @puts(i8* nonnull %4)
  %111 = load i8, i8* %4, align 16, !tbaa !9
  br label %112

112:                                              ; preds = %140, %109
  %113 = phi i8 [ %143, %140 ], [ %111, %109 ]
  %114 = phi i64 [ %141, %140 ], [ 0, %109 ]
  %115 = and i8 %113, -33
  %116 = add i8 %115, -65
  %117 = icmp ult i8 %116, 26
  br i1 %117, label %138, label %118

118:                                              ; preds = %112
  %119 = icmp eq i8 %113, 41
  %120 = icmp ne i64 %114, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %140

122:                                              ; preds = %118, %135
  %123 = phi i64 [ %137, %135 ], [ %114, %118 ]
  %124 = add i64 %123, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 40
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  store i32 0, i32* %134, align 4, !tbaa !5
  br label %138

135:                                              ; preds = %122, %129
  %136 = icmp sgt i64 %123, 1
  %137 = add nsw i64 %123, -1
  br i1 %136, label %122, label %140, !llvm.loop !10

138:                                              ; preds = %112, %133
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  store i32 0, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %135, %138, %118
  %141 = add nuw i64 %114, 1
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !12

145:                                              ; preds = %140
  %146 = add i64 %114, 1
  %147 = and i64 %146, 4294967295
  br label %148

148:                                              ; preds = %145, %158
  %149 = phi i64 [ 0, %145 ], [ %161, %158 ]
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 40
  %157 = select i1 %156, i32 36, i32 63
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i32 [ 32, %148 ], [ %157, %153 ]
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %149, 1
  %162 = icmp eq i64 %161, %147
  br i1 %162, label %163, label %148, !llvm.loop !13

163:                                              ; preds = %158
  %164 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 97, i64 101, i1 false)
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  store i32 1, i32* %59, align 16, !tbaa !5
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %109, !llvm.loop !14

167:                                              ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
