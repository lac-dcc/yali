; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i32], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x %struct.student], align 16
  %6 = bitcast [505 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %7, i8 0, i64 2020, i1 false)
  %8 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %8, i8 0, i64 2020, i1 false)
  %9 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %9, i8 0, i64 2020, i1 false)
  %10 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64640, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %0, %77
  %12 = phi i64 [ 0, %0 ], [ %78, %77 ]
  %13 = phi i32 [ 0, %0 ], [ %30, %77 ]
  %14 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %12
  br label %15

15:                                               ; preds = %11, %20
  %16 = phi i64 [ 0, %11 ], [ %23, %20 ]
  %17 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 100, label %25
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %14, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %14, align 4, !tbaa !8
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, 30
  br i1 %24, label %25, label %15, !llvm.loop !10

25:                                               ; preds = %15, %15, %20
  %26 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 0, i64 2
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 100
  br i1 %28, label %80, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %13, 1
  %31 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %12
  br label %32

32:                                               ; preds = %29, %38
  %33 = phi i64 [ 0, %29 ], [ %41, %38 ]
  %34 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 1, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = load i8, i8* %34, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %31, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %31, align 4, !tbaa !8
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 30
  br i1 %42, label %43, label %32, !llvm.loop !12

43:                                               ; preds = %32, %38
  %44 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %47 = call i32 @getc(%struct._IO_FILE* %46) #5
  %48 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = call i32 @getc(%struct._IO_FILE* %50) #5
  %52 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %12
  br label %53

53:                                               ; preds = %43, %59
  %54 = phi i64 [ 0, %43 ], [ %62, %59 ]
  %55 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 4, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %55)
  %57 = load i8, i8* %55, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %52, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %52, align 4, !tbaa !8
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, 30
  br i1 %63, label %64, label %53, !llvm.loop !15

64:                                               ; preds = %53, %59
  %65 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %12
  br label %66

66:                                               ; preds = %64, %72
  %67 = phi i64 [ 0, %64 ], [ %75, %72 ]
  %68 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %12, i32 5, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %68)
  %70 = load i8, i8* %68, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %65, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %65, align 4, !tbaa !8
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, 30
  br i1 %76, label %77, label %66, !llvm.loop !16

77:                                               ; preds = %72, %66
  %78 = add nuw nsw i64 %12, 1
  %79 = icmp eq i64 %78, 505
  br i1 %79, label %82, label %11, !llvm.loop !17

80:                                               ; preds = %25
  %81 = icmp eq i32 %13, 1
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %80
  %83 = phi i32 [ %13, %80 ], [ 505, %77 ]
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  br label %86

86:                                               ; preds = %82, %159
  %87 = phi i64 [ %85, %82 ], [ %161, %159 ]
  %88 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  br label %99

93:                                               ; preds = %159, %80
  %94 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %172

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  br label %164

99:                                               ; preds = %91, %99
  %100 = phi i64 [ 0, %91 ], [ %105, %99 ]
  %101 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %92
  br i1 %106, label %107, label %99, !llvm.loop !18

107:                                              ; preds = %99, %86
  %108 = call i32 @putchar(i32 32)
  %109 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %87
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %120, %114 ]
  %116 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 1, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %122, label %114, !llvm.loop !19

122:                                              ; preds = %114, %107
  %123 = call i32 @putchar(i32 32)
  %124 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 2
  %125 = load i8, i8* %124, align 4, !tbaa !20
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 3
  %129 = load i32, i32* %128, align 16, !tbaa !22
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %87
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %122
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %142, %136 ]
  %138 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 4, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %136, !llvm.loop !23

144:                                              ; preds = %136, %122
  %145 = call i32 @putchar(i32 32)
  %146 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %87
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %157, %151 ]
  %153 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 %87, i32 5, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !24

159:                                              ; preds = %151, %144
  %160 = call i32 @putchar(i32 10)
  %161 = add nsw i64 %87, -1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %93, label %86, !llvm.loop !25

164:                                              ; preds = %97, %164
  %165 = phi i64 [ 0, %97 ], [ %170, %164 ]
  %166 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %98
  br i1 %171, label %172, label %164, !llvm.loop !26

172:                                              ; preds = %164, %93
  %173 = call i32 @putchar(i32 32)
  %174 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ 0, %177 ], [ %185, %179 ]
  %181 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 1, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %178
  br i1 %186, label %187, label %179, !llvm.loop !27

187:                                              ; preds = %179, %172
  %188 = call i32 @putchar(i32 32)
  %189 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 2
  %190 = load i8, i8* %189, align 4, !tbaa !20
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %193 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 3
  %194 = load i32, i32* %193, align 16, !tbaa !22
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %187
  %200 = zext i32 %197 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %207, %201 ]
  %203 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 4, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %200
  br i1 %208, label %209, label %201, !llvm.loop !28

209:                                              ; preds = %201, %187
  %210 = call i32 @putchar(i32 32)
  %211 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = zext i32 %212 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %222, %216 ]
  %218 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %5, i64 0, i64 0, i32 5, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %215
  br i1 %223, label %224, label %216, !llvm.loop !29

224:                                              ; preds = %216, %209
  call void @llvm.lifetime.end.p0i8(i64 64640, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !6, i64 60}
!21 = !{!"student", !6, i64 0, !6, i64 30, !6, i64 60, !9, i64 64, !6, i64 68, !6, i64 98}
!22 = !{!21, !9, i64 64}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
