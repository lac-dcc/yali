; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i32], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x %struct.student], align 16
  %6 = bitcast [505 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %7, i8 0, i64 2020, i1 false)
  %8 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %8, i8 0, i64 2020, i1 false)
  %9 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %9, i8 0, i64 2020, i1 false)
  %10 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64640, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %81, %0
  %12 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %81 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 505
  br i1 %14, label %83, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %12
  br label %17

17:                                               ; preds = %15, %24
  %18 = phi i64 [ 0, %15 ], [ %27, %24 ]
  %19 = icmp eq i64 %18, 30
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #7
  %23 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %28
    i8 100, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, i32* %16, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %16, align 4, !tbaa !8
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

28:                                               ; preds = %20, %20, %17
  %29 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 0, i64 2
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = icmp eq i8 %30, 100
  br i1 %31, label %83, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %13, 1
  %34 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %12
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi i64 [ %46, %43 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 30
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 1, i64 %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %39) #7
  %41 = load i8, i8* %39, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %34, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %34, align 4, !tbaa !8
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %38, %35
  %48 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48) #7
  %50 = call i32 @getchar() #7
  %51 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51) #7
  %53 = call i32 @getchar() #7
  %54 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %12
  br label %55

55:                                               ; preds = %63, %47
  %56 = phi i64 [ %66, %63 ], [ 0, %47 ]
  %57 = icmp eq i64 %56, 30
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 4, i64 %56
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %59) #7
  %61 = load i8, i8* %59, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %54, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %54, align 4, !tbaa !8
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %58, %55
  %68 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %12
  br label %69

69:                                               ; preds = %77, %67
  %70 = phi i64 [ %80, %77 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, 30
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 5, i64 %70
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %73) #7
  %75 = load i8, i8* %73, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %68, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %68, align 4, !tbaa !8
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69, %72
  %82 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

83:                                               ; preds = %28, %11
  %84 = phi i32 [ %13, %28 ], [ 505, %11 ]
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %162, %83
  %87 = phi i64 [ %88, %162 ], [ %85, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !8
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %164

101:                                              ; preds = %91, %104
  %102 = phi i64 [ 0, %91 ], [ %109, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 32)
  %112 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %124, %119 ], [ 0, %110 ]
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 1, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

125:                                              ; preds = %116
  %126 = call i32 @putchar(i32 32)
  %127 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 2
  %128 = load i8, i8* %127, align 4, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129) #7
  %131 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 3
  %132 = load i32, i32* %131, align 16, !tbaa !20
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %132) #7
  %134 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %88
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %141, %125
  %139 = phi i64 [ %146, %141 ], [ 0, %125 ]
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 4, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

147:                                              ; preds = %138
  %148 = call i32 @putchar(i32 32)
  %149 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %88
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %156, %147
  %154 = phi i64 [ %161, %156 ], [ 0, %147 ]
  %155 = icmp eq i64 %154, %152
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %88, i32 5, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !22

162:                                              ; preds = %153
  %163 = call i32 @putchar(i32 10)
  br label %86, !llvm.loop !23

164:                                              ; preds = %96, %167
  %165 = phi i64 [ 0, %96 ], [ %172, %167 ]
  %166 = icmp eq i64 %165, %100
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !24

173:                                              ; preds = %164
  %174 = call i32 @putchar(i32 32)
  %175 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %182, %173
  %180 = phi i64 [ %187, %182 ], [ 0, %173 ]
  %181 = icmp eq i64 %180, %178
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 1, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !25

188:                                              ; preds = %179
  %189 = call i32 @putchar(i32 32)
  %190 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 2
  %191 = load i8, i8* %190, align 4, !tbaa !18
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192) #7
  %194 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 3
  %195 = load i32, i32* %194, align 16, !tbaa !20
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %195) #7
  %197 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 0)
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %204, %188
  %202 = phi i64 [ %209, %204 ], [ 0, %188 ]
  %203 = icmp eq i64 %202, %200
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 4, i64 %202
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = call i32 @putchar(i32 %207)
  %209 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !26

210:                                              ; preds = %201
  %211 = call i32 @putchar(i32 32)
  %212 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %219, %210
  %217 = phi i64 [ %224, %219 ], [ 0, %210 ]
  %218 = icmp eq i64 %217, %215
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 5, i64 %217
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !27

225:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 64640, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !6, i64 60}
!19 = !{!"student", !6, i64 0, !6, i64 30, !6, i64 60, !9, i64 64, !6, i64 68, !6, i64 98}
!20 = !{!19, !9, i64 64}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
