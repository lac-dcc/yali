; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %20 [
    i32 1, label %14
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  br label %231

20:                                               ; preds = %0
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %6, %9, %20
  %23 = and i64 %4, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = and i64 %4, 31
  %29 = sub nsw i64 %23, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %42, %30 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5
  %38 = add <16 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 16, !tbaa !5
  %41 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %31, 32
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %30, !llvm.loop !10

44:                                               ; preds = %30
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %28, 8
  br i1 %47, label %63, label %48

48:                                               ; preds = %25, %46
  %49 = phi i64 [ %29, %46 ], [ 0, %25 ]
  %50 = and i64 %4, 7
  %51 = sub nsw i64 %23, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = add <8 x i8> %56, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = bitcast i8* %54 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %22, %46, %61
  %64 = phi i64 [ 0, %22 ], [ %29, %46 ], [ %51, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %70, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, -48
  store i8 %69, i8* %67, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %72, label %65, !llvm.loop !14

72:                                               ; preds = %65, %44, %61, %20
  %73 = load i8, i8* %2, align 16, !tbaa !5
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %127

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp slt i8 %77, 3
  br i1 %78, label %79, label %127

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = mul i8 %77, 10
  %83 = add i8 %82, 100
  %84 = add i8 %83, %81
  %85 = sdiv i8 %84, 13
  %86 = srem i8 %84, 13
  store i8 %85, i8* %76, align 1, !tbaa !5
  store i8 %86, i8* %80, align 2, !tbaa !5
  %87 = add i32 %5, -1
  %88 = icmp sgt i32 %5, 3
  br i1 %88, label %89, label %199

89:                                               ; preds = %79, %123
  %90 = phi i8 [ %124, %123 ], [ %86, %79 ]
  %91 = phi i32 [ %125, %123 ], [ 2, %79 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = icmp sgt i8 %90, 1
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %95 to i64
  br i1 %94, label %103, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp sgt i8 %99, 2
  %101 = icmp eq i8 %90, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %110

103:                                              ; preds = %89, %97
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = mul i8 %90, 10
  %107 = add i8 %105, %106
  %108 = udiv i8 %107, 13
  %109 = urem i8 %107, 13
  store i8 %108, i8* %93, align 1, !tbaa !5
  store i8 %109, i8* %104, align 1, !tbaa !5
  br label %123

110:                                              ; preds = %97
  %111 = add nsw i32 %91, 2
  %112 = icmp eq i32 %111, %5
  br i1 %112, label %199, label %113

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = mul i8 %90, 100
  %118 = mul i8 %99, 10
  %119 = add i8 %118, %117
  %120 = add i8 %119, %116
  %121 = sdiv i8 %120, 13
  %122 = srem i8 %120, 13
  store i8 0, i8* %93, align 1, !tbaa !5
  store i8 %121, i8* %98, align 1, !tbaa !5
  store i8 %122, i8* %115, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %113, %103
  %124 = phi i8 [ %109, %103 ], [ %122, %113 ]
  %125 = phi i32 [ %95, %103 ], [ %111, %113 ]
  %126 = icmp slt i32 %125, %87
  br i1 %126, label %89, label %199, !llvm.loop !16

127:                                              ; preds = %75, %72
  %128 = add i32 %5, -1
  %129 = icmp sgt i32 %5, 1
  br i1 %129, label %130, label %182

130:                                              ; preds = %127, %164
  %131 = phi i8 [ %165, %164 ], [ %73, %127 ]
  %132 = phi i32 [ %166, %164 ], [ 0, %127 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = icmp sgt i8 %131, 1
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %136 to i64
  br i1 %135, label %144, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp sgt i8 %140, 2
  %142 = icmp eq i8 %131, 1
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %151

144:                                              ; preds = %130, %138
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = mul i8 %131, 10
  %148 = add i8 %146, %147
  %149 = udiv i8 %148, 13
  %150 = urem i8 %148, 13
  store i8 %149, i8* %134, align 1, !tbaa !5
  store i8 %150, i8* %145, align 1, !tbaa !5
  br label %164

151:                                              ; preds = %138
  %152 = add nsw i32 %132, 2
  %153 = icmp eq i32 %152, %5
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = mul i8 %131, 100
  %159 = mul i8 %140, 10
  %160 = add i8 %159, %158
  %161 = add i8 %160, %157
  %162 = sdiv i8 %161, 13
  %163 = srem i8 %161, 13
  store i8 0, i8* %134, align 1, !tbaa !5
  store i8 %162, i8* %139, align 1, !tbaa !5
  store i8 %163, i8* %156, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %154, %144
  %165 = phi i8 [ %150, %144 ], [ %163, %154 ]
  %166 = phi i32 [ %136, %144 ], [ %152, %154 ]
  %167 = icmp slt i32 %166, %128
  br i1 %167, label %130, label %168, !llvm.loop !17

168:                                              ; preds = %164, %151
  br i1 %129, label %169, label %182

169:                                              ; preds = %168
  %170 = zext i32 %128 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 0, %169 ], [ %178, %171 ]
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, 48
  store i8 %175, i8* %173, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %170
  br i1 %179, label %180, label %171, !llvm.loop !18

180:                                              ; preds = %171
  %181 = zext i32 %128 to i64
  br label %182

182:                                              ; preds = %127, %168, %180
  %183 = phi i64 [ %181, %180 ], [ 0, %168 ], [ 0, %127 ]
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp slt i8 %185, 10
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = add nsw i8 %185, 48
  store i8 %188, i8* %184, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %231

191:                                              ; preds = %182
  %192 = udiv i8 %185, 10
  %193 = urem i8 %185, 10
  %194 = add nuw nsw i8 %192, 48
  %195 = zext i8 %194 to i32
  %196 = or i8 %193, 48
  %197 = zext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %195, i32 %197)
  br label %231

199:                                              ; preds = %123, %110, %79
  %200 = icmp sgt i32 %5, 2
  br i1 %200, label %201, label %214

201:                                              ; preds = %199
  %202 = zext i32 %87 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ 1, %201 ], [ %210, %203 ]
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add i8 %206, 48
  store i8 %207, i8* %205, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = call i32 @putchar(i32 %208)
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %202
  br i1 %211, label %212, label %203, !llvm.loop !19

212:                                              ; preds = %203
  %213 = zext i32 %87 to i64
  br label %214

214:                                              ; preds = %199, %212
  %215 = phi i64 [ %213, %212 ], [ 1, %199 ]
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp slt i8 %217, 10
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = add nsw i8 %217, 48
  store i8 %220, i8* %216, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  br label %231

223:                                              ; preds = %214
  %224 = udiv i8 %217, 10
  %225 = urem i8 %217, 10
  %226 = add nuw nsw i8 %224, 48
  %227 = zext i8 %226 to i32
  %228 = or i8 %225, 48
  %229 = zext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %227, i32 %229)
  br label %231

231:                                              ; preds = %191, %187, %223, %219, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa3(i8 signext %0, i8 signext %1, i8 signext %2) local_unnamed_addr #4 {
  %4 = mul i8 %0, 100
  %5 = mul i8 %1, 10
  %6 = add i8 %5, %4
  %7 = add i8 %6, %2
  %8 = sdiv i8 %7, 13
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa4(i8 signext %0, i8 signext %1, i8 signext %2) local_unnamed_addr #4 {
  %4 = mul i8 %0, 100
  %5 = mul i8 %1, 10
  %6 = add i8 %5, %4
  %7 = add i8 %6, %2
  %8 = srem i8 %7, 13
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa1(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = mul i8 %0, 10
  %4 = add i8 %3, %1
  %5 = udiv i8 %4, 13
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @chufa2(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = mul i8 %0, 10
  %4 = add i8 %3, %1
  %5 = urem i8 %4, 13
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"any pointer", !6, i64 0}
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
