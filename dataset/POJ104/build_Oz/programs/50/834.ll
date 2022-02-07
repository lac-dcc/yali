; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [1000 x %struct.zifu], align 16
  %4 = alloca [1000 x %struct.chuan], align 16
  %5 = alloca %struct.chuan, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = bitcast [1000 x %struct.zifu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #7
  %9 = bitcast [1000 x %struct.chuan]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %9) #7
  %10 = bitcast %struct.chuan* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 500
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17) #8
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 10
  %21 = add nuw nsw i64 %14, 1
  br i1 %20, label %22, label %13, !llvm.loop !8

22:                                               ; preds = %16
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %13, %22
  %24 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ %37, %34 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, 1000
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = trunc i64 %24 to i32
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = sub i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = sext i32 %30 to i64
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %26, i32 1
  store i32 0, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %26, i32 0
  store i32 0, i32* %36, align 16, !tbaa !14
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

38:                                               ; preds = %28, %59
  %39 = phi i64 [ 0, %28 ], [ %64, %59 ]
  %40 = icmp sgt i64 %39, %32
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, %33
  br label %49

43:                                               ; preds = %38
  %44 = xor i32 %30, -1
  %45 = add i32 %44, %29
  %46 = sext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %48 = add nuw i32 %47, 1
  br label %65

49:                                               ; preds = %41, %53
  %50 = phi i64 [ 0, %41 ], [ %57, %53 ]
  %51 = phi i64 [ %39, %41 ], [ %58, %53 ]
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %39, i32 1, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  %58 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

59:                                               ; preds = %49
  %60 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %39, i32 0
  %61 = trunc i64 %39 to i32
  store i32 %61, i32* %60, align 4, !tbaa !17
  %62 = and i64 %50, 4294967295
  %63 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %39, i32 1, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

65:                                               ; preds = %43, %93
  %66 = phi i32 [ %94, %93 ], [ 1, %43 ]
  %67 = icmp eq i32 %66, %48
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %133, %68
  %72 = phi i64 [ %101, %133 ], [ 0, %68 ]
  %73 = phi i32 [ %134, %133 ], [ 0, %68 ]
  %74 = phi i32 [ %97, %133 ], [ 0, %68 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %75, i32 0
  %77 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %75, i32 1
  br label %95

78:                                               ; preds = %65, %87
  %79 = phi i64 [ %83, %87 ], [ 0, %65 ]
  %80 = icmp sgt i64 %79, %46
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %79, i32 1, i64 0
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %83, i32 1, i64 0
  %85 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull %84) #9
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81, %88
  br label %78, !llvm.loop !20

88:                                               ; preds = %81
  %89 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %83
  %90 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %79
  %91 = bitcast %struct.chuan* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !21
  %92 = bitcast %struct.chuan* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !21
  br label %87

93:                                               ; preds = %78
  %94 = add nuw i32 %66, 1
  br label %65, !llvm.loop !22

95:                                               ; preds = %71, %129
  %96 = phi i64 [ %101, %129 ], [ %72, %71 ]
  %97 = phi i32 [ %132, %129 ], [ %74, %71 ]
  %98 = phi i1 [ false, %129 ], [ true, %71 ]
  %99 = icmp sgt i64 %96, %46
  br i1 %99, label %135, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %102

102:                                              ; preds = %100, %106
  %103 = phi i64 [ 0, %100 ], [ %114, %106 ]
  %104 = phi i32 [ 0, %100 ], [ %113, %106 ]
  %105 = icmp eq i64 %103, %70
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %101, i32 1, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %96, i32 1, i64 %103
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %108, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %104, %112
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !23

115:                                              ; preds = %102
  %116 = icmp eq i32 %104, %30
  br i1 %116, label %117, label %133

117:                                              ; preds = %115, %120
  %118 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %119 = icmp eq i64 %118, %70
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %96, i32 1, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %75, i32 2, i64 %118
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !24

125:                                              ; preds = %117
  br i1 %98, label %126, label %129

126:                                              ; preds = %125
  %127 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %96, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !17
  store i32 %128, i32* %76, align 16, !tbaa !14
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, i32* %77, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %77, align 4, !tbaa !12
  %132 = add nsw i32 %97, 1
  br label %95, !llvm.loop !25

133:                                              ; preds = %115
  %134 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !25

135:                                              ; preds = %95
  %136 = icmp eq i32 %97, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %211

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa.struct !21
  %142 = zext i32 %73 to i64
  br label %143

143:                                              ; preds = %147, %139
  %144 = phi i64 [ %152, %147 ], [ 0, %139 ]
  %145 = phi i32 [ %151, %147 ], [ %141, %139 ]
  %146 = icmp eq i64 %144, %142
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %144, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %149, %145
  %151 = select i1 %150, i32 %149, i32 %145
  %152 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !26

153:                                              ; preds = %143
  %154 = add nsw i32 %145, 1
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %154) #8
  %156 = add nuw i32 %73, 1
  %157 = zext i32 %73 to i64
  br label %158

158:                                              ; preds = %187, %153
  %159 = phi i32 [ 1, %153 ], [ %188, %187 ]
  %160 = icmp eq i32 %159, %156
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = zext i32 %73 to i64
  br label %189

163:                                              ; preds = %158, %175
  %164 = phi i64 [ %170, %175 ], [ 0, %158 ]
  %165 = icmp eq i64 %164, %157
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %164
  %168 = getelementptr inbounds %struct.zifu, %struct.zifu* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !14
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.zifu, %struct.zifu* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 16, !tbaa !14
  %174 = icmp sgt i32 %169, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %166, %176
  br label %163, !llvm.loop !27

176:                                              ; preds = %166
  %177 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %164, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa.struct !21
  %179 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %164, i32 2
  %180 = bitcast [5 x i8]* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa.struct !28
  %182 = bitcast %struct.zifu* %167 to i8*
  %183 = bitcast %struct.zifu* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %182, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !29
  store i32 %169, i32* %172, align 16, !tbaa.struct !29
  %184 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %170, i32 1
  store i32 %178, i32* %184, align 4, !tbaa.struct !21
  %185 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %170, i32 2
  %186 = bitcast [5 x i8]* %185 to i64*
  store i64 %181, i64* %186, align 8, !tbaa.struct !28
  br label %175

187:                                              ; preds = %163
  %188 = add nuw i32 %159, 1
  br label %158, !llvm.loop !30

189:                                              ; preds = %161, %209
  %190 = phi i64 [ 0, %161 ], [ %210, %209 ]
  %191 = icmp ugt i64 %190, %162
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %190, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp eq i32 %194, %145
  br i1 %195, label %196, label %209

196:                                              ; preds = %192, %201
  %197 = phi i64 [ %206, %201 ], [ 0, %192 ]
  %198 = load i32, i32* %1, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %190, i32 2, i64 %197
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !31

207:                                              ; preds = %196
  %208 = call i32 @putchar(i32 10)
  br label %209

209:                                              ; preds = %192, %207
  %210 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !32

211:                                              ; preds = %189, %137
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"zifu", !11, i64 0, !11, i64 4, !6, i64 8}
!14 = !{!13, !11, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !11, i64 0}
!18 = !{!"chuan", !11, i64 0, !6, i64 4}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 0, i64 4, !10, i64 4, i64 5, !5}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{i64 0, i64 5, !5}
!29 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 5, !5}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
