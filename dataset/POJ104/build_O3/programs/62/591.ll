; ModuleID = 'source-C-CXX/62/591.c'
source_filename = "source-C-CXX/62/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7)
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %163
  %50 = phi i32 [ %164, %163 ], [ %44, %42 ]
  %51 = phi i32 [ %165, %163 ], [ %46, %42 ]
  %52 = phi i64 [ %166, %163 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %153, label %163

54:                                               ; preds = %163, %42
  %55 = phi i32 [ %46, %42 ], [ %165, %163 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %226

61:                                               ; preds = %54
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %57, 1
  %65 = zext i32 %56 to i64
  %66 = zext i32 %55 to i64
  %67 = zext i32 %64 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %57, 0
  %70 = and i64 %67, 4294967294
  %71 = icmp eq i64 %68, 0
  br label %110

72:                                               ; preds = %61
  %73 = zext i32 %55 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = zext i32 %56 to i64
  %76 = add nsw i64 %75, -1
  %77 = and i64 %75, 7
  %78 = icmp ult i64 %76, 7
  br i1 %78, label %169, label %79

79:                                               ; preds = %72
  %80 = and i64 %75, 4294967288
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %74, i1 false)
  %86 = or i64 %82, 1
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %74, i1 false)
  %89 = or i64 %82, 2
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %74, i1 false)
  %92 = or i64 %82, 3
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %74, i1 false)
  %95 = or i64 %82, 4
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %74, i1 false)
  %98 = or i64 %82, 5
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 0, i64 %74, i1 false)
  %101 = or i64 %82, 6
  %102 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %74, i1 false)
  %104 = or i64 %82, 7
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %74, i1 false)
  %107 = add nuw nsw i64 %82, 8
  %108 = add i64 %83, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %169, label %81, !llvm.loop !13

110:                                              ; preds = %63, %150
  %111 = phi i64 [ 0, %63 ], [ %151, %150 ]
  br label %112

112:                                              ; preds = %110, %146
  %113 = phi i64 [ 0, %110 ], [ %148, %146 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %113
  br i1 %69, label %135, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %132, %115 ], [ 0, %112 ]
  %117 = phi i32 [ %131, %115 ], [ 0, %112 ]
  %118 = phi i64 [ %133, %115 ], [ %70, %112 ]
  %119 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %1, i64 0, i64 %111, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %120
  %124 = add nsw i32 %123, %117
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %1, i64 0, i64 %111, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %113
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %124
  %132 = add nuw nsw i64 %116, 2
  %133 = add i64 %118, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %115, !llvm.loop !14

135:                                              ; preds = %115, %112
  %136 = phi i32 [ undef, %112 ], [ %131, %115 ]
  %137 = phi i64 [ 0, %112 ], [ %132, %115 ]
  %138 = phi i32 [ 0, %112 ], [ %131, %115 ]
  br i1 %71, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137, i64 %113
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %1, i64 0, i64 %111, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %141, %143
  %145 = add nsw i32 %144, %138
  br label %146

146:                                              ; preds = %135, %139
  %147 = phi i32 [ %136, %135 ], [ %145, %139 ]
  store i32 %147, i32* %114, align 4, !tbaa !5
  %148 = add nuw nsw i64 %113, 1
  %149 = icmp eq i64 %148, %66
  br i1 %149, label %150, label %112, !llvm.loop !15

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %111, 1
  %152 = icmp eq i64 %151, %65
  br i1 %152, label %180, label %110, !llvm.loop !13

153:                                              ; preds = %49, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %49 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %155)
  %157 = add nuw nsw i64 %154, 1
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %161, !llvm.loop !16

161:                                              ; preds = %153
  %162 = load i32, i32* %5, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %49
  %164 = phi i32 [ %162, %161 ], [ %50, %49 ]
  %165 = phi i32 [ %158, %161 ], [ %51, %49 ]
  %166 = add nuw nsw i64 %52, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %49, label %54, !llvm.loop !17

169:                                              ; preds = %81, %72
  %170 = phi i64 [ 0, %72 ], [ %107, %81 ]
  %171 = icmp eq i64 %77, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %177, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %178, %172 ], [ %77, %169 ]
  %175 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173, i64 0
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %176, i8 0, i64 %74, i1 false)
  %177 = add nuw nsw i64 %173, 1
  %178 = add i64 %174, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %172, !llvm.loop !18

180:                                              ; preds = %150, %169, %172
  %181 = icmp sgt i32 %55, 0
  %182 = select i1 %58, i1 %181, i1 false
  br i1 %182, label %183, label %226

183:                                              ; preds = %180, %220
  %184 = phi i32 [ %221, %220 ], [ %56, %180 ]
  %185 = phi i32 [ %222, %220 ], [ %55, %180 ]
  %186 = phi i64 [ %223, %220 ], [ 0, %180 ]
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %183
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %7, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = call i32 @putchar(i32 10)
  %196 = load i32, i32* %7, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i32 [ %196, %194 ], [ %192, %188 ]
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %217

200:                                              ; preds = %197, %212
  %201 = phi i64 [ %214, %212 ], [ 1, %197 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %7, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = icmp eq i64 %201, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = call i32 @putchar(i32 10)
  %211 = load i32, i32* %7, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %200, %209
  %213 = phi i32 [ %205, %200 ], [ %211, %209 ]
  %214 = add nuw nsw i64 %201, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %200, label %217, !llvm.loop !20

217:                                              ; preds = %212, %197
  %218 = phi i32 [ %198, %197 ], [ %213, %212 ]
  %219 = load i32, i32* %4, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %183
  %221 = phi i32 [ %219, %217 ], [ %184, %183 ]
  %222 = phi i32 [ %218, %217 ], [ %185, %183 ]
  %223 = add nuw nsw i64 %186, 1
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %183, label %226, !llvm.loop !22

226:                                              ; preds = %220, %54, %180
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %228 = call i32 @getc(%struct._IO_FILE* %227) #5
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %230 = call i32 @getc(%struct._IO_FILE* %229) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
