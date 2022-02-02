; ModuleID = 'source-C-CXX/16/765.c'
source_filename = "source-C-CXX/16/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %0, %162
  %11 = phi i32 [ %164, %162 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 @puts(i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %131, label %16

16:                                               ; preds = %10
  %17 = icmp ult i64 %14, 8
  br i1 %17, label %117, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %14, 32
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = and i64 %14, -32
  %22 = add i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 1152921504606846974
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !9
  %38 = icmp eq <16 x i8> %34, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %39 = icmp eq <16 x i8> %37, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %40 = select <16 x i1> %38, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %41 = select <16 x i1> %39, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %42 = icmp eq <16 x i8> %34, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %43 = icmp eq <16 x i8> %37, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %44 = select <16 x i1> %42, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %40
  %45 = select <16 x i1> %43, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %41
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %30
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 16, !tbaa !9
  %50 = or i64 %30, 32
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !9
  %57 = icmp eq <16 x i8> %53, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %58 = icmp eq <16 x i8> %56, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %59 = select <16 x i1> %57, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %60 = select <16 x i1> %58, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %61 = icmp eq <16 x i8> %53, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %62 = icmp eq <16 x i8> %56, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %63 = select <16 x i1> %61, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %59
  %64 = select <16 x i1> %62, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %60
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 16, !tbaa !9
  %69 = add nuw i64 %30, 64
  %70 = add i64 %31, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !10

72:                                               ; preds = %29, %20
  %73 = phi i64 [ 0, %20 ], [ %69, %29 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !9
  %82 = icmp eq <16 x i8> %78, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %83 = icmp eq <16 x i8> %81, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %84 = select <16 x i1> %82, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %85 = select <16 x i1> %83, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %86 = icmp eq <16 x i8> %78, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %87 = icmp eq <16 x i8> %81, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %88 = select <16 x i1> %86, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %84
  %89 = select <16 x i1> %87, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %85
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %73
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 16, !tbaa !9
  br label %94

94:                                               ; preds = %72, %75
  %95 = icmp eq i64 %14, %21
  br i1 %95, label %119, label %96

96:                                               ; preds = %94
  %97 = and i64 %14, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %18, %96
  %100 = phi i64 [ %21, %96 ], [ 0, %18 ]
  %101 = and i64 %14, -8
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %100, %99 ], [ %113, %102 ]
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 8, !tbaa !9
  %107 = icmp eq <8 x i8> %106, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %108 = select <8 x i1> %107, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %109 = icmp eq <8 x i8> %106, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %110 = select <8 x i1> %109, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %108
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %103
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 8, !tbaa !9
  %113 = add nuw i64 %103, 8
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %102, !llvm.loop !13

115:                                              ; preds = %102
  %116 = icmp eq i64 %14, %101
  br i1 %116, label %119, label %117

117:                                              ; preds = %16, %96, %115
  %118 = phi i64 [ 0, %16 ], [ %21, %96 ], [ %101, %115 ]
  br label %120

119:                                              ; preds = %120, %115, %94
  br i1 %15, label %131, label %134

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %129, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 41
  %125 = select i1 %124, i8 63, i8 32
  %126 = icmp eq i8 %123, 40
  %127 = select i1 %126, i8 36, i8 %125
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %121
  store i8 %127, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %119, label %120, !llvm.loop !14

131:                                              ; preds = %150, %10, %119
  %132 = load i8, i8* %6, align 16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %162, label %153

134:                                              ; preds = %119, %150
  %135 = phi i64 [ %151, %150 ], [ 0, %119 ]
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 63
  br i1 %138, label %139, label %150

139:                                              ; preds = %134, %143
  %140 = phi i64 [ %141, %143 ], [ %135, %134 ]
  %141 = add nsw i64 %140, -1
  %142 = icmp sgt i64 %140, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 36
  br i1 %146, label %147, label %139, !llvm.loop !16

147:                                              ; preds = %143
  %148 = and i64 %141, 4294967295
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %148
  store i8 32, i8* %136, align 1, !tbaa !9
  store i8 32, i8* %149, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %139, %134, %147
  %151 = add nuw nsw i64 %135, 1
  %152 = icmp eq i64 %151, %14
  br i1 %152, label %131, label %134, !llvm.loop !17

153:                                              ; preds = %131, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %131 ]
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  %159 = add nuw i64 %154, 1
  %160 = call i64 @strlen(i8* noundef nonnull %6) #6
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %153, label %162, !llvm.loop !18

162:                                              ; preds = %153, %131
  %163 = call i32 @putchar(i32 10)
  %164 = add nuw nsw i32 %11, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %10, label %167, !llvm.loop !19

167:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
