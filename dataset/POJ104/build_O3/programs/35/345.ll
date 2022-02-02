; ModuleID = 'source-C-CXX/35/345.c'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [26 x i32], align 16
  %7 = bitcast [26 x i32]* %6 to i8*
  %8 = alloca [26 x i32], align 16
  %9 = bitcast [26 x i32]* %8 to i8*
  %10 = alloca [26 x i32], align 16
  %11 = bitcast [26 x i32]* %10 to i8*
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1, [1000 x i8]* nonnull %2)
  %16 = call i64 @strlen(i8* noundef nonnull %13) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %12) #9
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %24 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %22, i8* nonnull align 16 %23, i64 %24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %25 = and i64 %18, 4294967295
  br label %31

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  br label %27

27:                                               ; preds = %49, %26
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = and i64 %16, 4294967295
  br label %52

31:                                               ; preds = %21, %49
  %32 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = add i8 %34, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = add i8 %34, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %31
  %42 = phi i64 [ 4294967199, %31 ], [ 4294967231, %38 ]
  %43 = phi [26 x i32]* [ %4, %31 ], [ %6, %38 ]
  %44 = add nsw i64 %42, %35
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %41, %38
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %27, label %31, !llvm.loop !10

52:                                               ; preds = %29, %70
  %53 = phi i64 [ 0, %29 ], [ %71, %70 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = add i8 %55, -97
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = add i8 %55, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %70

62:                                               ; preds = %59, %52
  %63 = phi i64 [ 4294967199, %52 ], [ 4294967231, %59 ]
  %64 = phi [26 x i32]* [ %8, %52 ], [ %10, %59 ]
  %65 = add nsw i64 %63, %56
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %62, %59
  %71 = add nuw nsw i64 %53, 1
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %73, label %52, !llvm.loop !12

73:                                               ; preds = %70, %27
  %74 = bitcast [26 x i32]* %4 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = bitcast [26 x i32]* %8 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !8
  %78 = bitcast [26 x i32]* %6 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !8
  %80 = bitcast [26 x i32]* %10 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %143 = load i32, i32* %142, align 16, !tbaa !8
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %73
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147, %73
  br label %154

154:                                              ; preds = %147, %153
  %155 = phi i32 [ -1, %153 ], [ 1, %147 ]
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161, %154
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ -1, %167 ], [ 1, %161 ]
  %170 = icmp eq <4 x i32> %75, %77
  %171 = icmp eq <4 x i32> %79, %81
  %172 = select <4 x i1> %170, <4 x i1> %171, <4 x i1> zeroinitializer
  %173 = select <4 x i1> %172, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %174 = icmp eq <4 x i32> %84, %87
  %175 = icmp eq <4 x i32> %90, %93
  %176 = select <4 x i1> %174, <4 x i1> %175, <4 x i1> zeroinitializer
  %177 = select <4 x i1> %176, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %178 = add nsw <4 x i32> %173, %177
  %179 = icmp eq <4 x i32> %96, %99
  %180 = icmp eq <4 x i32> %102, %105
  %181 = select <4 x i1> %179, <4 x i1> %180, <4 x i1> zeroinitializer
  %182 = select <4 x i1> %181, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %183 = add nsw <4 x i32> %178, %182
  %184 = icmp eq <4 x i32> %108, %111
  %185 = icmp eq <4 x i32> %114, %117
  %186 = select <4 x i1> %184, <4 x i1> %185, <4 x i1> zeroinitializer
  %187 = select <4 x i1> %186, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %188 = add nsw <4 x i32> %183, %187
  %189 = icmp eq <4 x i32> %120, %123
  %190 = icmp eq <4 x i32> %126, %129
  %191 = select <4 x i1> %189, <4 x i1> %190, <4 x i1> zeroinitializer
  %192 = select <4 x i1> %191, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = add nsw <4 x i32> %188, %192
  %194 = icmp eq <4 x i32> %132, %135
  %195 = icmp eq <4 x i32> %138, %141
  %196 = select <4 x i1> %194, <4 x i1> %195, <4 x i1> zeroinitializer
  %197 = select <4 x i1> %196, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %198 = add nsw <4 x i32> %193, %197
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = add nsw i32 %199, %155
  %201 = add nsw i32 %200, %169
  %202 = icmp eq i32 %201, 26
  %203 = select i1 %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) %203)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
